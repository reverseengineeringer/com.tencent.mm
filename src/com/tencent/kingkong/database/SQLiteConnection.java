package com.tencent.kingkong.database;

import android.util.SparseArray;
import com.tencent.kingkong.DatabaseUtils;
import com.tencent.kingkong.support.CancellationSignal;
import com.tencent.kingkong.support.CancellationSignal.OnCancelListener;
import com.tencent.kingkong.support.Log;
import com.tencent.kingkong.support.LruCache;
import com.tencent.mm.dbsupport.newcursor.a;
import com.tencent.mm.dbsupport.newcursor.b;
import com.tencent.mm.dbsupport.newcursor.d;
import com.tencent.mm.dbsupport.newcursor.d.a;
import com.tencent.mm.dbsupport.newcursor.i;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

public final class SQLiteConnection
  implements CancellationSignal.OnCancelListener
{
  private static final boolean DEBUG = false;
  private static final byte[] EMPTY_BYTE_ARRAY;
  private static final String[] EMPTY_STRING_ARRAY;
  private static final String TAG = "MicroMsg.kkdb.SQLiteConnection";
  private static final Pattern TRIM_SQL_PATTERN;
  d currentFillingDbCursor;
  b currentFillingWindow;
  private int mArithmetic;
  private int mCancellationSignalAttachCount;
  private final SQLiteDatabaseConfiguration mConfiguration;
  private final int mConnectionId;
  private int mConnectionPtr;
  private boolean mIsInitWaited;
  private final boolean mIsPrimaryConnection;
  private final boolean mIsReadOnlyConnection;
  private boolean mOnlyAllowReadOnlyOperations;
  private boolean mPageTrace;
  private String mPassword;
  private final SQLiteConnectionPool mPool;
  private final PreparedStatementCache mPreparedStatementCache;
  private PreparedStatement mPreparedStatementPool;
  private final OperationLog mRecentOperations = new OperationLog(null);
  private int mlockedDevice;
  d.a rb;
  public int windowAllocatedSize;
  
  static
  {
    if (!SQLiteConnection.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      EMPTY_STRING_ARRAY = new String[0];
      EMPTY_BYTE_ARRAY = new byte[0];
      TRIM_SQL_PATTERN = Pattern.compile("[\\s]*\\n+[\\s]*");
      return;
    }
  }
  
  private SQLiteConnection(SQLiteConnectionPool paramSQLiteConnectionPool, SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration, int paramInt1, boolean paramBoolean1, int paramInt2, String paramString, int paramInt3, boolean paramBoolean2, boolean paramBoolean3)
  {
    mIsInitWaited = paramBoolean2;
    mPassword = paramString;
    mArithmetic = paramInt3;
    mlockedDevice = paramInt2;
    mPageTrace = paramBoolean3;
    mPool = paramSQLiteConnectionPool;
    mConfiguration = new SQLiteDatabaseConfiguration(paramSQLiteDatabaseConfiguration);
    mConnectionId = paramInt1;
    mIsPrimaryConnection = paramBoolean1;
    if ((openFlags & 0x1) != 0) {}
    for (paramBoolean1 = true;; paramBoolean1 = false)
    {
      mIsReadOnlyConnection = paramBoolean1;
      mPreparedStatementCache = new PreparedStatementCache(mConfiguration.maxSqlCacheSize);
      return;
    }
  }
  
  private PreparedStatement acquirePreparedStatement(String paramString)
  {
    PreparedStatement localPreparedStatement2 = (PreparedStatement)mPreparedStatementCache.get(paramString);
    if (localPreparedStatement2 != null) {
      if (!mInUse) {
        return localPreparedStatement2;
      }
    }
    for (int i = 1;; i = 0)
    {
      int j = nativePrepareStatement(mConnectionPtr, paramString);
      PreparedStatement localPreparedStatement1 = localPreparedStatement2;
      try
      {
        int k = nativeGetParameterCount(mConnectionPtr, j);
        localPreparedStatement1 = localPreparedStatement2;
        int m = DatabaseUtils.getSqlStatementType(paramString);
        localPreparedStatement1 = localPreparedStatement2;
        localPreparedStatement2 = obtainPreparedStatement(paramString, j, k, m, nativeIsReadOnly(mConnectionPtr, j));
        if (i == 0)
        {
          localPreparedStatement1 = localPreparedStatement2;
          if (isCacheable(m))
          {
            localPreparedStatement1 = localPreparedStatement2;
            mPreparedStatementCache.put(paramString, localPreparedStatement2);
            localPreparedStatement1 = localPreparedStatement2;
            mInCache = true;
          }
        }
        mInUse = true;
        return localPreparedStatement2;
      }
      catch (RuntimeException paramString)
      {
        if ((localPreparedStatement1 == null) || (!mInCache)) {
          nativeFinalizeStatement(mConnectionPtr, j);
        }
        throw paramString;
      }
    }
  }
  
  private void applyBlockGuardPolicy(PreparedStatement paramPreparedStatement)
  {
    mConfiguration.isInMemoryDb();
  }
  
  private void attachCancellationSignal(CancellationSignal paramCancellationSignal)
  {
    if (paramCancellationSignal != null)
    {
      paramCancellationSignal.throwIfCanceled();
      mCancellationSignalAttachCount += 1;
      if (mCancellationSignalAttachCount == 1)
      {
        nativeResetCancel(mConnectionPtr, true);
        paramCancellationSignal.setOnCancelListener(this);
      }
    }
  }
  
  private void bindArguments(PreparedStatement paramPreparedStatement, Object[] paramArrayOfObject)
  {
    if (paramArrayOfObject != null) {}
    for (int i = paramArrayOfObject.length; i != mNumParameters; i = 0) {
      throw new SQLiteBindOrColumnIndexOutOfRangeException("Expected " + mNumParameters + " bind arguments but " + i + " were provided.");
    }
    if (i == 0) {}
    int m;
    int j;
    do
    {
      return;
      m = mStatementPtr;
      j = 0;
    } while (j >= i);
    paramPreparedStatement = paramArrayOfObject[j];
    int k;
    switch (DatabaseUtils.getTypeOfObject(paramPreparedStatement))
    {
    case 3: 
    default: 
      if ((paramPreparedStatement instanceof Boolean))
      {
        int n = mConnectionPtr;
        if (((Boolean)paramPreparedStatement).booleanValue())
        {
          k = 1;
          label150:
          nativeBindLong(n, m, j + 1, k);
        }
      }
      break;
    }
    for (;;)
    {
      j += 1;
      break;
      nativeBindNull(mConnectionPtr, m, j + 1);
      continue;
      nativeBindLong(mConnectionPtr, m, j + 1, ((Number)paramPreparedStatement).longValue());
      continue;
      nativeBindDouble(mConnectionPtr, m, j + 1, ((Number)paramPreparedStatement).doubleValue());
      continue;
      nativeBindBlob(mConnectionPtr, m, j + 1, (byte[])paramPreparedStatement);
      continue;
      k = 0;
      break label150;
      nativeBindString(mConnectionPtr, m, j + 1, paramPreparedStatement.toString());
    }
  }
  
  private static String canonicalizeSyncMode(String paramString)
  {
    String str;
    if (paramString.equals("0")) {
      str = "OFF";
    }
    do
    {
      return str;
      if (paramString.equals("1")) {
        return "NORMAL";
      }
      str = paramString;
    } while (!paramString.equals("2"));
    return "FULL";
  }
  
  private void detachCancellationSignal(CancellationSignal paramCancellationSignal)
  {
    if (paramCancellationSignal != null)
    {
      assert (mCancellationSignalAttachCount > 0);
      mCancellationSignalAttachCount -= 1;
      if (mCancellationSignalAttachCount == 0)
      {
        paramCancellationSignal.setOnCancelListener(null);
        nativeResetCancel(mConnectionPtr, false);
      }
    }
  }
  
  private void dispose(boolean paramBoolean)
  {
    int i;
    if (mConnectionPtr != 0) {
      i = mRecentOperations.beginOperation("close", null, null).mCookie;
    }
    try
    {
      mPreparedStatementCache.evictAll();
      nativeClose(mConnectionPtr);
      mConnectionPtr = 0;
      return;
    }
    finally
    {
      mRecentOperations.endOperation(mConfiguration.path, getCurrentConnectionPtr(), i);
    }
  }
  
  private void finalizePreparedStatement(PreparedStatement paramPreparedStatement)
  {
    nativeFinalizeStatement(mConnectionPtr, mStatementPtr);
    recyclePreparedStatement(paramPreparedStatement);
  }
  
  private SQLiteDebug.DbStats getMainDbStatsUnsafe(int paramInt, long paramLong1, long paramLong2)
  {
    String str2 = mConfiguration.path;
    String str1 = str2;
    if (!mIsPrimaryConnection) {
      str1 = str2 + " (" + mConnectionId + ")";
    }
    return new SQLiteDebug.DbStats(str1, paramLong1, paramLong2, paramInt, mPreparedStatementCache.hitCount(), mPreparedStatementCache.missCount(), mPreparedStatementCache.size());
  }
  
  private void initDb()
  {
    setForeignKeyModeFromConfiguration();
    setWalModeFromConfiguration();
    setJournalSizeLimit();
    setAutoCheckpointInterval();
    setLocaleFromConfiguration();
    int j = mConfiguration.customFunctions.size();
    int i = 0;
    for (;;)
    {
      if (i >= j) {
        return;
      }
      SQLiteCustomFunction localSQLiteCustomFunction = (SQLiteCustomFunction)mConfiguration.customFunctions.get(i);
      nativeRegisterCustomFunction(mConnectionPtr, localSQLiteCustomFunction);
      i += 1;
    }
  }
  
  private static boolean isCacheable(int paramInt)
  {
    return (paramInt == 2) || (paramInt == 1);
  }
  
  private static native void nativeBindBlob(int paramInt1, int paramInt2, int paramInt3, byte[] paramArrayOfByte);
  
  private static native void nativeBindDouble(int paramInt1, int paramInt2, int paramInt3, double paramDouble);
  
  private static native void nativeBindLong(int paramInt1, int paramInt2, int paramInt3, long paramLong);
  
  private static native void nativeBindNull(int paramInt1, int paramInt2, int paramInt3);
  
  private static native void nativeBindString(int paramInt1, int paramInt2, int paramInt3, String paramString);
  
  private static native void nativeCancel(int paramInt);
  
  private static native void nativeClose(int paramInt);
  
  private static native void nativeExecute(int paramInt1, int paramInt2);
  
  private static native int nativeExecuteForBlobFileDescriptor(int paramInt1, int paramInt2);
  
  private static native int nativeExecuteForChangedRowCount(int paramInt1, int paramInt2);
  
  private native long nativeExecuteForCursorDataWindow(int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  private static native long nativeExecuteForCursorWindow(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, boolean paramBoolean);
  
  private static native long nativeExecuteForLastInsertedRowId(int paramInt1, int paramInt2);
  
  private static native long nativeExecuteForLong(int paramInt1, int paramInt2);
  
  private static native String nativeExecuteForString(int paramInt1, int paramInt2);
  
  private static native void nativeFinalizeStatement(int paramInt1, int paramInt2);
  
  private static native int nativeGetColumnCount(int paramInt1, int paramInt2);
  
  private static native String nativeGetColumnName(int paramInt1, int paramInt2, int paramInt3);
  
  private static native int nativeGetDbLookaside(int paramInt);
  
  private static native int[] nativeGetLastPageTrace(int paramInt);
  
  private static native int nativeGetParameterCount(int paramInt1, int paramInt2);
  
  private static native boolean nativeIsReadOnly(int paramInt1, int paramInt2);
  
  private static native int nativeOpen(String paramString1, int paramInt, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3);
  
  private static native int nativePrepareStatement(int paramInt, String paramString);
  
  private static native void nativeRegisterCustomFunction(int paramInt, SQLiteCustomFunction paramSQLiteCustomFunction);
  
  private static native void nativeRegisterLocalizedCollators(int paramInt, String paramString);
  
  private static native void nativeResetCancel(int paramInt, boolean paramBoolean);
  
  private static native void nativeResetStatementAndClearBindings(int paramInt1, int paramInt2);
  
  private static native void nativeSetKey(int paramInt1, int paramInt2, String paramString, int paramInt3);
  
  private PreparedStatement obtainPreparedStatement(String paramString, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    PreparedStatement localPreparedStatement = mPreparedStatementPool;
    if (localPreparedStatement != null)
    {
      mPreparedStatementPool = mPoolNext;
      mPoolNext = null;
      mInCache = false;
    }
    for (;;)
    {
      mSql = paramString;
      mStatementPtr = paramInt1;
      mNumParameters = paramInt2;
      mType = paramInt3;
      mReadOnly = paramBoolean;
      return localPreparedStatement;
      localPreparedStatement = new PreparedStatement(null);
    }
  }
  
  static SQLiteConnection open(SQLiteConnectionPool paramSQLiteConnectionPool, SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration, int paramInt1, boolean paramBoolean1, int paramInt2, String paramString, int paramInt3, boolean paramBoolean2, boolean paramBoolean3)
  {
    paramSQLiteConnectionPool = new SQLiteConnection(paramSQLiteConnectionPool, paramSQLiteDatabaseConfiguration, paramInt1, paramBoolean1, paramInt2, paramString, paramInt3, paramBoolean2, paramBoolean3);
    try
    {
      paramSQLiteConnectionPool.open();
      return paramSQLiteConnectionPool;
    }
    catch (SQLiteException paramSQLiteDatabaseConfiguration)
    {
      paramSQLiteConnectionPool.dispose(false);
      throw paramSQLiteDatabaseConfiguration;
    }
  }
  
  private void open()
  {
    mConnectionPtr = nativeOpen(mConfiguration.path, mConfiguration.openFlags, mConfiguration.label, false, false, mPageTrace);
    setPageSize();
    nativeSetKey(mConnectionPtr, mlockedDevice, mPassword, mArithmetic);
    if (!mIsInitWaited) {
      initDb();
    }
  }
  
  private void recyclePreparedStatement(PreparedStatement paramPreparedStatement)
  {
    mSql = null;
    mPoolNext = mPreparedStatementPool;
    mPreparedStatementPool = paramPreparedStatement;
  }
  
  private void releasePreparedStatement(PreparedStatement paramPreparedStatement)
  {
    mInUse = false;
    if (mInCache) {
      try
      {
        nativeResetStatementAndClearBindings(mConnectionPtr, mStatementPtr);
        return;
      }
      catch (SQLiteException localSQLiteException)
      {
        mPreparedStatementCache.remove(mSql);
        return;
      }
    }
    finalizePreparedStatement(paramPreparedStatement);
  }
  
  private void setAutoCheckpointInterval()
  {
    if ((!mConfiguration.isInMemoryDb()) && (!mIsReadOnlyConnection))
    {
      long l = SQLiteGlobal.getWALAutoCheckpoint();
      if (executeForLong("PRAGMA wal_autocheckpoint", null, null) != l) {
        executeForLong("PRAGMA wal_autocheckpoint=" + l, null, null);
      }
    }
  }
  
  private void setForeignKeyModeFromConfiguration()
  {
    if (!mIsReadOnlyConnection) {
      if (!mConfiguration.foreignKeyConstraintsEnabled) {
        break label60;
      }
    }
    label60:
    for (int i = 1;; i = 0)
    {
      long l = i;
      if (executeForLong("PRAGMA foreign_keys", null, null) != l) {
        execute("PRAGMA foreign_keys=" + l, null, null);
      }
      return;
    }
  }
  
  private void setJournalMode(String paramString)
  {
    String str = executeForString("PRAGMA journal_mode", null, null);
    if (!str.equalsIgnoreCase(paramString)) {}
    try
    {
      boolean bool = executeForString("PRAGMA journal_mode=" + paramString, null, null).equalsIgnoreCase(paramString);
      if (bool) {
        return;
      }
    }
    catch (SQLiteDatabaseLockedException localSQLiteDatabaseLockedException)
    {
      Log.w("MicroMsg.kkdb.SQLiteConnection", "Could not change the database journal mode of '" + mConfiguration.label + "' from '" + str + "' to '" + paramString + "' because the database is locked.  This usually means that there are other open connections to the database which prevents the database from enabling or disabling write-ahead logging mode.  Proceeding without changing the journal mode.");
    }
  }
  
  private void setJournalSizeLimit()
  {
    if ((!mConfiguration.isInMemoryDb()) && (!mIsReadOnlyConnection))
    {
      long l = SQLiteGlobal.getJournalSizeLimit();
      if (executeForLong("PRAGMA journal_size_limit", null, null) != l) {
        executeForLong("PRAGMA journal_size_limit=" + l, null, null);
      }
    }
  }
  
  /* Error */
  private void setLocaleFromConfiguration()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   4: astore_1
    //   5: aload_1
    //   6: aload_1
    //   7: getfield 123	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:openFlags	I
    //   10: bipush 16
    //   12: ior
    //   13: putfield 123	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:openFlags	I
    //   16: aload_0
    //   17: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   20: getfield 123	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:openFlags	I
    //   23: bipush 16
    //   25: iand
    //   26: ifeq +4 -> 30
    //   29: return
    //   30: aload_0
    //   31: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   34: getfield 541	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:locale	Ljava/util/Locale;
    //   37: invokevirtual 544	java/util/Locale:toString	()Ljava/lang/String;
    //   40: astore_1
    //   41: aload_0
    //   42: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   45: aload_1
    //   46: invokestatic 546	com/tencent/kingkong/database/SQLiteConnection:nativeRegisterLocalizedCollators	(ILjava/lang/String;)V
    //   49: aload_0
    //   50: getfield 125	com/tencent/kingkong/database/SQLiteConnection:mIsReadOnlyConnection	Z
    //   53: ifne -24 -> 29
    //   56: aload_0
    //   57: ldc_w 548
    //   60: aconst_null
    //   61: aconst_null
    //   62: invokevirtual 501	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   65: aload_0
    //   66: ldc_w 550
    //   69: aconst_null
    //   70: aconst_null
    //   71: invokevirtual 510	com/tencent/kingkong/database/SQLiteConnection:executeForString	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)Ljava/lang/String;
    //   74: astore_2
    //   75: aload_2
    //   76: ifnull +11 -> 87
    //   79: aload_2
    //   80: aload_1
    //   81: invokevirtual 303	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   84: ifne -55 -> 29
    //   87: aload_0
    //   88: ldc_w 552
    //   91: aconst_null
    //   92: aconst_null
    //   93: invokevirtual 501	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   96: aload_0
    //   97: ldc_w 554
    //   100: aconst_null
    //   101: aconst_null
    //   102: invokevirtual 501	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   105: aload_0
    //   106: ldc_w 556
    //   109: iconst_1
    //   110: anewarray 4	java/lang/Object
    //   113: dup
    //   114: iconst_0
    //   115: aload_1
    //   116: aastore
    //   117: aconst_null
    //   118: invokevirtual 501	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   121: aload_0
    //   122: ldc_w 558
    //   125: aconst_null
    //   126: aconst_null
    //   127: invokevirtual 501	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   130: aload_0
    //   131: ldc_w 560
    //   134: aconst_null
    //   135: aconst_null
    //   136: invokevirtual 501	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   139: return
    //   140: astore_2
    //   141: new 450	com/tencent/kingkong/database/SQLiteException
    //   144: dup
    //   145: new 231	java/lang/StringBuilder
    //   148: dup
    //   149: ldc_w 562
    //   152: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   155: aload_0
    //   156: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   159: getfield 459	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:label	Ljava/lang/String;
    //   162: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   165: ldc_w 522
    //   168: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: aload_1
    //   172: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: ldc_w 564
    //   178: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   181: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   184: aload_2
    //   185: invokespecial 567	com/tencent/kingkong/database/SQLiteException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   188: athrow
    //   189: astore_2
    //   190: aload_0
    //   191: ldc_w 569
    //   194: aconst_null
    //   195: aconst_null
    //   196: invokevirtual 501	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   199: aload_2
    //   200: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	201	0	this	SQLiteConnection
    //   4	168	1	localObject1	Object
    //   74	6	2	str	String
    //   140	45	2	localRuntimeException	RuntimeException
    //   189	11	2	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   56	75	140	java/lang/RuntimeException
    //   79	87	140	java/lang/RuntimeException
    //   87	96	140	java/lang/RuntimeException
    //   130	139	140	java/lang/RuntimeException
    //   190	201	140	java/lang/RuntimeException
    //   96	130	189	finally
  }
  
  private void setPageSize()
  {
    if ((!mConfiguration.isInMemoryDb()) && (!mIsReadOnlyConnection))
    {
      long l = SQLiteGlobal.getDefaultPageSize();
      if (executeForLong("PRAGMA page_size", null, null) != l) {
        execute("PRAGMA page_size=" + l, null, null);
      }
    }
  }
  
  private void setSyncMode(String paramString)
  {
    if (!canonicalizeSyncMode(executeForString("PRAGMA synchronous", null, null)).equalsIgnoreCase(canonicalizeSyncMode(paramString))) {
      execute("PRAGMA synchronous=" + paramString, null, null);
    }
  }
  
  private void setWalModeFromConfiguration()
  {
    if ((!mConfiguration.isInMemoryDb()) && (!mIsReadOnlyConnection))
    {
      if ((mConfiguration.openFlags & 0x20000000) != 0)
      {
        setJournalMode("WAL");
        setSyncMode(SQLiteGlobal.getWALSyncMode());
      }
    }
    else {
      return;
    }
    setJournalMode(SQLiteGlobal.getDefaultJournalMode());
    setSyncMode(SQLiteGlobal.getDefaultSyncMode());
  }
  
  private void throwIfStatementForbidden(PreparedStatement paramPreparedStatement)
  {
    if ((mOnlyAllowReadOnlyOperations) && (!mReadOnly)) {
      throw new SQLiteException("Cannot execute this statement because it might modify the database but the connection is read-only.");
    }
  }
  
  private static String trimSqlForDisplay(String paramString)
  {
    return TRIM_SQL_PATTERN.matcher(paramString).replaceAll(" ");
  }
  
  final void OverInitWaitedDefault()
  {
    if (mIsInitWaited)
    {
      boolean bool = mOnlyAllowReadOnlyOperations;
      if (bool) {
        mOnlyAllowReadOnlyOperations = false;
      }
      initDb();
      if (bool) {
        mOnlyAllowReadOnlyOperations = bool;
      }
    }
  }
  
  public final void allDataEnd(int paramInt1, int paramInt2)
  {
    if (currentFillingWindow != null)
    {
      b localb = currentFillingWindow;
      bkN = null;
      bkK = bkJ.size();
      Log.i("MicroMsg.kkdb.CursorDataWindow", "newcursor fillEnd posistionMaps.size is   %d ,data size is :%d", new Object[] { Integer.valueOf(bkK), Integer.valueOf(bkL.size()) });
      windowAllocatedSize += paramInt2;
      return;
    }
    currentFillingDbCursor = null;
    rb = null;
    currentFillingWindow = null;
  }
  
  final void close()
  {
    dispose(false);
  }
  
  /* Error */
  final void collectDbStats(ArrayList paramArrayList)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   4: invokestatic 666	com/tencent/kingkong/database/SQLiteConnection:nativeGetDbLookaside	(I)I
    //   7: istore_2
    //   8: lconst_0
    //   9: lstore 4
    //   11: lconst_0
    //   12: lstore 8
    //   14: aload_0
    //   15: ldc_w 668
    //   18: aconst_null
    //   19: aconst_null
    //   20: invokevirtual 485	com/tencent/kingkong/database/SQLiteConnection:executeForLong	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    //   23: lstore 6
    //   25: lload 6
    //   27: lstore 4
    //   29: aload_0
    //   30: ldc_w 670
    //   33: aconst_null
    //   34: aconst_null
    //   35: invokevirtual 485	com/tencent/kingkong/database/SQLiteConnection:executeForLong	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    //   38: lstore 10
    //   40: lload 10
    //   42: lstore 8
    //   44: lload 6
    //   46: lstore 4
    //   48: aload_1
    //   49: aload_0
    //   50: iload_2
    //   51: lload 4
    //   53: lload 8
    //   55: invokespecial 672	com/tencent/kingkong/database/SQLiteConnection:getMainDbStatsUnsafe	(IJJ)Lcom/tencent/kingkong/database/SQLiteDebug$DbStats;
    //   58: invokevirtual 675	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   61: pop
    //   62: new 677	com/tencent/kingkong/CursorWindow
    //   65: dup
    //   66: ldc_w 678
    //   69: invokespecial 679	com/tencent/kingkong/CursorWindow:<init>	(Ljava/lang/String;)V
    //   72: astore 14
    //   74: aload_0
    //   75: ldc_w 681
    //   78: aconst_null
    //   79: aload 14
    //   81: iconst_0
    //   82: iconst_0
    //   83: iconst_0
    //   84: aconst_null
    //   85: invokevirtual 685	com/tencent/kingkong/database/SQLiteConnection:executeForCursorWindow	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZLcom/tencent/kingkong/support/CancellationSignal;)I
    //   88: pop
    //   89: iconst_1
    //   90: istore_2
    //   91: aload 14
    //   93: invokevirtual 688	com/tencent/kingkong/CursorWindow:getNumRows	()I
    //   96: istore_3
    //   97: iload_2
    //   98: iload_3
    //   99: if_icmplt +9 -> 108
    //   102: aload 14
    //   104: invokevirtual 690	com/tencent/kingkong/CursorWindow:close	()V
    //   107: return
    //   108: aload 14
    //   110: iload_2
    //   111: iconst_1
    //   112: invokevirtual 693	com/tencent/kingkong/CursorWindow:getString	(II)Ljava/lang/String;
    //   115: astore 12
    //   117: aload 14
    //   119: iload_2
    //   120: iconst_2
    //   121: invokevirtual 693	com/tencent/kingkong/CursorWindow:getString	(II)Ljava/lang/String;
    //   124: astore 15
    //   126: lconst_0
    //   127: lstore 4
    //   129: lconst_0
    //   130: lstore 8
    //   132: aload_0
    //   133: new 231	java/lang/StringBuilder
    //   136: dup
    //   137: ldc_w 695
    //   140: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   143: aload 12
    //   145: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   148: ldc_w 697
    //   151: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   154: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   157: aconst_null
    //   158: aconst_null
    //   159: invokevirtual 485	com/tencent/kingkong/database/SQLiteConnection:executeForLong	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    //   162: lstore 6
    //   164: lload 6
    //   166: lstore 4
    //   168: aload_0
    //   169: new 231	java/lang/StringBuilder
    //   172: dup
    //   173: ldc_w 695
    //   176: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   179: aload 12
    //   181: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   184: ldc_w 699
    //   187: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   190: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   193: aconst_null
    //   194: aconst_null
    //   195: invokevirtual 485	com/tencent/kingkong/database/SQLiteConnection:executeForLong	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)J
    //   198: lstore 10
    //   200: lload 10
    //   202: lstore 4
    //   204: new 231	java/lang/StringBuilder
    //   207: dup
    //   208: ldc_w 701
    //   211: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   214: aload 12
    //   216: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   219: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   222: astore 13
    //   224: aload 13
    //   226: astore 12
    //   228: aload 15
    //   230: invokevirtual 704	java/lang/String:length	()I
    //   233: ifeq +31 -> 264
    //   236: new 231	java/lang/StringBuilder
    //   239: dup
    //   240: aload 13
    //   242: invokestatic 355	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   245: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   248: ldc_w 706
    //   251: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   254: aload 15
    //   256: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   259: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   262: astore 12
    //   264: aload_1
    //   265: new 361	com/tencent/kingkong/database/SQLiteDebug$DbStats
    //   268: dup
    //   269: aload 12
    //   271: lload 6
    //   273: lload 4
    //   275: iconst_0
    //   276: iconst_0
    //   277: iconst_0
    //   278: iconst_0
    //   279: invokespecial 373	com/tencent/kingkong/database/SQLiteDebug$DbStats:<init>	(Ljava/lang/String;JJIIII)V
    //   282: invokevirtual 675	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   285: pop
    //   286: iload_2
    //   287: iconst_1
    //   288: iadd
    //   289: istore_2
    //   290: goto -199 -> 91
    //   293: astore 13
    //   295: lload 4
    //   297: lstore 6
    //   299: lload 8
    //   301: lstore 4
    //   303: goto -99 -> 204
    //   306: astore_1
    //   307: aload 14
    //   309: invokevirtual 690	com/tencent/kingkong/CursorWindow:close	()V
    //   312: return
    //   313: astore_1
    //   314: aload 14
    //   316: invokevirtual 690	com/tencent/kingkong/CursorWindow:close	()V
    //   319: aload_1
    //   320: athrow
    //   321: astore 12
    //   323: goto -275 -> 48
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	326	0	this	SQLiteConnection
    //   0	326	1	paramArrayList	ArrayList
    //   7	283	2	i	int
    //   96	4	3	j	int
    //   9	293	4	l1	long
    //   23	275	6	l2	long
    //   12	288	8	l3	long
    //   38	163	10	l4	long
    //   115	155	12	localObject	Object
    //   321	1	12	localSQLiteException1	SQLiteException
    //   222	19	13	str1	String
    //   293	1	13	localSQLiteException2	SQLiteException
    //   72	243	14	localCursorWindow	com.tencent.kingkong.CursorWindow
    //   124	131	15	str2	String
    // Exception table:
    //   from	to	target	type
    //   132	164	293	com/tencent/kingkong/database/SQLiteException
    //   168	200	293	com/tencent/kingkong/database/SQLiteException
    //   74	89	306	com/tencent/kingkong/database/SQLiteException
    //   91	97	306	com/tencent/kingkong/database/SQLiteException
    //   108	126	306	com/tencent/kingkong/database/SQLiteException
    //   204	224	306	com/tencent/kingkong/database/SQLiteException
    //   228	264	306	com/tencent/kingkong/database/SQLiteException
    //   264	286	306	com/tencent/kingkong/database/SQLiteException
    //   74	89	313	finally
    //   91	97	313	finally
    //   108	126	313	finally
    //   132	164	313	finally
    //   168	200	313	finally
    //   204	224	313	finally
    //   228	264	313	finally
    //   264	286	313	finally
    //   14	25	321	com/tencent/kingkong/database/SQLiteException
    //   29	40	321	com/tencent/kingkong/database/SQLiteException
  }
  
  final void collectDbStatsUnsafe(ArrayList paramArrayList)
  {
    paramArrayList.add(getMainDbStatsUnsafe(0, 0L, 0L));
  }
  
  final String describeCurrentOperationUnsafe()
  {
    return mRecentOperations.describeCurrentOperation();
  }
  
  public final void dump(boolean paramBoolean)
  {
    dumpUnsafe(paramBoolean);
  }
  
  final void dumpUnsafe(boolean paramBoolean)
  {
    Log.i("MicroMsg.kkdb.SQLiteConnection", "Connection #" + mConnectionId + ":");
    if (paramBoolean) {
      Log.i("MicroMsg.kkdb.SQLiteConnection", "  connectionPtr: 0x" + Integer.toHexString(mConnectionPtr));
    }
    Log.i("MicroMsg.kkdb.SQLiteConnection", "  isPrimaryConnection: " + mIsPrimaryConnection);
    Log.i("MicroMsg.kkdb.SQLiteConnection", "  onlyAllowReadOnlyOperations: " + mOnlyAllowReadOnlyOperations);
    mRecentOperations.dump(paramBoolean);
    if (paramBoolean) {
      mPreparedStatementCache.dump();
    }
  }
  
  /* Error */
  public final void execute(String paramString, Object[] paramArrayOfObject, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   19: ldc_w 744
    //   22: aload_1
    //   23: aload_2
    //   24: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   27: astore 5
    //   29: aload 5
    //   31: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   34: istore 4
    //   36: aload_0
    //   37: aload_1
    //   38: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   41: astore_1
    //   42: aload 5
    //   44: aload_1
    //   45: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   48: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   51: aload_0
    //   52: aload_1
    //   53: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   56: aload_0
    //   57: aload_1
    //   58: aload_2
    //   59: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   62: aload_0
    //   63: aload_1
    //   64: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   67: aload_0
    //   68: aload_3
    //   69: invokespecial 757	com/tencent/kingkong/database/SQLiteConnection:attachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   72: aload_0
    //   73: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   76: aload_1
    //   77: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   80: invokestatic 759	com/tencent/kingkong/database/SQLiteConnection:nativeExecute	(II)V
    //   83: aload_0
    //   84: aload_3
    //   85: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   88: aload_0
    //   89: aload_1
    //   90: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   93: aload_0
    //   94: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   97: aload_0
    //   98: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   101: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   104: aload_0
    //   105: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   108: iload 4
    //   110: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   113: return
    //   114: astore_2
    //   115: aload_0
    //   116: aload_3
    //   117: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   120: aload_2
    //   121: athrow
    //   122: astore_2
    //   123: aload_0
    //   124: aload_1
    //   125: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   128: aload_2
    //   129: athrow
    //   130: astore_1
    //   131: aload_1
    //   132: instanceof 504
    //   135: ifne +10 -> 145
    //   138: aload_1
    //   139: instanceof 765
    //   142: ifeq +17 -> 159
    //   145: aload_0
    //   146: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   149: ifnull +10 -> 159
    //   152: aload_0
    //   153: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   156: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   159: aload_0
    //   160: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   163: iload 4
    //   165: aload_1
    //   166: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   169: aload_1
    //   170: athrow
    //   171: astore_1
    //   172: aload_0
    //   173: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   176: aload_0
    //   177: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   180: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   183: aload_0
    //   184: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   187: iload 4
    //   189: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   192: aload_1
    //   193: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	194	0	this	SQLiteConnection
    //   0	194	1	paramString	String
    //   0	194	2	paramArrayOfObject	Object[]
    //   0	194	3	paramCancellationSignal	CancellationSignal
    //   34	154	4	i	int
    //   27	16	5	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   72	83	114	finally
    //   51	72	122	finally
    //   83	88	122	finally
    //   115	122	122	finally
    //   36	51	130	java/lang/RuntimeException
    //   88	93	130	java/lang/RuntimeException
    //   123	130	130	java/lang/RuntimeException
    //   36	51	171	finally
    //   88	93	171	finally
    //   123	130	171	finally
    //   131	145	171	finally
    //   145	159	171	finally
    //   159	171	171	finally
  }
  
  /* Error */
  public final com.tencent.kingkong.ParcelFileDescriptor executeForBlobFileDescriptor(String paramString, Object[] paramArrayOfObject, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   19: ldc_w 777
    //   22: aload_1
    //   23: aload_2
    //   24: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   27: astore 7
    //   29: aload 7
    //   31: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   34: istore 4
    //   36: aload_0
    //   37: aload_1
    //   38: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   41: astore 6
    //   43: aload 7
    //   45: aload 6
    //   47: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   50: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   53: aload_0
    //   54: aload 6
    //   56: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   59: aload_0
    //   60: aload 6
    //   62: aload_2
    //   63: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   66: aload_0
    //   67: aload 6
    //   69: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   72: aload_0
    //   73: aload_3
    //   74: invokespecial 757	com/tencent/kingkong/database/SQLiteConnection:attachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   77: aload_0
    //   78: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   81: aload 6
    //   83: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   86: invokestatic 779	com/tencent/kingkong/database/SQLiteConnection:nativeExecuteForBlobFileDescriptor	(II)I
    //   89: istore 5
    //   91: iload 5
    //   93: iflt +42 -> 135
    //   96: iload 5
    //   98: invokestatic 785	com/tencent/kingkong/ParcelFileDescriptor:adoptFd	(I)Lcom/tencent/kingkong/ParcelFileDescriptor;
    //   101: astore_1
    //   102: aload_0
    //   103: aload_3
    //   104: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   107: aload_0
    //   108: aload 6
    //   110: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   113: aload_0
    //   114: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   117: aload_0
    //   118: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   121: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   124: aload_0
    //   125: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   128: iload 4
    //   130: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   133: aload_1
    //   134: areturn
    //   135: aconst_null
    //   136: astore_1
    //   137: goto -35 -> 102
    //   140: astore_1
    //   141: aload_0
    //   142: aload_3
    //   143: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   146: aload_1
    //   147: athrow
    //   148: astore_1
    //   149: aload_0
    //   150: aload 6
    //   152: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   155: aload_1
    //   156: athrow
    //   157: astore_1
    //   158: aload_1
    //   159: instanceof 504
    //   162: ifne +10 -> 172
    //   165: aload_1
    //   166: instanceof 765
    //   169: ifeq +17 -> 186
    //   172: aload_0
    //   173: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   176: ifnull +10 -> 186
    //   179: aload_0
    //   180: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   183: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   186: aload_0
    //   187: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   190: iload 4
    //   192: aload_1
    //   193: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   196: aload_1
    //   197: athrow
    //   198: astore_1
    //   199: aload_0
    //   200: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   203: aload_0
    //   204: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   207: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   210: aload_0
    //   211: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   214: iload 4
    //   216: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   219: aload_1
    //   220: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	221	0	this	SQLiteConnection
    //   0	221	1	paramString	String
    //   0	221	2	paramArrayOfObject	Object[]
    //   0	221	3	paramCancellationSignal	CancellationSignal
    //   34	181	4	i	int
    //   89	8	5	j	int
    //   41	110	6	localPreparedStatement	PreparedStatement
    //   27	17	7	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   77	91	140	finally
    //   96	102	140	finally
    //   53	77	148	finally
    //   102	107	148	finally
    //   141	148	148	finally
    //   36	53	157	java/lang/RuntimeException
    //   107	113	157	java/lang/RuntimeException
    //   149	157	157	java/lang/RuntimeException
    //   36	53	198	finally
    //   107	113	198	finally
    //   149	157	198	finally
    //   158	172	198	finally
    //   172	186	198	finally
    //   186	198	198	finally
  }
  
  /* Error */
  public final int executeForChangedRowCount(String paramString, Object[] paramArrayOfObject, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: iconst_0
    //   16: istore 6
    //   18: iconst_0
    //   19: istore 8
    //   21: iconst_0
    //   22: istore 7
    //   24: aload_0
    //   25: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   28: ldc_w 788
    //   31: aload_1
    //   32: aload_2
    //   33: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   36: astore 10
    //   38: aload 10
    //   40: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   43: istore 9
    //   45: iload 6
    //   47: istore 4
    //   49: iload 8
    //   51: istore 5
    //   53: aload_0
    //   54: aload_1
    //   55: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   58: astore_1
    //   59: iload 6
    //   61: istore 4
    //   63: iload 8
    //   65: istore 5
    //   67: aload 10
    //   69: aload_1
    //   70: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   73: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   76: iload 7
    //   78: istore 6
    //   80: aload_0
    //   81: aload_1
    //   82: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   85: iload 7
    //   87: istore 6
    //   89: aload_0
    //   90: aload_1
    //   91: aload_2
    //   92: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   95: iload 7
    //   97: istore 6
    //   99: aload_0
    //   100: aload_1
    //   101: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   104: iload 7
    //   106: istore 6
    //   108: aload_0
    //   109: aload_3
    //   110: invokespecial 757	com/tencent/kingkong/database/SQLiteConnection:attachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   113: aload_0
    //   114: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   117: aload_1
    //   118: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   121: invokestatic 790	com/tencent/kingkong/database/SQLiteConnection:nativeExecuteForChangedRowCount	(II)I
    //   124: istore 4
    //   126: iload 4
    //   128: istore 7
    //   130: iload 7
    //   132: istore 6
    //   134: aload_0
    //   135: aload_3
    //   136: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   139: iload 7
    //   141: istore 4
    //   143: iload 7
    //   145: istore 5
    //   147: aload_0
    //   148: aload_1
    //   149: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   152: aload_0
    //   153: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   156: aload_0
    //   157: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   160: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   163: aload_0
    //   164: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   167: iload 9
    //   169: invokevirtual 794	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperationDeferLog	(Ljava/lang/String;II)Z
    //   172: ifeq +30 -> 202
    //   175: aload_0
    //   176: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   179: iload 9
    //   181: new 231	java/lang/StringBuilder
    //   184: dup
    //   185: ldc_w 796
    //   188: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   191: iload 7
    //   193: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   196: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   199: invokevirtual 799	com/tencent/kingkong/database/SQLiteConnection$OperationLog:logOperation	(ILjava/lang/String;)V
    //   202: iload 7
    //   204: ireturn
    //   205: astore_2
    //   206: iload 7
    //   208: istore 6
    //   210: aload_0
    //   211: aload_3
    //   212: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   215: iload 7
    //   217: istore 6
    //   219: aload_2
    //   220: athrow
    //   221: astore_2
    //   222: iload 6
    //   224: istore 4
    //   226: iload 6
    //   228: istore 5
    //   230: aload_0
    //   231: aload_1
    //   232: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   235: iload 6
    //   237: istore 4
    //   239: iload 6
    //   241: istore 5
    //   243: aload_2
    //   244: athrow
    //   245: astore_1
    //   246: iload 4
    //   248: istore 5
    //   250: aload_1
    //   251: instanceof 504
    //   254: ifne +14 -> 268
    //   257: iload 4
    //   259: istore 5
    //   261: aload_1
    //   262: instanceof 765
    //   265: ifeq +25 -> 290
    //   268: iload 4
    //   270: istore 5
    //   272: aload_0
    //   273: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   276: ifnull +14 -> 290
    //   279: iload 4
    //   281: istore 5
    //   283: aload_0
    //   284: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   287: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   290: iload 4
    //   292: istore 5
    //   294: aload_0
    //   295: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   298: iload 9
    //   300: aload_1
    //   301: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   304: iload 4
    //   306: istore 5
    //   308: aload_1
    //   309: athrow
    //   310: astore_1
    //   311: aload_0
    //   312: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   315: aload_0
    //   316: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   319: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   322: aload_0
    //   323: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   326: iload 9
    //   328: invokevirtual 794	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperationDeferLog	(Ljava/lang/String;II)Z
    //   331: ifeq +30 -> 361
    //   334: aload_0
    //   335: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   338: iload 9
    //   340: new 231	java/lang/StringBuilder
    //   343: dup
    //   344: ldc_w 796
    //   347: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   350: iload 5
    //   352: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   355: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   358: invokevirtual 799	com/tencent/kingkong/database/SQLiteConnection$OperationLog:logOperation	(ILjava/lang/String;)V
    //   361: aload_1
    //   362: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	363	0	this	SQLiteConnection
    //   0	363	1	paramString	String
    //   0	363	2	paramArrayOfObject	Object[]
    //   0	363	3	paramCancellationSignal	CancellationSignal
    //   47	258	4	i	int
    //   51	300	5	j	int
    //   16	224	6	k	int
    //   22	194	7	m	int
    //   19	45	8	n	int
    //   43	296	9	i1	int
    //   36	32	10	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   113	126	205	finally
    //   80	85	221	finally
    //   89	95	221	finally
    //   99	104	221	finally
    //   108	113	221	finally
    //   134	139	221	finally
    //   210	215	221	finally
    //   219	221	221	finally
    //   53	59	245	java/lang/RuntimeException
    //   67	76	245	java/lang/RuntimeException
    //   147	152	245	java/lang/RuntimeException
    //   230	235	245	java/lang/RuntimeException
    //   243	245	245	java/lang/RuntimeException
    //   53	59	310	finally
    //   67	76	310	finally
    //   147	152	310	finally
    //   230	235	310	finally
    //   243	245	310	finally
    //   250	257	310	finally
    //   261	268	310	finally
    //   272	279	310	finally
    //   283	290	310	finally
    //   294	304	310	finally
    //   308	310	310	finally
  }
  
  /* Error */
  public final int executeForCursorWindow(String paramString, Object[] paramArrayOfObject, int paramInt1, int paramInt2, int paramInt3, b paramb, d paramd)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore_3
    //   2: aload_1
    //   3: ifnonnull +14 -> 17
    //   6: new 740	java/lang/IllegalArgumentException
    //   9: dup
    //   10: ldc_w 742
    //   13: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   16: athrow
    //   17: aload 6
    //   19: ifnull +8 -> 27
    //   22: aload 6
    //   24: invokevirtual 803	com/tencent/mm/dbsupport/newcursor/b:acquireReference	()V
    //   27: aload_0
    //   28: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   31: ldc_w 804
    //   34: aload_1
    //   35: aload_2
    //   36: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   39: astore 19
    //   41: aload 19
    //   43: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   46: istore 15
    //   48: aload_0
    //   49: aload_1
    //   50: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   53: astore 18
    //   55: aload 19
    //   57: aload 18
    //   59: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   62: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   65: aload_0
    //   66: aload 18
    //   68: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   71: aload_0
    //   72: aload 18
    //   74: aload_2
    //   75: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   78: aload_0
    //   79: aload 18
    //   81: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   84: aload_0
    //   85: aload 6
    //   87: putfield 620	com/tencent/kingkong/database/SQLiteConnection:currentFillingWindow	Lcom/tencent/mm/dbsupport/newcursor/b;
    //   90: aload_0
    //   91: aload 7
    //   93: putfield 660	com/tencent/kingkong/database/SQLiteConnection:currentFillingDbCursor	Lcom/tencent/mm/dbsupport/newcursor/d;
    //   96: aload_0
    //   97: aload_0
    //   98: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   101: aload 18
    //   103: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   106: iload 4
    //   108: iload 5
    //   110: invokespecial 806	com/tencent/kingkong/database/SQLiteConnection:nativeExecuteForCursorDataWindow	(IIII)J
    //   113: lstore 16
    //   115: lload 16
    //   117: bipush 32
    //   119: lshr
    //   120: l2i
    //   121: istore 11
    //   123: lload 16
    //   125: l2i
    //   126: istore 10
    //   128: iload_3
    //   129: istore 9
    //   131: aload 6
    //   133: ifnull +23 -> 156
    //   136: aload 6
    //   138: getfield 630	com/tencent/mm/dbsupport/newcursor/b:bkJ	Landroid/util/SparseArray;
    //   141: invokevirtual 633	android/util/SparseArray:size	()I
    //   144: istore 9
    //   146: iload 9
    //   148: istore_3
    //   149: aload 6
    //   151: iload 11
    //   153: putfield 809	com/tencent/mm/dbsupport/newcursor/b:mStartPos	I
    //   156: iload 9
    //   158: istore 12
    //   160: iload 10
    //   162: istore 13
    //   164: iload 11
    //   166: istore 14
    //   168: iload 9
    //   170: istore_3
    //   171: iload 10
    //   173: istore 5
    //   175: iload 11
    //   177: istore 8
    //   179: aload_0
    //   180: aload 18
    //   182: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   185: iload 9
    //   187: istore 12
    //   189: iload 10
    //   191: istore 13
    //   193: iload 11
    //   195: istore 14
    //   197: iload 9
    //   199: istore_3
    //   200: iload 10
    //   202: istore 5
    //   204: iload 11
    //   206: istore 8
    //   208: aload_0
    //   209: aconst_null
    //   210: putfield 620	com/tencent/kingkong/database/SQLiteConnection:currentFillingWindow	Lcom/tencent/mm/dbsupport/newcursor/b;
    //   213: iload 9
    //   215: istore 12
    //   217: iload 10
    //   219: istore 13
    //   221: iload 11
    //   223: istore 14
    //   225: iload 9
    //   227: istore_3
    //   228: iload 10
    //   230: istore 5
    //   232: iload 11
    //   234: istore 8
    //   236: aload_0
    //   237: aconst_null
    //   238: putfield 660	com/tencent/kingkong/database/SQLiteConnection:currentFillingDbCursor	Lcom/tencent/mm/dbsupport/newcursor/d;
    //   241: aload_0
    //   242: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   245: aload_0
    //   246: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   249: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   252: aload_0
    //   253: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   256: iload 15
    //   258: invokevirtual 794	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperationDeferLog	(Ljava/lang/String;II)Z
    //   261: ifeq +74 -> 335
    //   264: aload_0
    //   265: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   268: iload 15
    //   270: new 231	java/lang/StringBuilder
    //   273: dup
    //   274: ldc_w 811
    //   277: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   280: aload 6
    //   282: invokevirtual 814	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   285: ldc_w 816
    //   288: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   291: iload 4
    //   293: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   296: ldc_w 818
    //   299: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: iload 11
    //   304: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   307: ldc_w 820
    //   310: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: iload 9
    //   315: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   318: ldc_w 822
    //   321: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   324: iload 10
    //   326: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   329: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   332: invokevirtual 799	com/tencent/kingkong/database/SQLiteConnection$OperationLog:logOperation	(ILjava/lang/String;)V
    //   335: aload 6
    //   337: ifnull +8 -> 345
    //   340: aload 6
    //   342: invokevirtual 825	com/tencent/mm/dbsupport/newcursor/b:releaseReference	()V
    //   345: iload 10
    //   347: ireturn
    //   348: astore_1
    //   349: iconst_m1
    //   350: istore 10
    //   352: iconst_m1
    //   353: istore 11
    //   355: iload_3
    //   356: istore 9
    //   358: iload 9
    //   360: istore 12
    //   362: iload 10
    //   364: istore 13
    //   366: iload 11
    //   368: istore 14
    //   370: iload 9
    //   372: istore_3
    //   373: iload 10
    //   375: istore 5
    //   377: iload 11
    //   379: istore 8
    //   381: aload_0
    //   382: aload 18
    //   384: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   387: iload 9
    //   389: istore 12
    //   391: iload 10
    //   393: istore 13
    //   395: iload 11
    //   397: istore 14
    //   399: iload 9
    //   401: istore_3
    //   402: iload 10
    //   404: istore 5
    //   406: iload 11
    //   408: istore 8
    //   410: aload_0
    //   411: aconst_null
    //   412: putfield 620	com/tencent/kingkong/database/SQLiteConnection:currentFillingWindow	Lcom/tencent/mm/dbsupport/newcursor/b;
    //   415: iload 9
    //   417: istore 12
    //   419: iload 10
    //   421: istore 13
    //   423: iload 11
    //   425: istore 14
    //   427: iload 9
    //   429: istore_3
    //   430: iload 10
    //   432: istore 5
    //   434: iload 11
    //   436: istore 8
    //   438: aload_0
    //   439: aconst_null
    //   440: putfield 660	com/tencent/kingkong/database/SQLiteConnection:currentFillingDbCursor	Lcom/tencent/mm/dbsupport/newcursor/d;
    //   443: iload 9
    //   445: istore 12
    //   447: iload 10
    //   449: istore 13
    //   451: iload 11
    //   453: istore 14
    //   455: iload 9
    //   457: istore_3
    //   458: iload 10
    //   460: istore 5
    //   462: iload 11
    //   464: istore 8
    //   466: aload_1
    //   467: athrow
    //   468: astore_1
    //   469: iload 12
    //   471: istore_3
    //   472: iload 13
    //   474: istore 5
    //   476: iload 14
    //   478: istore 8
    //   480: aload_1
    //   481: instanceof 504
    //   484: ifne +21 -> 505
    //   487: iload 12
    //   489: istore_3
    //   490: iload 13
    //   492: istore 5
    //   494: iload 14
    //   496: istore 8
    //   498: aload_1
    //   499: instanceof 765
    //   502: ifeq +39 -> 541
    //   505: iload 12
    //   507: istore_3
    //   508: iload 13
    //   510: istore 5
    //   512: iload 14
    //   514: istore 8
    //   516: aload_0
    //   517: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   520: ifnull +21 -> 541
    //   523: iload 12
    //   525: istore_3
    //   526: iload 13
    //   528: istore 5
    //   530: iload 14
    //   532: istore 8
    //   534: aload_0
    //   535: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   538: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   541: iload 12
    //   543: istore_3
    //   544: iload 13
    //   546: istore 5
    //   548: iload 14
    //   550: istore 8
    //   552: aload_0
    //   553: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   556: iload 15
    //   558: aload_1
    //   559: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   562: iload 12
    //   564: istore_3
    //   565: iload 13
    //   567: istore 5
    //   569: iload 14
    //   571: istore 8
    //   573: aload_1
    //   574: athrow
    //   575: astore_1
    //   576: aload_0
    //   577: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   580: aload_0
    //   581: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   584: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   587: aload_0
    //   588: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   591: iload 15
    //   593: invokevirtual 794	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperationDeferLog	(Ljava/lang/String;II)Z
    //   596: ifeq +73 -> 669
    //   599: aload_0
    //   600: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   603: iload 15
    //   605: new 231	java/lang/StringBuilder
    //   608: dup
    //   609: ldc_w 811
    //   612: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   615: aload 6
    //   617: invokevirtual 814	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   620: ldc_w 816
    //   623: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   626: iload 4
    //   628: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   631: ldc_w 818
    //   634: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   637: iload 8
    //   639: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   642: ldc_w 820
    //   645: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   648: iload_3
    //   649: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   652: ldc_w 822
    //   655: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   658: iload 5
    //   660: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   663: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   666: invokevirtual 799	com/tencent/kingkong/database/SQLiteConnection$OperationLog:logOperation	(ILjava/lang/String;)V
    //   669: aload_1
    //   670: athrow
    //   671: astore_1
    //   672: aload 6
    //   674: ifnull +8 -> 682
    //   677: aload 6
    //   679: invokevirtual 825	com/tencent/mm/dbsupport/newcursor/b:releaseReference	()V
    //   682: aload_1
    //   683: athrow
    //   684: astore_1
    //   685: iconst_m1
    //   686: istore 5
    //   688: iconst_m1
    //   689: istore 8
    //   691: goto -115 -> 576
    //   694: astore_1
    //   695: iconst_m1
    //   696: istore 13
    //   698: iconst_m1
    //   699: istore 14
    //   701: iload_3
    //   702: istore 12
    //   704: goto -235 -> 469
    //   707: astore_1
    //   708: iload_3
    //   709: istore 9
    //   711: goto -353 -> 358
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	714	0	this	SQLiteConnection
    //   0	714	1	paramString	String
    //   0	714	2	paramArrayOfObject	Object[]
    //   0	714	3	paramInt1	int
    //   0	714	4	paramInt2	int
    //   0	714	5	paramInt3	int
    //   0	714	6	paramb	b
    //   0	714	7	paramd	d
    //   177	513	8	i	int
    //   129	581	9	j	int
    //   126	333	10	k	int
    //   121	342	11	m	int
    //   158	545	12	n	int
    //   162	535	13	i1	int
    //   166	534	14	i2	int
    //   46	558	15	i3	int
    //   113	11	16	l	long
    //   53	330	18	localPreparedStatement	PreparedStatement
    //   39	17	19	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   84	115	348	finally
    //   179	185	468	java/lang/RuntimeException
    //   208	213	468	java/lang/RuntimeException
    //   236	241	468	java/lang/RuntimeException
    //   381	387	468	java/lang/RuntimeException
    //   410	415	468	java/lang/RuntimeException
    //   438	443	468	java/lang/RuntimeException
    //   466	468	468	java/lang/RuntimeException
    //   179	185	575	finally
    //   208	213	575	finally
    //   236	241	575	finally
    //   381	387	575	finally
    //   410	415	575	finally
    //   438	443	575	finally
    //   466	468	575	finally
    //   480	487	575	finally
    //   498	505	575	finally
    //   516	523	575	finally
    //   534	541	575	finally
    //   552	562	575	finally
    //   573	575	575	finally
    //   27	48	671	finally
    //   241	335	671	finally
    //   576	669	671	finally
    //   669	671	671	finally
    //   48	84	684	finally
    //   48	84	694	java/lang/RuntimeException
    //   136	146	707	finally
    //   149	156	707	finally
  }
  
  /* Error */
  public final int executeForCursorWindow(String paramString, Object[] paramArrayOfObject, com.tencent.kingkong.CursorWindow paramCursorWindow, int paramInt1, int paramInt2, boolean paramBoolean, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_3
    //   16: ifnonnull +14 -> 30
    //   19: new 740	java/lang/IllegalArgumentException
    //   22: dup
    //   23: ldc_w 827
    //   26: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   29: athrow
    //   30: aload_3
    //   31: invokevirtual 828	com/tencent/kingkong/CursorWindow:acquireReference	()V
    //   34: iconst_m1
    //   35: istore 12
    //   37: iconst_m1
    //   38: istore 11
    //   40: iconst_m1
    //   41: istore 16
    //   43: aload_0
    //   44: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   47: ldc_w 804
    //   50: aload_1
    //   51: aload_2
    //   52: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   55: astore 21
    //   57: aload 21
    //   59: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   62: istore 17
    //   64: iload 16
    //   66: istore 13
    //   68: iload 11
    //   70: istore 14
    //   72: iload 12
    //   74: istore 15
    //   76: iload 16
    //   78: istore 8
    //   80: iload 11
    //   82: istore 9
    //   84: iload 12
    //   86: istore 10
    //   88: aload_0
    //   89: aload_1
    //   90: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   93: astore 20
    //   95: iload 16
    //   97: istore 13
    //   99: iload 11
    //   101: istore 14
    //   103: iload 12
    //   105: istore 15
    //   107: iload 16
    //   109: istore 8
    //   111: iload 11
    //   113: istore 9
    //   115: iload 12
    //   117: istore 10
    //   119: aload 21
    //   121: aload 20
    //   123: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   126: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   129: aload_0
    //   130: aload 20
    //   132: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   135: aload_0
    //   136: aload 20
    //   138: aload_2
    //   139: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   142: aload_0
    //   143: aload 20
    //   145: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   148: aload_0
    //   149: aload 7
    //   151: invokespecial 757	com/tencent/kingkong/database/SQLiteConnection:attachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   154: aload_0
    //   155: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   158: aload 20
    //   160: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   163: aload_3
    //   164: getfield 831	com/tencent/kingkong/CursorWindow:mWindowPtr	I
    //   167: iload 4
    //   169: iload 5
    //   171: iload 6
    //   173: invokestatic 833	com/tencent/kingkong/database/SQLiteConnection:nativeExecuteForCursorWindow	(IIIIIZ)J
    //   176: lstore 18
    //   178: lload 18
    //   180: bipush 32
    //   182: lshr
    //   183: l2i
    //   184: istore 8
    //   186: lload 18
    //   188: l2i
    //   189: istore 9
    //   191: aload_3
    //   192: invokevirtual 688	com/tencent/kingkong/CursorWindow:getNumRows	()I
    //   195: istore 5
    //   197: aload_3
    //   198: iload 8
    //   200: invokevirtual 836	com/tencent/kingkong/CursorWindow:setStartPosition	(I)V
    //   203: iload 5
    //   205: istore 12
    //   207: iload 9
    //   209: istore 11
    //   211: iload 8
    //   213: istore 10
    //   215: aload_0
    //   216: aload 7
    //   218: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   221: aload_0
    //   222: aload 20
    //   224: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   227: aload_0
    //   228: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   231: aload_0
    //   232: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   235: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   238: aload_0
    //   239: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   242: iload 17
    //   244: invokevirtual 794	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperationDeferLog	(Ljava/lang/String;II)Z
    //   247: ifeq +73 -> 320
    //   250: aload_0
    //   251: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   254: iload 17
    //   256: new 231	java/lang/StringBuilder
    //   259: dup
    //   260: ldc_w 811
    //   263: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   266: aload_3
    //   267: invokevirtual 814	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   270: ldc_w 816
    //   273: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   276: iload 4
    //   278: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   281: ldc_w 818
    //   284: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   287: iload 8
    //   289: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   292: ldc_w 820
    //   295: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   298: iload 5
    //   300: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   303: ldc_w 822
    //   306: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   309: iload 9
    //   311: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   314: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: invokevirtual 799	com/tencent/kingkong/database/SQLiteConnection$OperationLog:logOperation	(ILjava/lang/String;)V
    //   320: aload_3
    //   321: invokevirtual 837	com/tencent/kingkong/CursorWindow:releaseReference	()V
    //   324: iload 9
    //   326: ireturn
    //   327: astore_1
    //   328: iconst_m1
    //   329: istore 5
    //   331: iconst_m1
    //   332: istore 9
    //   334: iconst_m1
    //   335: istore 8
    //   337: iload 5
    //   339: istore 12
    //   341: iload 9
    //   343: istore 11
    //   345: iload 8
    //   347: istore 10
    //   349: aload_0
    //   350: aload 7
    //   352: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   355: iload 5
    //   357: istore 12
    //   359: iload 9
    //   361: istore 11
    //   363: iload 8
    //   365: istore 10
    //   367: aload_1
    //   368: athrow
    //   369: astore_1
    //   370: iload 12
    //   372: istore 5
    //   374: iload 10
    //   376: istore 12
    //   378: iload 5
    //   380: istore 13
    //   382: iload 11
    //   384: istore 14
    //   386: iload 12
    //   388: istore 15
    //   390: iload 5
    //   392: istore 8
    //   394: iload 11
    //   396: istore 9
    //   398: iload 12
    //   400: istore 10
    //   402: aload_0
    //   403: aload 20
    //   405: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   408: iload 5
    //   410: istore 13
    //   412: iload 11
    //   414: istore 14
    //   416: iload 12
    //   418: istore 15
    //   420: iload 5
    //   422: istore 8
    //   424: iload 11
    //   426: istore 9
    //   428: iload 12
    //   430: istore 10
    //   432: aload_1
    //   433: athrow
    //   434: astore_1
    //   435: iload 13
    //   437: istore 8
    //   439: iload 14
    //   441: istore 9
    //   443: iload 15
    //   445: istore 10
    //   447: aload_1
    //   448: instanceof 504
    //   451: ifne +22 -> 473
    //   454: iload 13
    //   456: istore 8
    //   458: iload 14
    //   460: istore 9
    //   462: iload 15
    //   464: istore 10
    //   466: aload_1
    //   467: instanceof 765
    //   470: ifeq +41 -> 511
    //   473: iload 13
    //   475: istore 8
    //   477: iload 14
    //   479: istore 9
    //   481: iload 15
    //   483: istore 10
    //   485: aload_0
    //   486: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   489: ifnull +22 -> 511
    //   492: iload 13
    //   494: istore 8
    //   496: iload 14
    //   498: istore 9
    //   500: iload 15
    //   502: istore 10
    //   504: aload_0
    //   505: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   508: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   511: iload 13
    //   513: istore 8
    //   515: iload 14
    //   517: istore 9
    //   519: iload 15
    //   521: istore 10
    //   523: aload_0
    //   524: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   527: iload 17
    //   529: aload_1
    //   530: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   533: iload 13
    //   535: istore 8
    //   537: iload 14
    //   539: istore 9
    //   541: iload 15
    //   543: istore 10
    //   545: aload_1
    //   546: athrow
    //   547: astore_1
    //   548: aload_0
    //   549: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   552: aload_0
    //   553: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   556: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   559: aload_0
    //   560: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   563: iload 17
    //   565: invokevirtual 794	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperationDeferLog	(Ljava/lang/String;II)Z
    //   568: ifeq +73 -> 641
    //   571: aload_0
    //   572: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   575: iload 17
    //   577: new 231	java/lang/StringBuilder
    //   580: dup
    //   581: ldc_w 811
    //   584: invokespecial 236	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   587: aload_3
    //   588: invokevirtual 814	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   591: ldc_w 816
    //   594: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   597: iload 4
    //   599: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   602: ldc_w 818
    //   605: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   608: iload 10
    //   610: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   613: ldc_w 820
    //   616: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   619: iload 8
    //   621: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   624: ldc_w 822
    //   627: invokevirtual 245	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   630: iload 9
    //   632: invokevirtual 240	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   635: invokevirtual 251	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   638: invokevirtual 799	com/tencent/kingkong/database/SQLiteConnection$OperationLog:logOperation	(ILjava/lang/String;)V
    //   641: aload_1
    //   642: athrow
    //   643: astore_1
    //   644: aload_3
    //   645: invokevirtual 837	com/tencent/kingkong/CursorWindow:releaseReference	()V
    //   648: aload_1
    //   649: athrow
    //   650: astore_1
    //   651: iload 8
    //   653: istore 10
    //   655: iload 5
    //   657: istore 8
    //   659: goto -111 -> 548
    //   662: astore_1
    //   663: iload 5
    //   665: istore 13
    //   667: iload 9
    //   669: istore 14
    //   671: iload 8
    //   673: istore 15
    //   675: goto -240 -> 435
    //   678: astore_1
    //   679: iload 16
    //   681: istore 5
    //   683: goto -305 -> 378
    //   686: astore_1
    //   687: iconst_m1
    //   688: istore 5
    //   690: goto -353 -> 337
    //   693: astore_1
    //   694: goto -357 -> 337
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	697	0	this	SQLiteConnection
    //   0	697	1	paramString	String
    //   0	697	2	paramArrayOfObject	Object[]
    //   0	697	3	paramCursorWindow	com.tencent.kingkong.CursorWindow
    //   0	697	4	paramInt1	int
    //   0	697	5	paramInt2	int
    //   0	697	6	paramBoolean	boolean
    //   0	697	7	paramCancellationSignal	CancellationSignal
    //   78	594	8	i	int
    //   82	586	9	j	int
    //   86	568	10	k	int
    //   38	387	11	m	int
    //   35	394	12	n	int
    //   66	600	13	i1	int
    //   70	600	14	i2	int
    //   74	600	15	i3	int
    //   41	639	16	i4	int
    //   62	514	17	i5	int
    //   176	11	18	l	long
    //   93	311	20	localPreparedStatement	PreparedStatement
    //   55	65	21	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   154	178	327	finally
    //   215	221	369	finally
    //   349	355	369	finally
    //   367	369	369	finally
    //   88	95	434	java/lang/RuntimeException
    //   119	129	434	java/lang/RuntimeException
    //   402	408	434	java/lang/RuntimeException
    //   432	434	434	java/lang/RuntimeException
    //   88	95	547	finally
    //   119	129	547	finally
    //   402	408	547	finally
    //   432	434	547	finally
    //   447	454	547	finally
    //   466	473	547	finally
    //   485	492	547	finally
    //   504	511	547	finally
    //   523	533	547	finally
    //   545	547	547	finally
    //   43	64	643	finally
    //   227	320	643	finally
    //   548	641	643	finally
    //   641	643	643	finally
    //   221	227	650	finally
    //   221	227	662	java/lang/RuntimeException
    //   129	154	678	finally
    //   191	197	686	finally
    //   197	203	693	finally
  }
  
  /* Error */
  public final long executeForLastInsertedRowId(String paramString, Object[] paramArrayOfObject, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   19: ldc_w 839
    //   22: aload_1
    //   23: aload_2
    //   24: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   27: astore 7
    //   29: aload 7
    //   31: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   34: istore 4
    //   36: aload_0
    //   37: aload_1
    //   38: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   41: astore_1
    //   42: aload 7
    //   44: aload_1
    //   45: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   48: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   51: aload_0
    //   52: aload_1
    //   53: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   56: aload_0
    //   57: aload_1
    //   58: aload_2
    //   59: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   62: aload_0
    //   63: aload_1
    //   64: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   67: aload_0
    //   68: aload_3
    //   69: invokespecial 757	com/tencent/kingkong/database/SQLiteConnection:attachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   72: aload_0
    //   73: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   76: aload_1
    //   77: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   80: invokestatic 841	com/tencent/kingkong/database/SQLiteConnection:nativeExecuteForLastInsertedRowId	(II)J
    //   83: lstore 5
    //   85: aload_0
    //   86: aload_3
    //   87: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   90: aload_0
    //   91: aload_1
    //   92: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   95: aload_0
    //   96: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   99: aload_0
    //   100: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   103: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   106: aload_0
    //   107: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   110: iload 4
    //   112: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   115: lload 5
    //   117: lreturn
    //   118: astore_2
    //   119: aload_0
    //   120: aload_3
    //   121: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   124: aload_2
    //   125: athrow
    //   126: astore_2
    //   127: aload_0
    //   128: aload_1
    //   129: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   132: aload_2
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: instanceof 504
    //   139: ifne +10 -> 149
    //   142: aload_1
    //   143: instanceof 765
    //   146: ifeq +17 -> 163
    //   149: aload_0
    //   150: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   153: ifnull +10 -> 163
    //   156: aload_0
    //   157: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   160: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   163: aload_0
    //   164: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   167: iload 4
    //   169: aload_1
    //   170: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   173: aload_1
    //   174: athrow
    //   175: astore_1
    //   176: aload_0
    //   177: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   180: aload_0
    //   181: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   184: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   187: aload_0
    //   188: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   191: iload 4
    //   193: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   196: aload_1
    //   197: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	this	SQLiteConnection
    //   0	198	1	paramString	String
    //   0	198	2	paramArrayOfObject	Object[]
    //   0	198	3	paramCancellationSignal	CancellationSignal
    //   34	158	4	i	int
    //   83	33	5	l	long
    //   27	16	7	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   72	85	118	finally
    //   51	72	126	finally
    //   85	90	126	finally
    //   119	126	126	finally
    //   36	51	134	java/lang/RuntimeException
    //   90	95	134	java/lang/RuntimeException
    //   127	134	134	java/lang/RuntimeException
    //   36	51	175	finally
    //   90	95	175	finally
    //   127	134	175	finally
    //   135	149	175	finally
    //   149	163	175	finally
    //   163	175	175	finally
  }
  
  /* Error */
  public final long executeForLong(String paramString, Object[] paramArrayOfObject, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   19: ldc_w 842
    //   22: aload_1
    //   23: aload_2
    //   24: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   27: astore 7
    //   29: aload 7
    //   31: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   34: istore 4
    //   36: aload_0
    //   37: aload_1
    //   38: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   41: astore_1
    //   42: aload 7
    //   44: aload_1
    //   45: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   48: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   51: aload_0
    //   52: aload_1
    //   53: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   56: aload_0
    //   57: aload_1
    //   58: aload_2
    //   59: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   62: aload_0
    //   63: aload_1
    //   64: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   67: aload_0
    //   68: aload_3
    //   69: invokespecial 757	com/tencent/kingkong/database/SQLiteConnection:attachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   72: aload_0
    //   73: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   76: aload_1
    //   77: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   80: invokestatic 844	com/tencent/kingkong/database/SQLiteConnection:nativeExecuteForLong	(II)J
    //   83: lstore 5
    //   85: aload_0
    //   86: aload_3
    //   87: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   90: aload_0
    //   91: aload_1
    //   92: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   95: aload_0
    //   96: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   99: aload_0
    //   100: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   103: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   106: aload_0
    //   107: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   110: iload 4
    //   112: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   115: lload 5
    //   117: lreturn
    //   118: astore_2
    //   119: aload_0
    //   120: aload_3
    //   121: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   124: aload_2
    //   125: athrow
    //   126: astore_2
    //   127: aload_0
    //   128: aload_1
    //   129: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   132: aload_2
    //   133: athrow
    //   134: astore_1
    //   135: aload_1
    //   136: instanceof 504
    //   139: ifne +10 -> 149
    //   142: aload_1
    //   143: instanceof 765
    //   146: ifeq +17 -> 163
    //   149: aload_0
    //   150: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   153: ifnull +10 -> 163
    //   156: aload_0
    //   157: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   160: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   163: aload_0
    //   164: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   167: iload 4
    //   169: aload_1
    //   170: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   173: aload_1
    //   174: athrow
    //   175: astore_1
    //   176: aload_0
    //   177: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   180: aload_0
    //   181: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   184: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   187: aload_0
    //   188: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   191: iload 4
    //   193: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   196: aload_1
    //   197: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	this	SQLiteConnection
    //   0	198	1	paramString	String
    //   0	198	2	paramArrayOfObject	Object[]
    //   0	198	3	paramCancellationSignal	CancellationSignal
    //   34	158	4	i	int
    //   83	33	5	l	long
    //   27	16	7	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   72	85	118	finally
    //   51	72	126	finally
    //   85	90	126	finally
    //   119	126	126	finally
    //   36	51	134	java/lang/RuntimeException
    //   90	95	134	java/lang/RuntimeException
    //   127	134	134	java/lang/RuntimeException
    //   36	51	175	finally
    //   90	95	175	finally
    //   127	134	175	finally
    //   135	149	175	finally
    //   149	163	175	finally
    //   163	175	175	finally
  }
  
  /* Error */
  public final String executeForString(String paramString, Object[] paramArrayOfObject, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   19: ldc_w 845
    //   22: aload_1
    //   23: aload_2
    //   24: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   27: astore 5
    //   29: aload 5
    //   31: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   34: istore 4
    //   36: aload_0
    //   37: aload_1
    //   38: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   41: astore_1
    //   42: aload 5
    //   44: aload_1
    //   45: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   48: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   51: aload_0
    //   52: aload_1
    //   53: invokespecial 751	com/tencent/kingkong/database/SQLiteConnection:throwIfStatementForbidden	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   56: aload_0
    //   57: aload_1
    //   58: aload_2
    //   59: invokespecial 753	com/tencent/kingkong/database/SQLiteConnection:bindArguments	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;[Ljava/lang/Object;)V
    //   62: aload_0
    //   63: aload_1
    //   64: invokespecial 755	com/tencent/kingkong/database/SQLiteConnection:applyBlockGuardPolicy	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   67: aload_0
    //   68: aload_3
    //   69: invokespecial 757	com/tencent/kingkong/database/SQLiteConnection:attachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   72: aload_0
    //   73: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   76: aload_1
    //   77: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   80: invokestatic 847	com/tencent/kingkong/database/SQLiteConnection:nativeExecuteForString	(II)Ljava/lang/String;
    //   83: astore_2
    //   84: aload_0
    //   85: aload_3
    //   86: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   89: aload_0
    //   90: aload_1
    //   91: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   94: aload_0
    //   95: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   98: aload_0
    //   99: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   102: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   105: aload_0
    //   106: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   109: iload 4
    //   111: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   114: aload_2
    //   115: areturn
    //   116: astore_2
    //   117: aload_0
    //   118: aload_3
    //   119: invokespecial 761	com/tencent/kingkong/database/SQLiteConnection:detachCancellationSignal	(Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   122: aload_2
    //   123: athrow
    //   124: astore_2
    //   125: aload_0
    //   126: aload_1
    //   127: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   130: aload_2
    //   131: athrow
    //   132: astore_1
    //   133: aload_1
    //   134: instanceof 504
    //   137: ifne +10 -> 147
    //   140: aload_1
    //   141: instanceof 765
    //   144: ifeq +17 -> 161
    //   147: aload_0
    //   148: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   151: ifnull +10 -> 161
    //   154: aload_0
    //   155: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   158: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   161: aload_0
    //   162: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   165: iload 4
    //   167: aload_1
    //   168: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   171: aload_1
    //   172: athrow
    //   173: astore_1
    //   174: aload_0
    //   175: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   178: aload_0
    //   179: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   182: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   185: aload_0
    //   186: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   189: iload 4
    //   191: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   194: aload_1
    //   195: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	196	0	this	SQLiteConnection
    //   0	196	1	paramString	String
    //   0	196	2	paramArrayOfObject	Object[]
    //   0	196	3	paramCancellationSignal	CancellationSignal
    //   34	156	4	i	int
    //   27	16	5	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   72	84	116	finally
    //   51	72	124	finally
    //   84	89	124	finally
    //   117	124	124	finally
    //   36	51	132	java/lang/RuntimeException
    //   89	94	132	java/lang/RuntimeException
    //   125	132	132	java/lang/RuntimeException
    //   36	51	173	finally
    //   89	94	173	finally
    //   125	132	173	finally
    //   133	147	173	finally
    //   147	161	173	finally
    //   161	173	173	finally
  }
  
  public final void fillRowBlob(int paramInt, byte[] paramArrayOfByte)
  {
    if (currentFillingWindow != null)
    {
      localb = currentFillingWindow;
      if (bkN != null) {
        bkN.c(paramInt, paramArrayOfByte);
      }
    }
    while (rb == null)
    {
      b localb;
      return;
    }
    rb.T(paramArrayOfByte);
  }
  
  public final void fillRowDouble(int paramInt, double paramDouble)
  {
    if ((currentFillingWindow == null) && (rb != null)) {
      rb.T(Double.valueOf(paramDouble));
    }
  }
  
  public final void fillRowEnd(int paramInt1, int paramInt2)
  {
    b localb;
    if (currentFillingWindow != null)
    {
      localb = currentFillingWindow;
      if (paramInt2 == 0) {
        break label52;
      }
      Log.e("MicroMsg.kkdb.CursorDataWindow", "newcursor rowEnd with error %d rowNum : %d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt1) });
      bkJ.remove(paramInt1);
    }
    label52:
    while (bkN == null) {
      return;
    }
    Object localObject = bkN.getKey();
    bkL.put(localObject, bkN);
    bkJ.put(paramInt1, localObject);
  }
  
  public final void fillRowFloat(int paramInt, float paramFloat)
  {
    if ((currentFillingWindow == null) && (rb != null)) {
      rb.T(Float.valueOf(paramFloat));
    }
  }
  
  public final void fillRowInt(int paramInt, long paramLong)
  {
    if (currentFillingWindow != null)
    {
      localb = currentFillingWindow;
      if (bkN != null) {
        bkN.f(paramInt, paramLong);
      }
    }
    while (rb == null)
    {
      b localb;
      return;
    }
    rb.T(Long.valueOf(paramLong));
  }
  
  public final void fillRowLong(int paramInt, long paramLong)
  {
    if (currentFillingWindow != null)
    {
      localb = currentFillingWindow;
      if (bkN != null) {
        bkN.g(paramInt, paramLong);
      }
    }
    while (rb == null)
    {
      b localb;
      return;
    }
    rb.T(Long.valueOf(paramLong));
  }
  
  public final void fillRowNull(int paramInt)
  {
    if ((currentFillingWindow == null) && (rb != null)) {
      rb.T(null);
    }
  }
  
  public final void fillRowStart(int paramInt)
  {
    Object localObject;
    if (currentFillingWindow != null)
    {
      localObject = currentFillingWindow;
      if (!((b)localObject).ch(paramInt)) {
        bkN = ((b)localObject).qH();
      }
    }
    while (currentFillingDbCursor == null) {
      return;
    }
    d locald = currentFillingDbCursor;
    int i = paramInt / bkP;
    int j;
    if (bkO.indexOfKey(i) < 0)
    {
      localObject = new Object[bkP * columnCount];
      bkO.put(i, localObject);
      i = bkP;
      i = columnCount * (paramInt % i);
      j = columnCount;
      paramInt += 1;
      if (paramInt <= bkQ) {
        break label171;
      }
    }
    for (;;)
    {
      bkQ = paramInt;
      rb = new d.a(locald, i, i + j, (Object[])localObject);
      return;
      localObject = (Object[])bkO.get(i);
      break;
      label171:
      paramInt = bkQ;
    }
  }
  
  public final void fillRowString(int paramInt, String paramString)
  {
    if (currentFillingWindow != null)
    {
      localb = currentFillingWindow;
      if (bkN != null) {
        bkN.i(paramInt, paramString);
      }
    }
    while (rb == null)
    {
      b localb;
      return;
    }
    rb.T(paramString);
  }
  
  protected final void finalize()
  {
    try
    {
      if ((mPool != null) && (mConnectionPtr != 0)) {
        mPool.onConnectionLeaked();
      }
      dispose(true);
      return;
    }
    finally
    {
      super.finalize();
    }
  }
  
  public final int getConnectionId()
  {
    return mConnectionId;
  }
  
  public final int getCurrentConnectionPtr()
  {
    return mConnectionPtr;
  }
  
  final boolean isPreparedStatementInCache(String paramString)
  {
    return mPreparedStatementCache.get(paramString) != null;
  }
  
  public final boolean isPrimaryConnection()
  {
    return mIsPrimaryConnection;
  }
  
  public final void onCancel()
  {
    nativeCancel(mConnectionPtr);
  }
  
  /* Error */
  public final void prepare(String paramString, SQLiteStatementInfo paramSQLiteStatementInfo)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +14 -> 15
    //   4: new 740	java/lang/IllegalArgumentException
    //   7: dup
    //   8: ldc_w 742
    //   11: invokespecial 743	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   14: athrow
    //   15: aload_0
    //   16: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   19: ldc_w 954
    //   22: aload_1
    //   23: aconst_null
    //   24: invokevirtual 325	com/tencent/kingkong/database/SQLiteConnection$OperationLog:beginOperation	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/kingkong/database/SQLiteConnection$Operation;
    //   27: astore 6
    //   29: aload 6
    //   31: getfield 328	com/tencent/kingkong/database/SQLiteConnection$Operation:mCookie	I
    //   34: istore 4
    //   36: aload_0
    //   37: aload_1
    //   38: invokespecial 746	com/tencent/kingkong/database/SQLiteConnection:acquirePreparedStatement	(Ljava/lang/String;)Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;
    //   41: astore_1
    //   42: aload 6
    //   44: aload_1
    //   45: getfield 441	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mType	I
    //   48: invokevirtual 749	com/tencent/kingkong/database/SQLiteConnection$Operation:bindStamentType	(I)V
    //   51: aload_2
    //   52: ifnull +44 -> 96
    //   55: aload_2
    //   56: aload_1
    //   57: getfield 227	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mNumParameters	I
    //   60: putfield 959	com/tencent/kingkong/database/SQLiteStatementInfo:numParameters	I
    //   63: aload_2
    //   64: aload_1
    //   65: getfield 444	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mReadOnly	Z
    //   68: putfield 962	com/tencent/kingkong/database/SQLiteStatementInfo:readOnly	Z
    //   71: aload_0
    //   72: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   75: aload_1
    //   76: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   79: invokestatic 964	com/tencent/kingkong/database/SQLiteConnection:nativeGetColumnCount	(II)I
    //   82: istore 5
    //   84: iload 5
    //   86: ifne +36 -> 122
    //   89: aload_2
    //   90: getstatic 75	com/tencent/kingkong/database/SQLiteConnection:EMPTY_STRING_ARRAY	[Ljava/lang/String;
    //   93: putfield 967	com/tencent/kingkong/database/SQLiteStatementInfo:columnNames	[Ljava/lang/String;
    //   96: aload_0
    //   97: aload_1
    //   98: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   101: aload_0
    //   102: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   105: aload_0
    //   106: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   109: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   112: aload_0
    //   113: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   116: iload 4
    //   118: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   121: return
    //   122: aload_2
    //   123: iload 5
    //   125: anewarray 73	java/lang/String
    //   128: putfield 967	com/tencent/kingkong/database/SQLiteStatementInfo:columnNames	[Ljava/lang/String;
    //   131: iconst_0
    //   132: istore_3
    //   133: iload_3
    //   134: iload 5
    //   136: if_icmpge -40 -> 96
    //   139: aload_2
    //   140: getfield 967	com/tencent/kingkong/database/SQLiteStatementInfo:columnNames	[Ljava/lang/String;
    //   143: iload_3
    //   144: aload_0
    //   145: getfield 164	com/tencent/kingkong/database/SQLiteConnection:mConnectionPtr	I
    //   148: aload_1
    //   149: getfield 255	com/tencent/kingkong/database/SQLiteConnection$PreparedStatement:mStatementPtr	I
    //   152: iload_3
    //   153: invokestatic 969	com/tencent/kingkong/database/SQLiteConnection:nativeGetColumnName	(III)Ljava/lang/String;
    //   156: aastore
    //   157: iload_3
    //   158: iconst_1
    //   159: iadd
    //   160: istore_3
    //   161: goto -28 -> 133
    //   164: astore_2
    //   165: aload_0
    //   166: aload_1
    //   167: invokespecial 763	com/tencent/kingkong/database/SQLiteConnection:releasePreparedStatement	(Lcom/tencent/kingkong/database/SQLiteConnection$PreparedStatement;)V
    //   170: aload_2
    //   171: athrow
    //   172: astore_1
    //   173: aload_1
    //   174: instanceof 504
    //   177: ifne +10 -> 187
    //   180: aload_1
    //   181: instanceof 765
    //   184: ifeq +17 -> 201
    //   187: aload_0
    //   188: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   191: ifnull +10 -> 201
    //   194: aload_0
    //   195: getfield 109	com/tencent/kingkong/database/SQLiteConnection:mPool	Lcom/tencent/kingkong/database/SQLiteConnectionPool;
    //   198: invokevirtual 770	com/tencent/kingkong/database/SQLiteConnectionPool:logConnectionPoolBusy	()V
    //   201: aload_0
    //   202: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   205: iload 4
    //   207: aload_1
    //   208: invokevirtual 774	com/tencent/kingkong/database/SQLiteConnection$OperationLog:failOperation	(ILjava/lang/Exception;)V
    //   211: aload_1
    //   212: athrow
    //   213: astore_1
    //   214: aload_0
    //   215: getfield 97	com/tencent/kingkong/database/SQLiteConnection:mRecentOperations	Lcom/tencent/kingkong/database/SQLiteConnection$OperationLog;
    //   218: aload_0
    //   219: getfield 116	com/tencent/kingkong/database/SQLiteConnection:mConfiguration	Lcom/tencent/kingkong/database/SQLiteDatabaseConfiguration;
    //   222: getfield 338	com/tencent/kingkong/database/SQLiteDatabaseConfiguration:path	Ljava/lang/String;
    //   225: aload_0
    //   226: invokevirtual 342	com/tencent/kingkong/database/SQLiteConnection:getCurrentConnectionPtr	()I
    //   229: iload 4
    //   231: invokevirtual 346	com/tencent/kingkong/database/SQLiteConnection$OperationLog:endOperation	(Ljava/lang/String;II)V
    //   234: aload_1
    //   235: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	236	0	this	SQLiteConnection
    //   0	236	1	paramString	String
    //   0	236	2	paramSQLiteStatementInfo	SQLiteStatementInfo
    //   132	29	3	i	int
    //   34	196	4	j	int
    //   82	55	5	k	int
    //   27	16	6	localOperation	Operation
    // Exception table:
    //   from	to	target	type
    //   55	84	164	finally
    //   89	96	164	finally
    //   122	131	164	finally
    //   139	157	164	finally
    //   36	51	172	java/lang/RuntimeException
    //   96	101	172	java/lang/RuntimeException
    //   165	172	172	java/lang/RuntimeException
    //   36	51	213	finally
    //   96	101	213	finally
    //   165	172	213	finally
    //   173	187	213	finally
    //   187	201	213	finally
    //   201	213	213	finally
  }
  
  final void reconfigure(SQLiteDatabaseConfiguration paramSQLiteDatabaseConfiguration)
  {
    int j = 0;
    mOnlyAllowReadOnlyOperations = false;
    int k = customFunctions.size();
    int i = 0;
    boolean bool1;
    boolean bool2;
    if (i >= k)
    {
      bool1 = foreignKeyConstraintsEnabled;
      bool2 = mConfiguration.foreignKeyConstraintsEnabled;
      if (((openFlags ^ mConfiguration.openFlags) & 0x20000000) == 0) {
        break label169;
      }
      i = 1;
      label60:
      if (!locale.equals(mConfiguration.locale)) {
        break label174;
      }
    }
    for (;;)
    {
      mConfiguration.updateParametersFrom(paramSQLiteDatabaseConfiguration);
      mPreparedStatementCache.resize(maxSqlCacheSize);
      if ((bool2 ^ bool1)) {
        setForeignKeyModeFromConfiguration();
      }
      if (i != 0) {
        setWalModeFromConfiguration();
      }
      if (j != 0) {
        setLocaleFromConfiguration();
      }
      return;
      SQLiteCustomFunction localSQLiteCustomFunction = (SQLiteCustomFunction)customFunctions.get(i);
      if (!mConfiguration.customFunctions.contains(localSQLiteCustomFunction)) {
        nativeRegisterCustomFunction(mConnectionPtr, localSQLiteCustomFunction);
      }
      i += 1;
      break;
      label169:
      i = 0;
      break label60;
      label174:
      j = 1;
    }
  }
  
  final void setOnlyAllowReadOnlyOperations(boolean paramBoolean)
  {
    mOnlyAllowReadOnlyOperations = paramBoolean;
  }
  
  final void setkey(String paramString, int paramInt1, int paramInt2)
  {
    mPassword = paramString;
    mArithmetic = paramInt2;
    mlockedDevice = paramInt1;
    nativeSetKey(mConnectionPtr, mlockedDevice, mPassword, mArithmetic);
  }
  
  public final String toString()
  {
    return "SQLiteConnection: " + mConfiguration.path + " (" + mConnectionId + ")";
  }
  
  private static final class Operation
  {
    private static final SimpleDateFormat sDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
    public ArrayList mBindArgs;
    public int mCookie;
    public long mEndTime;
    public Exception mException;
    public boolean mFinished;
    public String mKind;
    public String mSql;
    public long mStartTime;
    public int type;
    
    private String getFormattedStartTime()
    {
      return sDateFormat.format(new Date(mStartTime));
    }
    
    private String getStatus()
    {
      if (!mFinished) {
        return "running";
      }
      if (mException != null) {
        return "failed";
      }
      return "succeeded";
    }
    
    public final void bindStamentType(int paramInt)
    {
      type = paramInt;
    }
    
    public final void describe(StringBuilder paramStringBuilder, boolean paramBoolean)
    {
      paramStringBuilder.append(mKind);
      if (mFinished) {
        paramStringBuilder.append(" took ").append(mEndTime - mStartTime).append("ms");
      }
      int i;
      for (;;)
      {
        paramStringBuilder.append(" - ").append(getStatus());
        if (mSql != null) {
          paramStringBuilder.append(", sql=\"").append(SQLiteConnection.trimSqlForDisplay(mSql)).append("\"");
        }
        if ((paramBoolean) && (mBindArgs != null) && (mBindArgs.size() != 0))
        {
          paramStringBuilder.append(", bindArgs=[");
          int j = mBindArgs.size();
          i = 0;
          if (i < j) {
            break;
          }
          paramStringBuilder.append("]");
        }
        if ((mException != null) && (mException.getMessage() != null)) {
          paramStringBuilder.append(", exception=\"").append(mException.getMessage()).append("\"");
        }
        return;
        paramStringBuilder.append(" started ").append(System.currentTimeMillis() - mStartTime).append("ms ago");
      }
      Object localObject = mBindArgs.get(i);
      if (i != 0) {
        paramStringBuilder.append(", ");
      }
      if (localObject == null) {
        paramStringBuilder.append("null");
      }
      for (;;)
      {
        i += 1;
        break;
        if ((localObject instanceof byte[])) {
          paramStringBuilder.append("<byte[]>");
        } else if ((localObject instanceof String)) {
          paramStringBuilder.append("\"").append((String)localObject).append("\"");
        } else {
          paramStringBuilder.append(localObject);
        }
      }
    }
  }
  
  private static final class OperationLog
  {
    private static final int COOKIE_GENERATION_SHIFT = 8;
    private static final int COOKIE_INDEX_MASK = 255;
    private static final int MAX_RECENT_OPERATIONS = 20;
    private int mGeneration;
    private int mIndex;
    private final SQLiteConnection.Operation[] mOperations = new SQLiteConnection.Operation[20];
    
    private boolean endOperationDeferLogLocked(String paramString, int paramInt1, int paramInt2)
    {
      SQLiteConnection.Operation localOperation = getOperationLocked(paramInt2);
      int[] arrayOfInt;
      long l;
      if (localOperation != null)
      {
        mEndTime = System.currentTimeMillis();
        mFinished = true;
        if ((mException != null) && (mException.getMessage() != null)) {
          return true;
        }
        arrayOfInt = new int[10];
        l = 10000L;
        switch (type)
        {
        }
      }
      do
      {
        do
        {
          do
          {
            do
            {
              return false;
              if (i.qN())
              {
                arrayOfInt = SQLiteConnection.nativeGetLastPageTrace(paramInt1);
                l = i.qO();
              }
            } while ((!SQLiteDebug.shouldLogSlowQuery(mEndTime - mStartTime)) && (arrayOfInt[4] <= l));
            i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
            return true;
            if (i.qN())
            {
              arrayOfInt = SQLiteConnection.nativeGetLastPageTrace(paramInt1);
              l = i.qO();
            }
          } while ((!SQLiteDebug.shouldLogSlowUpdate(mEndTime - mStartTime)) && (arrayOfInt[9] <= l));
          i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
          return true;
        } while (!SQLiteDebug.shouldLogSlowPragma(mEndTime - mStartTime));
        i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
        return true;
      } while (!SQLiteDebug.shouldLogSlowTransation(mEndTime - mStartTime));
      i.a(paramString, mSql, type, mEndTime - mStartTime, arrayOfInt);
      return true;
    }
    
    private SQLiteConnection.Operation getOperationLocked(int paramInt)
    {
      SQLiteConnection.Operation localOperation = mOperations[(paramInt & 0xFF)];
      if (mCookie == paramInt) {
        return localOperation;
      }
      return null;
    }
    
    private void logOperationLocked(int paramInt, String paramString)
    {
      SQLiteConnection.Operation localOperation = getOperationLocked(paramInt);
      StringBuilder localStringBuilder = new StringBuilder();
      localOperation.describe(localStringBuilder, false);
      if (paramString != null) {
        localStringBuilder.append(", ").append(paramString);
      }
      Log.i("MicroMsg.kkdb.SQLiteConnection", localStringBuilder.toString());
    }
    
    private int newOperationCookieLocked(int paramInt)
    {
      int i = mGeneration;
      mGeneration = (i + 1);
      return i << 8 | paramInt;
    }
    
    public final SQLiteConnection.Operation beginOperation(String paramString1, String paramString2, Object[] paramArrayOfObject)
    {
      int i = 0;
      for (;;)
      {
        SQLiteConnection.Operation localOperation1;
        synchronized (mOperations)
        {
          int j = (mIndex + 1) % 20;
          SQLiteConnection.Operation localOperation2 = mOperations[j];
          if (localOperation2 == null)
          {
            localOperation1 = new SQLiteConnection.Operation(null);
            mOperations[j] = localOperation1;
            mStartTime = System.currentTimeMillis();
            mKind = paramString1;
            mSql = paramString2;
            if (paramArrayOfObject != null)
            {
              if (mBindArgs == null)
              {
                mBindArgs = new ArrayList();
                if (i < paramArrayOfObject.length) {
                  break label186;
                }
              }
            }
            else
            {
              mCookie = newOperationCookieLocked(j);
              mIndex = j;
              return localOperation1;
            }
          }
          else
          {
            mFinished = false;
            mException = null;
            localOperation1 = localOperation2;
            if (mBindArgs == null) {
              continue;
            }
            mBindArgs.clear();
            localOperation1 = localOperation2;
          }
        }
        mBindArgs.clear();
        continue;
        label186:
        paramString1 = paramArrayOfObject[i];
        if ((paramString1 != null) && ((paramString1 instanceof byte[]))) {
          mBindArgs.add(SQLiteConnection.EMPTY_BYTE_ARRAY);
        } else {
          mBindArgs.add(paramString1);
        }
        i += 1;
      }
    }
    
    public final String describeCurrentOperation()
    {
      synchronized (mOperations)
      {
        Object localObject1 = mOperations[mIndex];
        if ((localObject1 != null) && (!mFinished))
        {
          StringBuilder localStringBuilder = new StringBuilder();
          ((SQLiteConnection.Operation)localObject1).describe(localStringBuilder, false);
          localObject1 = localStringBuilder.toString();
          return (String)localObject1;
        }
        return null;
      }
    }
    
    public final void dump(boolean paramBoolean)
    {
      for (;;)
      {
        synchronized (mOperations)
        {
          Log.i("MicroMsg.kkdb.SQLiteConnection", "  Most recently executed operations:");
          i = mIndex;
          SQLiteConnection.Operation localOperation = mOperations[i];
          if (localOperation != null)
          {
            int j = 0;
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append("    ").append(j).append(": [");
            localStringBuilder.append(localOperation.getFormattedStartTime());
            localStringBuilder.append("] ");
            localOperation.describe(localStringBuilder, paramBoolean);
            Log.i("MicroMsg.kkdb.SQLiteConnection", localStringBuilder.toString());
            if (i <= 0) {
              break label155;
            }
            i -= 1;
            j += 1;
            localOperation = mOperations[i];
            if ((localOperation != null) && (j < 20)) {}
          }
          else
          {
            Log.i("MicroMsg.kkdb.SQLiteConnection", "    <none>");
          }
        }
        continue;
        label155:
        int i = 19;
      }
    }
    
    public final void endOperation(String paramString, int paramInt1, int paramInt2)
    {
      synchronized (mOperations)
      {
        if (endOperationDeferLogLocked(paramString, paramInt1, paramInt2)) {
          logOperationLocked(paramInt2, null);
        }
        return;
      }
    }
    
    public final boolean endOperationDeferLog(String paramString, int paramInt1, int paramInt2)
    {
      synchronized (mOperations)
      {
        boolean bool = endOperationDeferLogLocked(paramString, paramInt1, paramInt2);
        return bool;
      }
    }
    
    public final void failOperation(int paramInt, Exception paramException)
    {
      synchronized (mOperations)
      {
        SQLiteConnection.Operation localOperation = getOperationLocked(paramInt);
        if (localOperation != null) {
          mException = paramException;
        }
        return;
      }
    }
    
    public final void logOperation(int paramInt, String paramString)
    {
      synchronized (mOperations)
      {
        logOperationLocked(paramInt, paramString);
        return;
      }
    }
  }
  
  private static final class PreparedStatement
  {
    public boolean mInCache;
    public boolean mInUse;
    public int mNumParameters;
    public PreparedStatement mPoolNext;
    public boolean mReadOnly;
    public String mSql;
    public int mStatementPtr;
    public int mType;
  }
  
  private final class PreparedStatementCache
    extends LruCache
  {
    public PreparedStatementCache(int paramInt)
    {
      super();
    }
    
    public final void dump()
    {
      Log.i("MicroMsg.kkdb.SQLiteConnection", "  Prepared statement cache:");
      Object localObject1 = snapshot();
      if (!((Map)localObject1).isEmpty())
      {
        localObject1 = ((Map)localObject1).entrySet().iterator();
        int i = 0;
        for (;;)
        {
          if (!((Iterator)localObject1).hasNext()) {
            return;
          }
          Object localObject2 = (Map.Entry)((Iterator)localObject1).next();
          SQLiteConnection.PreparedStatement localPreparedStatement = (SQLiteConnection.PreparedStatement)((Map.Entry)localObject2).getValue();
          if (mInCache)
          {
            localObject2 = (String)((Map.Entry)localObject2).getKey();
            Log.i("MicroMsg.kkdb.SQLiteConnection", "    " + i + ": statementPtr=0x" + Integer.toHexString(mStatementPtr) + ", numParameters=" + mNumParameters + ", type=" + mType + ", readOnly=" + mReadOnly + ", sql=\"" + SQLiteConnection.trimSqlForDisplay((String)localObject2) + "\"");
          }
          i += 1;
        }
      }
      Log.i("MicroMsg.kkdb.SQLiteConnection", "    <none>");
    }
    
    protected final void entryRemoved(boolean paramBoolean, String paramString, SQLiteConnection.PreparedStatement paramPreparedStatement1, SQLiteConnection.PreparedStatement paramPreparedStatement2)
    {
      mInCache = false;
      if (!mInUse) {
        SQLiteConnection.this.finalizePreparedStatement(paramPreparedStatement1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteConnection
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */