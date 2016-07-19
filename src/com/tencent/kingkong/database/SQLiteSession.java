package com.tencent.kingkong.database;

import android.os.ParcelFileDescriptor;
import com.tencent.kingkong.CursorWindow;
import com.tencent.kingkong.DatabaseUtils;
import com.tencent.kingkong.support.CancellationSignal;
import com.tencent.mm.dbsupport.newcursor.b;
import com.tencent.mm.dbsupport.newcursor.d;

public final class SQLiteSession
{
  public static final int TRANSACTION_MODE_DEFERRED = 0;
  public static final int TRANSACTION_MODE_EXCLUSIVE = 2;
  public static final int TRANSACTION_MODE_IMMEDIATE = 1;
  private SQLiteConnection mConnection;
  private int mConnectionFlags;
  private final SQLiteConnectionPool mConnectionPool;
  private int mConnectionUseCount;
  private Transaction mTransactionPool;
  private Transaction mTransactionStack;
  
  static
  {
    if (!SQLiteSession.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      $assertionsDisabled = bool;
      return;
    }
  }
  
  public SQLiteSession(SQLiteConnectionPool paramSQLiteConnectionPool)
  {
    if (paramSQLiteConnectionPool == null) {
      throw new IllegalArgumentException("connectionPool must not be null");
    }
    mConnectionPool = paramSQLiteConnectionPool;
  }
  
  private void acquireConnection(String paramString, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (mConnection == null)
    {
      assert (mConnectionUseCount == 0);
      mConnection = mConnectionPool.acquireConnection(paramString, paramInt, paramCancellationSignal);
      mConnectionFlags = paramInt;
    }
    mConnectionUseCount += 1;
  }
  
  /* Error */
  private void beginTransactionUnchecked(int paramInt1, SQLiteTransactionListener paramSQLiteTransactionListener, int paramInt2, CancellationSignal paramCancellationSignal)
  {
    // Byte code:
    //   0: aload 4
    //   2: ifnull +8 -> 10
    //   5: aload 4
    //   7: invokevirtual 76	com/tencent/kingkong/support/CancellationSignal:throwIfCanceled	()V
    //   10: aload_0
    //   11: getfield 78	com/tencent/kingkong/database/SQLiteSession:mTransactionStack	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   14: ifnonnull +11 -> 25
    //   17: aload_0
    //   18: aconst_null
    //   19: iload_3
    //   20: aload 4
    //   22: invokespecial 80	com/tencent/kingkong/database/SQLiteSession:acquireConnection	(Ljava/lang/String;ILcom/tencent/kingkong/support/CancellationSignal;)V
    //   25: aload_0
    //   26: getfield 78	com/tencent/kingkong/database/SQLiteSession:mTransactionStack	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   29: ifnonnull +39 -> 68
    //   32: iload_1
    //   33: tableswitch	default:+143->176, 1:+77->110, 2:+106->139
    //   56: aload_0
    //   57: getfield 55	com/tencent/kingkong/database/SQLiteSession:mConnection	Lcom/tencent/kingkong/database/SQLiteConnection;
    //   60: ldc 82
    //   62: aconst_null
    //   63: aload 4
    //   65: invokevirtual 88	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   68: aload_2
    //   69: ifnull +9 -> 78
    //   72: aload_2
    //   73: invokeinterface 93 1 0
    //   78: aload_0
    //   79: iload_1
    //   80: aload_2
    //   81: invokespecial 97	com/tencent/kingkong/database/SQLiteSession:obtainTransaction	(ILcom/tencent/kingkong/database/SQLiteTransactionListener;)Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   84: astore_2
    //   85: aload_2
    //   86: aload_0
    //   87: getfield 78	com/tencent/kingkong/database/SQLiteSession:mTransactionStack	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   90: putfield 100	com/tencent/kingkong/database/SQLiteSession$Transaction:mParent	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   93: aload_0
    //   94: aload_2
    //   95: putfield 78	com/tencent/kingkong/database/SQLiteSession:mTransactionStack	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   98: aload_0
    //   99: getfield 78	com/tencent/kingkong/database/SQLiteSession:mTransactionStack	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   102: ifnonnull +7 -> 109
    //   105: aload_0
    //   106: invokevirtual 103	com/tencent/kingkong/database/SQLiteSession:releaseConnection	()V
    //   109: return
    //   110: aload_0
    //   111: getfield 55	com/tencent/kingkong/database/SQLiteSession:mConnection	Lcom/tencent/kingkong/database/SQLiteConnection;
    //   114: ldc 105
    //   116: aconst_null
    //   117: aload 4
    //   119: invokevirtual 88	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   122: goto -54 -> 68
    //   125: astore_2
    //   126: aload_0
    //   127: getfield 78	com/tencent/kingkong/database/SQLiteSession:mTransactionStack	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   130: ifnonnull +7 -> 137
    //   133: aload_0
    //   134: invokevirtual 103	com/tencent/kingkong/database/SQLiteSession:releaseConnection	()V
    //   137: aload_2
    //   138: athrow
    //   139: aload_0
    //   140: getfield 55	com/tencent/kingkong/database/SQLiteSession:mConnection	Lcom/tencent/kingkong/database/SQLiteConnection;
    //   143: ldc 107
    //   145: aconst_null
    //   146: aload 4
    //   148: invokevirtual 88	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   151: goto -83 -> 68
    //   154: astore_2
    //   155: aload_0
    //   156: getfield 78	com/tencent/kingkong/database/SQLiteSession:mTransactionStack	Lcom/tencent/kingkong/database/SQLiteSession$Transaction;
    //   159: ifnonnull +15 -> 174
    //   162: aload_0
    //   163: getfield 55	com/tencent/kingkong/database/SQLiteSession:mConnection	Lcom/tencent/kingkong/database/SQLiteConnection;
    //   166: ldc 109
    //   168: aconst_null
    //   169: aload 4
    //   171: invokevirtual 88	com/tencent/kingkong/database/SQLiteConnection:execute	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/support/CancellationSignal;)V
    //   174: aload_2
    //   175: athrow
    //   176: goto -120 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	SQLiteSession
    //   0	179	1	paramInt1	int
    //   0	179	2	paramSQLiteTransactionListener	SQLiteTransactionListener
    //   0	179	3	paramInt2	int
    //   0	179	4	paramCancellationSignal	CancellationSignal
    // Exception table:
    //   from	to	target	type
    //   25	32	125	finally
    //   56	68	125	finally
    //   72	78	125	finally
    //   78	98	125	finally
    //   110	122	125	finally
    //   139	151	125	finally
    //   155	174	125	finally
    //   174	176	125	finally
    //   72	78	154	java/lang/RuntimeException
  }
  
  private void endTransactionUnchecked(CancellationSignal paramCancellationSignal, boolean paramBoolean)
  {
    int j = 0;
    if (paramCancellationSignal != null) {
      paramCancellationSignal.throwIfCanceled();
    }
    Transaction localTransaction = mTransactionStack;
    int i;
    SQLiteTransactionListener localSQLiteTransactionListener;
    if (((mMarkedSuccessful) || (paramBoolean)) && (!mChildFailed))
    {
      i = 1;
      localSQLiteTransactionListener = mListener;
      if (localSQLiteTransactionListener == null) {
        break label177;
      }
      if (i == 0) {
        break label112;
      }
    }
    for (;;)
    {
      try
      {
        localSQLiteTransactionListener.onCommit();
        localSQLiteTransactionListener = null;
      }
      catch (RuntimeException localRuntimeException)
      {
        label112:
        i = j;
        continue;
      }
      mTransactionStack = mParent;
      recycleTransaction(localTransaction);
      if (mTransactionStack != null)
      {
        if (i == 0) {
          mTransactionStack.mChildFailed = true;
        }
        if (localSQLiteTransactionListener == null) {
          continue;
        }
        throw localSQLiteTransactionListener;
        i = 0;
        break;
        localSQLiteTransactionListener.onRollback();
        localSQLiteTransactionListener = null;
        continue;
      }
      if (i != 0) {}
      try
      {
        mConnection.execute("COMMIT;", null, paramCancellationSignal);
        releaseConnection();
        continue;
      }
      finally
      {
        releaseConnection();
      }
      mConnection.execute("ROLLBACK;", null, paramCancellationSignal);
      continue;
      return;
      label177:
      Object localObject = null;
    }
  }
  
  private boolean executeSpecial(String paramString, Object[] paramArrayOfObject, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (paramCancellationSignal != null) {
      paramCancellationSignal.throwIfCanceled();
    }
    switch (DatabaseUtils.getSqlStatementType(paramString))
    {
    default: 
      return false;
    case 4: 
      beginTransaction(2, null, paramInt, paramCancellationSignal);
      return true;
    case 5: 
      setTransactionSuccessful();
      endTransaction(paramCancellationSignal);
      return true;
    }
    endTransaction(paramCancellationSignal);
    return true;
  }
  
  private Transaction obtainTransaction(int paramInt, SQLiteTransactionListener paramSQLiteTransactionListener)
  {
    Transaction localTransaction = mTransactionPool;
    if (localTransaction != null)
    {
      mTransactionPool = mParent;
      mParent = null;
      mMarkedSuccessful = false;
      mChildFailed = false;
    }
    for (;;)
    {
      mMode = paramInt;
      mListener = paramSQLiteTransactionListener;
      return localTransaction;
      localTransaction = new Transaction(null);
    }
  }
  
  private void recycleTransaction(Transaction paramTransaction)
  {
    mParent = mTransactionPool;
    mListener = null;
    mTransactionPool = paramTransaction;
  }
  
  private void throwIfNestedTransaction()
  {
    if (hasNestedTransaction()) {
      throw new IllegalStateException("Cannot perform this operation because a nested transaction is in progress.");
    }
  }
  
  private void throwIfNoTransaction()
  {
    if (mTransactionStack == null) {
      throw new IllegalStateException("Cannot perform this operation because there is no current transaction.");
    }
  }
  
  private void throwIfTransactionMarkedSuccessful()
  {
    if ((mTransactionStack != null) && (mTransactionStack.mMarkedSuccessful)) {
      throw new IllegalStateException("Cannot perform this operation because the transaction has already been marked successful.  The only thing you can do now is call endTransaction().");
    }
  }
  
  private boolean yieldTransactionUnchecked(long paramLong, CancellationSignal paramCancellationSignal)
  {
    if (paramCancellationSignal != null) {
      paramCancellationSignal.throwIfCanceled();
    }
    if (!mConnectionPool.shouldYieldConnection(mConnection, mConnectionFlags)) {
      return false;
    }
    int i = mTransactionStack.mMode;
    SQLiteTransactionListener localSQLiteTransactionListener = mTransactionStack.mListener;
    int j = mConnectionFlags;
    endTransactionUnchecked(paramCancellationSignal, true);
    if (paramLong > 0L) {}
    try
    {
      Thread.sleep(paramLong);
      beginTransactionUnchecked(i, localSQLiteTransactionListener, j, paramCancellationSignal);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  final SQLiteConnection acquireConnectionForNativeHandle(int paramInt)
  {
    if (mConnection == null)
    {
      assert (mConnectionUseCount == 0);
      mConnection = mConnectionPool.acquireConnection(null, paramInt, null);
      mConnectionFlags = paramInt;
    }
    mConnectionUseCount += 1;
    return mConnection;
  }
  
  public final void beginTransaction(int paramInt1, SQLiteTransactionListener paramSQLiteTransactionListener, int paramInt2, CancellationSignal paramCancellationSignal)
  {
    throwIfTransactionMarkedSuccessful();
    beginTransactionUnchecked(paramInt1, paramSQLiteTransactionListener, paramInt2, paramCancellationSignal);
  }
  
  public final void endTransaction(CancellationSignal paramCancellationSignal)
  {
    throwIfNoTransaction();
    assert (mConnection != null);
    endTransactionUnchecked(paramCancellationSignal, false);
  }
  
  public final void execute(String paramString, Object[] paramArrayOfObject, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt, paramCancellationSignal)) {
      return;
    }
    acquireConnection(paramString, paramInt, paramCancellationSignal);
    try
    {
      mConnection.execute(paramString, paramArrayOfObject, paramCancellationSignal);
      return;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final ParcelFileDescriptor executeForBlobFileDescriptor(String paramString, Object[] paramArrayOfObject, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt, paramCancellationSignal)) {
      return null;
    }
    acquireConnection(paramString, paramInt, paramCancellationSignal);
    try
    {
      paramString = mConnection.executeForBlobFileDescriptor(paramString, paramArrayOfObject, paramCancellationSignal);
      return paramString;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final int executeForChangedRowCount(String paramString, Object[] paramArrayOfObject, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt, paramCancellationSignal)) {
      return 0;
    }
    acquireConnection(paramString, paramInt, paramCancellationSignal);
    try
    {
      paramInt = mConnection.executeForChangedRowCount(paramString, paramArrayOfObject, paramCancellationSignal);
      return paramInt;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final int executeForCursorWindow(String paramString, Object[] paramArrayOfObject, int paramInt1, int paramInt2, int paramInt3, b paramb, d paramd)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt1, null))
    {
      if (paramb != null) {
        paramb.pi();
      }
      return 0;
    }
    acquireConnection(paramString, paramInt1, null);
    try
    {
      paramInt1 = mConnection.executeForCursorWindow(paramString, paramArrayOfObject, paramInt1, paramInt2, paramInt3, paramb, paramd);
      return paramInt1;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final int executeForCursorWindow(String paramString, Object[] paramArrayOfObject, CursorWindow paramCursorWindow, int paramInt1, int paramInt2, boolean paramBoolean, int paramInt3, CancellationSignal paramCancellationSignal)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (paramCursorWindow == null) {
      throw new IllegalArgumentException("window must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt3, paramCancellationSignal))
    {
      paramCursorWindow.clear();
      return 0;
    }
    acquireConnection(paramString, paramInt3, paramCancellationSignal);
    try
    {
      paramInt1 = mConnection.executeForCursorWindow(paramString, paramArrayOfObject, paramCursorWindow, paramInt1, paramInt2, paramBoolean, paramCancellationSignal);
      return paramInt1;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final long executeForLastInsertedRowId(String paramString, Object[] paramArrayOfObject, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt, paramCancellationSignal)) {
      return 0L;
    }
    acquireConnection(paramString, paramInt, paramCancellationSignal);
    try
    {
      long l = mConnection.executeForLastInsertedRowId(paramString, paramArrayOfObject, paramCancellationSignal);
      return l;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final long executeForLong(String paramString, Object[] paramArrayOfObject, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt, paramCancellationSignal)) {
      return 0L;
    }
    acquireConnection(paramString, paramInt, paramCancellationSignal);
    try
    {
      long l = mConnection.executeForLong(paramString, paramArrayOfObject, paramCancellationSignal);
      return l;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final String executeForString(String paramString, Object[] paramArrayOfObject, int paramInt, CancellationSignal paramCancellationSignal)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (executeSpecial(paramString, paramArrayOfObject, paramInt, paramCancellationSignal)) {
      return null;
    }
    acquireConnection(paramString, paramInt, paramCancellationSignal);
    try
    {
      paramString = mConnection.executeForString(paramString, paramArrayOfObject, paramCancellationSignal);
      return paramString;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final boolean hasConnection()
  {
    return mConnection != null;
  }
  
  public final boolean hasNestedTransaction()
  {
    return (mTransactionStack != null) && (mTransactionStack.mParent != null);
  }
  
  public final boolean hasTransaction()
  {
    return mTransactionStack != null;
  }
  
  public final void prepare(String paramString, int paramInt, CancellationSignal paramCancellationSignal, SQLiteStatementInfo paramSQLiteStatementInfo)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("sql must not be null.");
    }
    if (paramCancellationSignal != null) {
      paramCancellationSignal.throwIfCanceled();
    }
    acquireConnection(paramString, paramInt, paramCancellationSignal);
    try
    {
      mConnection.prepare(paramString, paramSQLiteStatementInfo);
      return;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  final void releaseConnection()
  {
    assert (mConnection != null);
    assert (mConnectionUseCount > 0);
    int i = mConnectionUseCount - 1;
    mConnectionUseCount = i;
    if (i == 0) {}
    try
    {
      mConnectionPool.releaseConnection(mConnection);
      return;
    }
    finally
    {
      mConnection = null;
    }
  }
  
  public final void setKey(String paramString, int paramInt1, int paramInt2, int paramInt3)
  {
    acquireConnection("PRAGMA key = ?", paramInt3, null);
    try
    {
      mConnection.setkey(paramString, paramInt1, paramInt2);
      return;
    }
    finally
    {
      releaseConnection();
    }
  }
  
  public final void setTransactionSuccessful()
  {
    throwIfNoTransaction();
    throwIfTransactionMarkedSuccessful();
    mTransactionStack.mMarkedSuccessful = true;
  }
  
  public final boolean yieldTransaction(long paramLong, boolean paramBoolean, CancellationSignal paramCancellationSignal)
  {
    if (paramBoolean)
    {
      throwIfNoTransaction();
      throwIfTransactionMarkedSuccessful();
      throwIfNestedTransaction();
    }
    while ((mTransactionStack != null) && (!mTransactionStack.mMarkedSuccessful) && (mTransactionStack.mParent == null))
    {
      if (($assertionsDisabled) || (mConnection != null)) {
        break;
      }
      throw new AssertionError();
    }
    while (mTransactionStack.mChildFailed) {
      return false;
    }
    return yieldTransactionUnchecked(paramLong, paramCancellationSignal);
  }
  
  private static final class Transaction
  {
    public boolean mChildFailed;
    public SQLiteTransactionListener mListener;
    public boolean mMarkedSuccessful;
    public int mMode;
    public Transaction mParent;
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteSession
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */