package com.tencent.kingkong.database;

import android.os.SystemClock;
import com.tencent.kingkong.support.CancellationSignal;
import com.tencent.kingkong.support.CancellationSignal.OnCancelListener;
import com.tencent.kingkong.support.Log;
import com.tencent.kingkong.support.OperationCanceledException;
import com.tencent.mm.dbsupport.newcursor.h;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.LockSupport;

public final class SQLiteConnectionPool
  implements Closeable
{
  public static final int CONNECTION_FLAG_INTERACTIVE = 4;
  public static final int CONNECTION_FLAG_PRIMARY_CONNECTION_AFFINITY = 2;
  public static final int CONNECTION_FLAG_READ_ONLY = 1;
  private static final long CONNECTION_POOL_BUSY_MILLIS = 30000L;
  private static final String TAG = "MicroMsg.kkdb.SQLiteConnectionPool";
  private final WeakHashMap mAcquiredConnections = new WeakHashMap();
  private int mArithmetic;
  private final ArrayList mAvailableNonPrimaryConnections = new ArrayList();
  private SQLiteConnection mAvailablePrimaryConnection;
  private final SQLiteDatabaseConfiguration mConfiguration;
  private final AtomicBoolean mConnectionLeaked = new AtomicBoolean();
  private ConnectionWaiter mConnectionWaiterPool;
  private ConnectionWaiter mConnectionWaiterQueue;
  private boolean mIsInitWaited;
  private boolean mIsOpen;
  private final Object mLock = new Object();
  private int mMaxConnectionPoolSize;
  private int mNextConnectionId;
  private String mPassword;
  private int mlockedDevice;
  
  static
  {
    if (!SQLiteConnectionPool.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  private SQLiteConnectionPool(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration, int paramInt)
  {
    mConfiguration = new SQLiteDatabaseConfiguration(paramSQLiteDatabaseConfiguration);
    setMaxConnectionPoolSizeLocked(paramInt);
  }
  
  private void cancelConnectionWaiterLocked(ConnectionWaiter paramConnectionWaiter)
  {
    if ((mAssignedConnection != null) || (mException != null)) {
      return;
    }
    Object localObject2 = null;
    Object localObject1 = mConnectionWaiterQueue;
    if (localObject1 == paramConnectionWaiter)
    {
      if (localObject2 == null) {
        break label94;
      }
      mNext = mNext;
    }
    for (;;)
    {
      mException = new OperationCanceledException();
      LockSupport.unpark(mThread);
      wakeConnectionWaitersLocked();
      return;
      assert (localObject1 != null);
      ConnectionWaiter localConnectionWaiter = mNext;
      localObject2 = localObject1;
      localObject1 = localConnectionWaiter;
      break;
      label94:
      mConnectionWaiterQueue = mNext;
    }
  }
  
  private void closeAvailableConnectionsAndLogExceptionsLocked()
  {
    closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked();
    if (mAvailablePrimaryConnection != null)
    {
      closeConnectionAndLogExceptionsLocked(mAvailablePrimaryConnection);
      mAvailablePrimaryConnection = null;
    }
  }
  
  private void closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked()
  {
    int j = mAvailableNonPrimaryConnections.size();
    int i = 0;
    for (;;)
    {
      if (i >= j)
      {
        mAvailableNonPrimaryConnections.clear();
        return;
      }
      closeConnectionAndLogExceptionsLocked((SQLiteConnection)mAvailableNonPrimaryConnections.get(i));
      i += 1;
    }
  }
  
  private void closeConnectionAndLogExceptionsLocked(SQLiteConnection paramSQLiteConnection)
  {
    try
    {
      paramSQLiteConnection.close();
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.e("MicroMsg.kkdb.SQLiteConnectionPool", "Failed to close connection, its fate is now in the hands of the merciful GC: " + paramSQLiteConnection, new Object[] { localRuntimeException });
    }
  }
  
  private void closeExcessConnectionsAndLogExceptionsLocked()
  {
    int j;
    for (int i = mAvailableNonPrimaryConnections.size();; i = j)
    {
      j = i - 1;
      if (i <= mMaxConnectionPoolSize - 1) {
        return;
      }
      closeConnectionAndLogExceptionsLocked((SQLiteConnection)mAvailableNonPrimaryConnections.remove(j));
    }
  }
  
  private void discardAcquiredConnectionsLocked()
  {
    markAcquiredConnectionsLocked(AcquiredConnectionStatus.DISCARD);
  }
  
  private void dispose(boolean paramBoolean)
  {
    if (!paramBoolean) {
      synchronized (mLock)
      {
        throwIfClosedLocked();
        mIsOpen = false;
        closeAvailableConnectionsAndLogExceptionsLocked();
        int i = mAcquiredConnections.size();
        if (i != 0) {
          Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "The connection pool for " + mConfiguration.label + " has been closed but there are still " + i + " connections in use.  They will be closed as they are released back to the pool.");
        }
        wakeConnectionWaitersLocked();
        return;
      }
    }
  }
  
  private void finishAcquireConnectionLocked(SQLiteConnection paramSQLiteConnection, int paramInt)
  {
    if ((paramInt & 0x1) != 0) {}
    for (boolean bool = true;; bool = false) {
      try
      {
        paramSQLiteConnection.setOnlyAllowReadOnlyOperations(bool);
        mAcquiredConnections.put(paramSQLiteConnection, AcquiredConnectionStatus.NORMAL);
        return;
      }
      catch (RuntimeException localRuntimeException)
      {
        Log.e("MicroMsg.kkdb.SQLiteConnectionPool", "Failed to prepare acquired connection for session, closing it: " + paramSQLiteConnection + ", connectionFlags=" + paramInt);
        closeConnectionAndLogExceptionsLocked(paramSQLiteConnection);
        throw localRuntimeException;
      }
    }
  }
  
  private static int getPriority(int paramInt)
  {
    if ((paramInt & 0x4) != 0) {
      return 1;
    }
    return 0;
  }
  
  private boolean isSessionBlockingImportantConnectionWaitersLocked(boolean paramBoolean, int paramInt)
  {
    Object localObject = mConnectionWaiterQueue;
    if (localObject != null)
    {
      paramInt = getPriority(paramInt);
      ConnectionWaiter localConnectionWaiter;
      do
      {
        if (paramInt > mPriority) {
          break;
        }
        if ((paramBoolean) || (!mWantPrimaryConnection)) {
          return true;
        }
        localConnectionWaiter = mNext;
        localObject = localConnectionWaiter;
      } while (localConnectionWaiter != null);
    }
    return false;
  }
  
  private void logConnectionPoolBusyLocked(long paramLong, int paramInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramLong != 0L)
    {
      localObject1 = Thread.currentThread();
      localStringBuilder.append("The connection pool for database '").append(mConfiguration.label);
      localStringBuilder.append("' has been unable to grant a connection to thread ");
      localStringBuilder.append(((Thread)localObject1).getId()).append(" (").append(((Thread)localObject1).getName()).append(") ");
      localStringBuilder.append("with flags 0x").append(Integer.toHexString(paramInt));
      localStringBuilder.append(" for ").append((float)paramLong * 0.001F).append(" seconds.\n");
    }
    Object localObject1 = new ArrayList();
    Object localObject2;
    int i;
    if (!mAcquiredConnections.isEmpty())
    {
      localObject2 = mAcquiredConnections.keySet().iterator();
      paramInt = 0;
      i = 0;
      if (((Iterator)localObject2).hasNext()) {}
    }
    for (;;)
    {
      int k = mAvailableNonPrimaryConnections.size();
      int j = k;
      if (mAvailablePrimaryConnection != null) {
        j = k + 1;
      }
      localStringBuilder.append("Connections: ").append(i).append(" active, ");
      localStringBuilder.append(paramInt).append(" idle, ");
      localStringBuilder.append(j).append(" available.\n");
      if (!((ArrayList)localObject1).isEmpty())
      {
        localStringBuilder.append("\nRequests in progress:\n");
        localObject1 = ((ArrayList)localObject1).iterator();
      }
      for (;;)
      {
        if (!((Iterator)localObject1).hasNext())
        {
          Log.w("MicroMsg.kkdb.SQLiteConnectionPool", localStringBuilder.toString());
          return;
          String str = ((SQLiteConnection)((Iterator)localObject2).next()).describeCurrentOperationUnsafe();
          if (str != null)
          {
            ((ArrayList)localObject1).add(str);
            i += 1;
            break;
          }
          paramInt += 1;
          break;
        }
        localObject2 = (String)((Iterator)localObject1).next();
        localStringBuilder.append("  ").append((String)localObject2).append("\n");
      }
      paramInt = 0;
      i = 0;
    }
  }
  
  private void markAcquiredConnectionsLocked(AcquiredConnectionStatus paramAcquiredConnectionStatus)
  {
    ArrayList localArrayList;
    Iterator localIterator;
    int j;
    int i;
    if (!mAcquiredConnections.isEmpty())
    {
      localArrayList = new ArrayList(mAcquiredConnections.size());
      localIterator = mAcquiredConnections.entrySet().iterator();
      if (localIterator.hasNext()) {
        break label64;
      }
      j = localArrayList.size();
      i = 0;
    }
    for (;;)
    {
      if (i >= j)
      {
        return;
        label64:
        Map.Entry localEntry = (Map.Entry)localIterator.next();
        AcquiredConnectionStatus localAcquiredConnectionStatus = (AcquiredConnectionStatus)localEntry.getValue();
        if ((paramAcquiredConnectionStatus == localAcquiredConnectionStatus) || (localAcquiredConnectionStatus == AcquiredConnectionStatus.DISCARD)) {
          break;
        }
        localArrayList.add((SQLiteConnection)localEntry.getKey());
        break;
      }
      mAcquiredConnections.put((SQLiteConnection)localArrayList.get(i), paramAcquiredConnectionStatus);
      i += 1;
    }
  }
  
  private ConnectionWaiter obtainConnectionWaiterLocked(Thread paramThread, long paramLong, int paramInt1, boolean paramBoolean, String paramString, int paramInt2)
  {
    ConnectionWaiter localConnectionWaiter = mConnectionWaiterPool;
    if (localConnectionWaiter != null)
    {
      mConnectionWaiterPool = mNext;
      mNext = null;
    }
    for (;;)
    {
      mThread = paramThread;
      mStartTime = paramLong;
      mPriority = paramInt1;
      mWantPrimaryConnection = paramBoolean;
      mSql = paramString;
      mConnectionFlags = paramInt2;
      return localConnectionWaiter;
      localConnectionWaiter = new ConnectionWaiter(null);
    }
  }
  
  public static SQLiteConnectionPool open(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration, SQLiteDatabase.LockedDevice paramLockedDevice, String paramString, SQLiteDatabase.Arithmetic paramArithmetic, boolean paramBoolean)
  {
    return open(paramSQLiteDatabaseConfiguration, paramLockedDevice, paramString, paramArithmetic, paramBoolean, 1);
  }
  
  public static SQLiteConnectionPool open(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration, SQLiteDatabase.LockedDevice paramLockedDevice, String paramString, SQLiteDatabase.Arithmetic paramArithmetic, boolean paramBoolean, int paramInt)
  {
    if (paramSQLiteDatabaseConfiguration == null) {
      throw new IllegalArgumentException("configuration must not be null.");
    }
    paramSQLiteDatabaseConfiguration = new SQLiteConnectionPool(paramSQLiteDatabaseConfiguration, paramInt);
    mIsInitWaited = paramBoolean;
    mlockedDevice = paramLockedDevice.getValue();
    mPassword = paramString;
    mArithmetic = paramArithmetic.getValue();
    paramSQLiteDatabaseConfiguration.open();
    return paramSQLiteDatabaseConfiguration;
  }
  
  private void open()
  {
    mAvailablePrimaryConnection = openConnectionLocked(mConfiguration, true);
    mIsOpen = true;
  }
  
  private SQLiteConnection openConnectionLocked(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration, boolean paramBoolean)
  {
    int i = mNextConnectionId;
    mNextConnectionId = (i + 1);
    int j = mlockedDevice;
    String str1 = mPassword;
    int k = mArithmetic;
    boolean bool = mIsInitWaited;
    String str2 = path;
    return SQLiteConnection.open(this, paramSQLiteDatabaseConfiguration, i, paramBoolean, j, str1, k, bool, h.qJ());
  }
  
  private void reconfigureAllConnectionsLocked()
  {
    if (mAvailablePrimaryConnection != null) {}
    for (;;)
    {
      int i;
      int j;
      Object localObject;
      try
      {
        mAvailablePrimaryConnection.reconfigure(mConfiguration);
        i = mAvailableNonPrimaryConnections.size();
        j = 0;
        if (j >= i)
        {
          markAcquiredConnectionsLocked(AcquiredConnectionStatus.RECONFIGURE);
          return;
        }
      }
      catch (RuntimeException localRuntimeException1)
      {
        Log.e("MicroMsg.kkdb.SQLiteConnectionPool", "Failed to reconfigure available primary connection, closing it: " + mAvailablePrimaryConnection, new Object[] { localRuntimeException1 });
        closeConnectionAndLogExceptionsLocked(mAvailablePrimaryConnection);
        mAvailablePrimaryConnection = null;
        continue;
        localObject = (SQLiteConnection)mAvailableNonPrimaryConnections.get(j);
      }
      try
      {
        ((SQLiteConnection)localObject).reconfigure(mConfiguration);
        j += 1;
      }
      catch (RuntimeException localRuntimeException2)
      {
        for (;;)
        {
          Log.e("MicroMsg.kkdb.SQLiteConnectionPool", "Failed to reconfigure available non-primary connection, closing it: " + localObject, new Object[] { localRuntimeException2 });
          closeConnectionAndLogExceptionsLocked((SQLiteConnection)localObject);
          localObject = mAvailableNonPrimaryConnections;
          int k = j - 1;
          ((ArrayList)localObject).remove(j);
          i -= 1;
          j = k;
        }
      }
    }
  }
  
  private boolean recycleConnectionLocked(SQLiteConnection paramSQLiteConnection, AcquiredConnectionStatus paramAcquiredConnectionStatus)
  {
    AcquiredConnectionStatus localAcquiredConnectionStatus = paramAcquiredConnectionStatus;
    if (paramAcquiredConnectionStatus == AcquiredConnectionStatus.RECONFIGURE) {}
    try
    {
      paramSQLiteConnection.reconfigure(mConfiguration);
      localAcquiredConnectionStatus = paramAcquiredConnectionStatus;
    }
    catch (RuntimeException paramAcquiredConnectionStatus)
    {
      for (;;)
      {
        Log.e("MicroMsg.kkdb.SQLiteConnectionPool", "Failed to reconfigure released connection, closing it: " + paramSQLiteConnection, new Object[] { paramAcquiredConnectionStatus });
        localAcquiredConnectionStatus = AcquiredConnectionStatus.DISCARD;
      }
    }
    if (localAcquiredConnectionStatus == AcquiredConnectionStatus.DISCARD)
    {
      closeConnectionAndLogExceptionsLocked(paramSQLiteConnection);
      return false;
    }
    return true;
  }
  
  private void recycleConnectionWaiterLocked(ConnectionWaiter paramConnectionWaiter)
  {
    mNext = mConnectionWaiterPool;
    mThread = null;
    mSql = null;
    mAssignedConnection = null;
    mException = null;
    mNonce += 1;
    mConnectionWaiterPool = paramConnectionWaiter;
  }
  
  private void setMaxConnectionPoolSizeLocked(int paramInt)
  {
    if ((mConfiguration.openFlags & 0x20000000) != 0)
    {
      mMaxConnectionPoolSize = paramInt;
      Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "main connectionPoolOpen in WAL,pool size is %d ", new Object[] { Integer.valueOf(paramInt) });
      return;
    }
    mMaxConnectionPoolSize = paramInt;
    Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "main connectionPoolOpen ,pool size is %d ", new Object[] { Integer.valueOf(paramInt) });
  }
  
  private void throwIfClosedLocked()
  {
    if (!mIsOpen) {
      throw new IllegalStateException("Cannot perform this operation because the connection pool has been closed.");
    }
  }
  
  private SQLiteConnection tryAcquireNonPrimaryConnectionLocked(String paramString, int paramInt)
  {
    int j = mAvailableNonPrimaryConnections.size();
    if ((j > 1) && (paramString != null)) {
      i = 0;
    }
    for (;;)
    {
      if (i >= j)
      {
        if (j <= 0) {
          break;
        }
        paramString = (SQLiteConnection)mAvailableNonPrimaryConnections.remove(j - 1);
        finishAcquireConnectionLocked(paramString, paramInt);
        return paramString;
      }
      SQLiteConnection localSQLiteConnection = (SQLiteConnection)mAvailableNonPrimaryConnections.get(i);
      if (localSQLiteConnection.isPreparedStatementInCache(paramString))
      {
        mAvailableNonPrimaryConnections.remove(i);
        finishAcquireConnectionLocked(localSQLiteConnection, paramInt);
        return localSQLiteConnection;
      }
      i += 1;
    }
    j = mAcquiredConnections.size();
    int i = j;
    if (mAvailablePrimaryConnection != null) {
      i = j + 1;
    }
    if (i >= mMaxConnectionPoolSize) {
      return null;
    }
    paramString = openConnectionLocked(mConfiguration, false);
    finishAcquireConnectionLocked(paramString, paramInt);
    return paramString;
  }
  
  private SQLiteConnection tryAcquirePrimaryConnectionLocked(int paramInt)
  {
    Object localObject = mAvailablePrimaryConnection;
    if (localObject != null)
    {
      mAvailablePrimaryConnection = null;
      finishAcquireConnectionLocked((SQLiteConnection)localObject, paramInt);
      return (SQLiteConnection)localObject;
    }
    localObject = mAcquiredConnections.keySet().iterator();
    do
    {
      if (!((Iterator)localObject).hasNext())
      {
        localObject = openConnectionLocked(mConfiguration, true);
        finishAcquireConnectionLocked((SQLiteConnection)localObject, paramInt);
        return (SQLiteConnection)localObject;
      }
    } while (!((SQLiteConnection)((Iterator)localObject).next()).isPrimaryConnection());
    return null;
  }
  
  /* Error */
  private SQLiteConnection waitForConnection(String arg1, int paramInt, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: iload_2
    //   1: iconst_2
    //   2: iand
    //   3: ifeq +411 -> 414
    //   6: iconst_1
    //   7: istore 5
    //   9: aload_0
    //   10: getfield 70	com/tencent/kingkong/database/SQLiteConnectionPool:mLock	Ljava/lang/Object;
    //   13: astore 16
    //   15: aload 16
    //   17: monitorenter
    //   18: aload_0
    //   19: invokespecial 204	com/tencent/kingkong/database/SQLiteConnectionPool:throwIfClosedLocked	()V
    //   22: aload_3
    //   23: ifnull +7 -> 30
    //   26: aload_3
    //   27: invokevirtual 483	com/tencent/kingkong/support/CancellationSignal:throwIfCanceled	()V
    //   30: aconst_null
    //   31: astore 14
    //   33: iload 5
    //   35: ifne +11 -> 46
    //   38: aload_0
    //   39: aload_1
    //   40: iload_2
    //   41: invokespecial 485	com/tencent/kingkong/database/SQLiteConnectionPool:tryAcquireNonPrimaryConnectionLocked	(Ljava/lang/String;I)Lcom/tencent/kingkong/database/SQLiteConnection;
    //   44: astore 14
    //   46: aload 14
    //   48: astore 15
    //   50: aload 14
    //   52: ifnonnull +10 -> 62
    //   55: aload_0
    //   56: iload_2
    //   57: invokespecial 487	com/tencent/kingkong/database/SQLiteConnectionPool:tryAcquirePrimaryConnectionLocked	(I)Lcom/tencent/kingkong/database/SQLiteConnection;
    //   60: astore 15
    //   62: aload 15
    //   64: ifnull +9 -> 73
    //   67: aload 16
    //   69: monitorexit
    //   70: aload 15
    //   72: areturn
    //   73: iload_2
    //   74: invokestatic 252	com/tencent/kingkong/database/SQLiteConnectionPool:getPriority	(I)I
    //   77: istore 4
    //   79: invokestatic 492	android/os/SystemClock:uptimeMillis	()J
    //   82: lstore 6
    //   84: aload_0
    //   85: invokestatic 267	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   88: lload 6
    //   90: iload 4
    //   92: iload 5
    //   94: aload_1
    //   95: iload_2
    //   96: invokespecial 494	com/tencent/kingkong/database/SQLiteConnectionPool:obtainConnectionWaiterLocked	(Ljava/lang/Thread;JIZLjava/lang/String;I)Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;
    //   99: astore 17
    //   101: aconst_null
    //   102: astore 14
    //   104: aload_0
    //   105: getfield 113	com/tencent/kingkong/database/SQLiteConnectionPool:mConnectionWaiterQueue	Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;
    //   108: astore_1
    //   109: goto +311 -> 420
    //   112: aload 14
    //   114: ifnull +197 -> 311
    //   117: aload 14
    //   119: aload 17
    //   121: putfield 116	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mNext	Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;
    //   124: aload 17
    //   126: getfield 444	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mNonce	I
    //   129: istore 4
    //   131: aload 16
    //   133: monitorexit
    //   134: aload_3
    //   135: ifnull +19 -> 154
    //   138: aload_3
    //   139: new 8	com/tencent/kingkong/database/SQLiteConnectionPool$1
    //   142: dup
    //   143: aload_0
    //   144: aload 17
    //   146: iload 4
    //   148: invokespecial 497	com/tencent/kingkong/database/SQLiteConnectionPool$1:<init>	(Lcom/tencent/kingkong/database/SQLiteConnectionPool;Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;I)V
    //   151: invokevirtual 501	com/tencent/kingkong/support/CancellationSignal:setOnCancelListener	(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V
    //   154: aload 17
    //   156: getfield 371	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mStartTime	J
    //   159: lstore 6
    //   161: ldc2_w 26
    //   164: lstore 8
    //   166: lload 6
    //   168: ldc2_w 26
    //   171: ladd
    //   172: lstore 6
    //   174: aload_0
    //   175: getfield 75	com/tencent/kingkong/database/SQLiteConnectionPool:mConnectionLeaked	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   178: iconst_1
    //   179: iconst_0
    //   180: invokevirtual 505	java/util/concurrent/atomic/AtomicBoolean:compareAndSet	(ZZ)Z
    //   183: ifeq +16 -> 199
    //   186: aload_0
    //   187: getfield 70	com/tencent/kingkong/database/SQLiteConnectionPool:mLock	Ljava/lang/Object;
    //   190: astore_1
    //   191: aload_1
    //   192: monitorenter
    //   193: aload_0
    //   194: invokespecial 132	com/tencent/kingkong/database/SQLiteConnectionPool:wakeConnectionWaitersLocked	()V
    //   197: aload_1
    //   198: monitorexit
    //   199: lload 8
    //   201: ldc2_w 506
    //   204: lmul
    //   205: invokestatic 511	java/util/concurrent/locks/LockSupport:parkNanos	(J)V
    //   208: invokestatic 514	java/lang/Thread:interrupted	()Z
    //   211: pop
    //   212: aload_0
    //   213: getfield 70	com/tencent/kingkong/database/SQLiteConnectionPool:mLock	Ljava/lang/Object;
    //   216: astore_1
    //   217: aload_1
    //   218: monitorenter
    //   219: aload_0
    //   220: invokespecial 204	com/tencent/kingkong/database/SQLiteConnectionPool:throwIfClosedLocked	()V
    //   223: aload 17
    //   225: getfield 107	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mAssignedConnection	Lcom/tencent/kingkong/database/SQLiteConnection;
    //   228: astore 14
    //   230: aload 17
    //   232: getfield 111	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mException	Ljava/lang/RuntimeException;
    //   235: astore 15
    //   237: aload 14
    //   239: ifnonnull +8 -> 247
    //   242: aload 15
    //   244: ifnull +105 -> 349
    //   247: aload_0
    //   248: aload 17
    //   250: invokespecial 516	com/tencent/kingkong/database/SQLiteConnectionPool:recycleConnectionWaiterLocked	(Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;)V
    //   253: aload 14
    //   255: ifnull +84 -> 339
    //   258: aload_1
    //   259: monitorexit
    //   260: aload_3
    //   261: ifnull +150 -> 411
    //   264: aload_3
    //   265: aconst_null
    //   266: invokevirtual 501	com/tencent/kingkong/support/CancellationSignal:setOnCancelListener	(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V
    //   269: aload 14
    //   271: areturn
    //   272: iload 4
    //   274: aload_1
    //   275: getfield 255	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mPriority	I
    //   278: if_icmple +18 -> 296
    //   281: aload 17
    //   283: aload_1
    //   284: putfield 116	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mNext	Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;
    //   287: goto -175 -> 112
    //   290: astore_1
    //   291: aload 16
    //   293: monitorexit
    //   294: aload_1
    //   295: athrow
    //   296: aload_1
    //   297: getfield 116	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mNext	Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;
    //   300: astore 15
    //   302: aload_1
    //   303: astore 14
    //   305: aload 15
    //   307: astore_1
    //   308: goto +112 -> 420
    //   311: aload_0
    //   312: aload 17
    //   314: putfield 113	com/tencent/kingkong/database/SQLiteConnectionPool:mConnectionWaiterQueue	Lcom/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter;
    //   317: goto -193 -> 124
    //   320: astore 14
    //   322: aload_1
    //   323: monitorexit
    //   324: aload 14
    //   326: athrow
    //   327: astore_1
    //   328: aload_3
    //   329: ifnull +8 -> 337
    //   332: aload_3
    //   333: aconst_null
    //   334: invokevirtual 501	com/tencent/kingkong/support/CancellationSignal:setOnCancelListener	(Lcom/tencent/kingkong/support/CancellationSignal$OnCancelListener;)V
    //   337: aload_1
    //   338: athrow
    //   339: aload 15
    //   341: athrow
    //   342: astore 14
    //   344: aload_1
    //   345: monitorexit
    //   346: aload 14
    //   348: athrow
    //   349: invokestatic 492	android/os/SystemClock:uptimeMillis	()J
    //   352: lstore 12
    //   354: lload 12
    //   356: lload 6
    //   358: lcmp
    //   359: ifge +23 -> 382
    //   362: lload 6
    //   364: lstore 10
    //   366: lload 12
    //   368: lload 6
    //   370: lsub
    //   371: lstore 8
    //   373: lload 10
    //   375: lstore 6
    //   377: aload_1
    //   378: monitorexit
    //   379: goto -205 -> 174
    //   382: aload_0
    //   383: lload 12
    //   385: aload 17
    //   387: getfield 371	com/tencent/kingkong/database/SQLiteConnectionPool$ConnectionWaiter:mStartTime	J
    //   390: lsub
    //   391: iload_2
    //   392: invokespecial 518	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusyLocked	(JI)V
    //   395: ldc2_w 26
    //   398: lstore 8
    //   400: ldc2_w 26
    //   403: lload 12
    //   405: ladd
    //   406: lstore 6
    //   408: goto -31 -> 377
    //   411: aload 14
    //   413: areturn
    //   414: iconst_0
    //   415: istore 5
    //   417: goto -408 -> 9
    //   420: aload_1
    //   421: ifnonnull -149 -> 272
    //   424: goto -312 -> 112
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	427	0	this	SQLiteConnectionPool
    //   0	427	2	paramInt	int
    //   0	427	3	paramCancellationSignal	CancellationSignal
    //   77	202	4	i	int
    //   7	409	5	bool	boolean
    //   82	325	6	l1	long
    //   164	235	8	l2	long
    //   364	10	10	l3	long
    //   352	52	12	l4	long
    //   31	273	14	localObject1	Object
    //   320	5	14	localObject2	Object
    //   342	70	14	localSQLiteConnection	SQLiteConnection
    //   48	292	15	localObject3	Object
    //   13	279	16	localObject4	Object
    //   99	287	17	localConnectionWaiter	ConnectionWaiter
    // Exception table:
    //   from	to	target	type
    //   18	22	290	finally
    //   26	30	290	finally
    //   38	46	290	finally
    //   55	62	290	finally
    //   67	70	290	finally
    //   73	101	290	finally
    //   104	109	290	finally
    //   117	124	290	finally
    //   124	134	290	finally
    //   272	287	290	finally
    //   291	294	290	finally
    //   296	302	290	finally
    //   311	317	290	finally
    //   193	199	320	finally
    //   322	324	320	finally
    //   154	161	327	finally
    //   174	193	327	finally
    //   199	219	327	finally
    //   324	327	327	finally
    //   346	349	327	finally
    //   219	237	342	finally
    //   247	253	342	finally
    //   258	260	342	finally
    //   339	342	342	finally
    //   344	346	342	finally
    //   349	354	342	finally
    //   377	379	342	finally
    //   382	395	342	finally
  }
  
  private void wakeConnectionWaitersLocked()
  {
    Object localObject1 = mConnectionWaiterQueue;
    int j = 0;
    int i = 0;
    Object localObject4 = null;
    int k;
    label38:
    Object localObject2;
    for (;;)
    {
      if (localObject1 == null) {
        return;
      }
      if (mIsOpen) {
        break;
      }
      k = j;
      m = 1;
      j = i;
      i = k;
      k = m;
      localObject2 = mNext;
      if (k == 0) {
        break label279;
      }
      if (localObject4 == null) {
        break label270;
      }
      mNext = ((ConnectionWaiter)localObject2);
      label61:
      mNext = null;
      LockSupport.unpark(mThread);
      label75:
      localObject1 = localObject2;
      k = j;
      j = i;
      i = k;
    }
    int m = j;
    int n = i;
    for (;;)
    {
      try
      {
        if ((mWantPrimaryConnection) || (j != 0)) {
          break label286;
        }
        m = j;
        n = i;
        Object localObject5 = tryAcquireNonPrimaryConnectionLocked(mSql, mConnectionFlags);
        localObject2 = localObject5;
        if (localObject5 == null)
        {
          j = 1;
          localObject2 = localObject5;
        }
        k = i;
        localObject5 = localObject2;
        if (localObject2 == null)
        {
          k = i;
          localObject5 = localObject2;
          if (i == 0)
          {
            m = j;
            n = i;
            localObject2 = tryAcquirePrimaryConnectionLocked(mConnectionFlags);
            k = i;
            localObject5 = localObject2;
            if (localObject2 == null)
            {
              k = 1;
              localObject5 = localObject2;
            }
          }
        }
        if (localObject5 != null)
        {
          m = j;
          n = k;
          mAssignedConnection = ((SQLiteConnection)localObject5);
          m = k;
          i = j;
          k = 1;
          j = m;
          break label38;
        }
        if ((j != 0) && (k != 0)) {
          break;
        }
        m = k;
        i = j;
        k = 0;
        j = m;
      }
      catch (RuntimeException localRuntimeException)
      {
        mException = localRuntimeException;
        j = n;
        i = m;
        k = 1;
      }
      break label38;
      label270:
      mConnectionWaiterQueue = localRuntimeException;
      break label61;
      label279:
      localObject4 = localObject1;
      break label75;
      label286:
      Object localObject3 = null;
    }
  }
  
  public final void OverInitWaitedDefault()
  {
    mAvailablePrimaryConnection.OverInitWaitedDefault();
  }
  
  public final SQLiteConnection acquireConnection(String paramString, int paramInt, CancellationSignal paramCancellationSignal)
  {
    return waitForConnection(paramString, paramInt, paramCancellationSignal);
  }
  
  public final void close()
  {
    dispose(false);
  }
  
  public final void collectDbStats(ArrayList paramArrayList)
  {
    for (;;)
    {
      Iterator localIterator;
      synchronized (mLock)
      {
        if (mAvailablePrimaryConnection != null) {
          mAvailablePrimaryConnection.collectDbStats(paramArrayList);
        }
        localIterator = mAvailableNonPrimaryConnections.iterator();
        if (!localIterator.hasNext())
        {
          localIterator = mAcquiredConnections.keySet().iterator();
          if (localIterator.hasNext()) {}
        }
        else
        {
          ((SQLiteConnection)localIterator.next()).collectDbStats(paramArrayList);
        }
      }
      ((SQLiteConnection)localIterator.next()).collectDbStatsUnsafe(paramArrayList);
    }
  }
  
  public final void dump(boolean paramBoolean)
  {
    for (;;)
    {
      int j;
      int i;
      long l;
      synchronized (mLock)
      {
        Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "Connection pool for " + mConfiguration.path + ":");
        Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "  Open: " + mIsOpen);
        Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "  Max connections: " + mMaxConnectionPoolSize);
        Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "  Available primary connection:");
        if (mAvailablePrimaryConnection != null)
        {
          mAvailablePrimaryConnection.dump(paramBoolean);
          Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "  Available non-primary connections:");
          if (mAvailableNonPrimaryConnections.isEmpty()) {
            break label265;
          }
          j = mAvailableNonPrimaryConnections.size();
          i = 0;
          break label458;
          Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "  Acquired connections:");
          if (mAcquiredConnections.isEmpty()) {
            break label333;
          }
          Object localObject1 = mAcquiredConnections.entrySet().iterator();
          if (((Iterator)localObject1).hasNext()) {
            break label276;
          }
          Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "  Connection waiters:");
          if (mConnectionWaiterQueue == null) {
            break label447;
          }
          l = SystemClock.uptimeMillis();
          localObject1 = mConnectionWaiterQueue;
          i = 0;
          break label466;
          label220:
          return;
        }
        Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "<none>");
      }
      label243:
      ((SQLiteConnection)mAvailableNonPrimaryConnections.get(i)).dump(paramBoolean);
      i += 1;
      break label458;
      label265:
      Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "<none>");
      continue;
      label276:
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject2).next();
      ((SQLiteConnection)localEntry.getKey()).dumpUnsafe(paramBoolean);
      Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "  Status: " + localEntry.getValue());
      continue;
      label333:
      Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "<none>");
      continue;
      ConnectionWaiter localConnectionWaiter;
      label447:
      label458:
      label466:
      do
      {
        Log.i("MicroMsg.kkdb.SQLiteConnectionPool", i + ": waited for " + (float)(l - mStartTime) * 0.001F + " ms - thread=" + mThread + ", priority=" + mPriority + ", sql='" + mSql + "'");
        localConnectionWaiter = mNext;
        i += 1;
        continue;
        Log.i("MicroMsg.kkdb.SQLiteConnectionPool", "<none>");
        break label220;
        if (i < j) {
          break label243;
        }
        break;
      } while (localConnectionWaiter != null);
    }
  }
  
  protected final void finalize()
  {
    try
    {
      dispose(true);
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final int getNativeHandle()
  {
    assert (mAvailablePrimaryConnection != null);
    return mAvailablePrimaryConnection.getCurrentConnectionPtr();
  }
  
  public final void logConnectionPoolBusy()
  {
    synchronized (mLock)
    {
      logConnectionPoolBusyLocked(0L, 0);
      return;
    }
  }
  
  final void onConnectionLeaked()
  {
    Log.w("MicroMsg.kkdb.SQLiteConnectionPool", "A SQLiteConnection object for database '" + mConfiguration.label + "' was leaked!  Please fix your application to end transactions in progress properly and to close the database when it is no longer needed.");
    mConnectionLeaked.set(true);
  }
  
  public final void reconfigure(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration)
  {
    int i = 1;
    if (paramSQLiteDatabaseConfiguration == null) {
      throw new IllegalArgumentException("configuration must not be null.");
    }
    for (;;)
    {
      synchronized (mLock)
      {
        throwIfClosedLocked();
        if (((openFlags ^ mConfiguration.openFlags) & 0x20000000) != 0)
        {
          if (i == 0) {
            break label110;
          }
          if (mAcquiredConnections.isEmpty()) {
            break;
          }
          throw new IllegalStateException("Write Ahead Logging (WAL) mode cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
        }
      }
      i = 0;
    }
    closeAvailableNonPrimaryConnectionsAndLogExceptionsLocked();
    assert (mAvailableNonPrimaryConnections.isEmpty());
    label110:
    if (((foreignKeyConstraintsEnabled ^ mConfiguration.foreignKeyConstraintsEnabled)) && (!mAcquiredConnections.isEmpty())) {
      throw new IllegalStateException("Foreign Key Constraints cannot be enabled or disabled while there are transactions in progress.  Finish all transactions and release all active database connections first.");
    }
    if (mConfiguration.openFlags != openFlags)
    {
      if (i != 0) {
        closeAvailableConnectionsAndLogExceptionsLocked();
      }
      SQLiteConnection localSQLiteConnection = openConnectionLocked(paramSQLiteDatabaseConfiguration, true);
      closeAvailableConnectionsAndLogExceptionsLocked();
      discardAcquiredConnectionsLocked();
      mAvailablePrimaryConnection = localSQLiteConnection;
      mConfiguration.updateParametersFrom(paramSQLiteDatabaseConfiguration);
      setMaxConnectionPoolSizeLocked(1);
    }
    for (;;)
    {
      wakeConnectionWaitersLocked();
      return;
      mConfiguration.updateParametersFrom(paramSQLiteDatabaseConfiguration);
      setMaxConnectionPoolSizeLocked(1);
      closeExcessConnectionsAndLogExceptionsLocked();
      reconfigureAllConnectionsLocked();
    }
  }
  
  public final void releaseConnection(SQLiteConnection paramSQLiteConnection)
  {
    AcquiredConnectionStatus localAcquiredConnectionStatus;
    synchronized (mLock)
    {
      localAcquiredConnectionStatus = (AcquiredConnectionStatus)mAcquiredConnections.remove(paramSQLiteConnection);
      if (localAcquiredConnectionStatus == null) {
        throw new IllegalStateException("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
      }
    }
    if (!mIsOpen) {
      closeConnectionAndLogExceptionsLocked(paramSQLiteConnection);
    }
    for (;;)
    {
      return;
      if (paramSQLiteConnection.isPrimaryConnection())
      {
        if (recycleConnectionLocked(paramSQLiteConnection, localAcquiredConnectionStatus))
        {
          assert (mAvailablePrimaryConnection == null);
          mAvailablePrimaryConnection = paramSQLiteConnection;
        }
        wakeConnectionWaitersLocked();
      }
      else if (mAvailableNonPrimaryConnections.size() >= mMaxConnectionPoolSize - 1)
      {
        closeConnectionAndLogExceptionsLocked(paramSQLiteConnection);
      }
      else
      {
        if (recycleConnectionLocked(paramSQLiteConnection, localAcquiredConnectionStatus)) {
          mAvailableNonPrimaryConnections.add(paramSQLiteConnection);
        }
        wakeConnectionWaitersLocked();
      }
    }
  }
  
  public final boolean shouldYieldConnection(SQLiteConnection paramSQLiteConnection, int paramInt)
  {
    synchronized (mLock)
    {
      if (!mAcquiredConnections.containsKey(paramSQLiteConnection)) {
        throw new IllegalStateException("Cannot perform this operation because the specified connection was not acquired from this pool or has already been released.");
      }
    }
    if (!mIsOpen) {
      return false;
    }
    boolean bool = isSessionBlockingImportantConnectionWaitersLocked(paramSQLiteConnection.isPrimaryConnection(), paramInt);
    return bool;
  }
  
  public final String toString()
  {
    return "SQLiteConnectionPool: " + mConfiguration.path;
  }
  
  static enum AcquiredConnectionStatus
  {
    NORMAL,  RECONFIGURE,  DISCARD;
  }
  
  private static final class ConnectionWaiter
  {
    public SQLiteConnection mAssignedConnection;
    public int mConnectionFlags;
    public RuntimeException mException;
    public ConnectionWaiter mNext;
    public int mNonce;
    public int mPriority;
    public String mSql;
    public long mStartTime;
    public Thread mThread;
    public boolean mWantPrimaryConnection;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnectionPool
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */