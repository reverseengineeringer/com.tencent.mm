package com.tencent.kingkong.database;

import com.tencent.kingkong.support.CancellationSignal;

public final class SQLiteQuery
  extends SQLiteProgram
{
  private static final String TAG = "MicroMsg.kkdb.SQLiteQuery";
  private final CancellationSignal mCancellationSignal;
  
  SQLiteQuery(SQLiteDatabase paramSQLiteDatabase, String paramString, CancellationSignal paramCancellationSignal)
  {
    super(paramSQLiteDatabase, paramString, null, paramCancellationSignal);
    mCancellationSignal = paramCancellationSignal;
  }
  
  /* Error */
  final int fillWindow(com.tencent.kingkong.CursorWindow paramCursorWindow, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 28	com/tencent/kingkong/database/SQLiteQuery:acquireReference	()V
    //   4: aload_1
    //   5: invokevirtual 31	com/tencent/kingkong/CursorWindow:acquireReference	()V
    //   8: aload_0
    //   9: invokevirtual 35	com/tencent/kingkong/database/SQLiteQuery:getSession	()Lcom/tencent/kingkong/database/SQLiteSession;
    //   12: aload_0
    //   13: invokevirtual 39	com/tencent/kingkong/database/SQLiteQuery:getSql	()Ljava/lang/String;
    //   16: aload_0
    //   17: invokevirtual 43	com/tencent/kingkong/database/SQLiteQuery:getBindArgs	()[Ljava/lang/Object;
    //   20: aload_1
    //   21: iload_2
    //   22: iload_3
    //   23: iload 4
    //   25: aload_0
    //   26: invokevirtual 47	com/tencent/kingkong/database/SQLiteQuery:getConnectionFlags	()I
    //   29: aload_0
    //   30: getfield 17	com/tencent/kingkong/database/SQLiteQuery:mCancellationSignal	Lcom/tencent/kingkong/support/CancellationSignal;
    //   33: invokevirtual 53	com/tencent/kingkong/database/SQLiteSession:executeForCursorWindow	(Ljava/lang/String;[Ljava/lang/Object;Lcom/tencent/kingkong/CursorWindow;IIZILcom/tencent/kingkong/support/CancellationSignal;)I
    //   36: istore_2
    //   37: aload_1
    //   38: invokevirtual 56	com/tencent/kingkong/CursorWindow:releaseReference	()V
    //   41: aload_0
    //   42: invokevirtual 57	com/tencent/kingkong/database/SQLiteQuery:releaseReference	()V
    //   45: iload_2
    //   46: ireturn
    //   47: astore 5
    //   49: aload_0
    //   50: invokevirtual 60	com/tencent/kingkong/database/SQLiteQuery:onCorruption	()V
    //   53: aload 5
    //   55: athrow
    //   56: astore 5
    //   58: aload_1
    //   59: invokevirtual 56	com/tencent/kingkong/CursorWindow:releaseReference	()V
    //   62: aload 5
    //   64: athrow
    //   65: astore_1
    //   66: aload_0
    //   67: invokevirtual 57	com/tencent/kingkong/database/SQLiteQuery:releaseReference	()V
    //   70: aload_1
    //   71: athrow
    //   72: astore 5
    //   74: ldc 8
    //   76: new 62	java/lang/StringBuilder
    //   79: dup
    //   80: ldc 64
    //   82: invokespecial 67	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   85: aload 5
    //   87: invokevirtual 70	com/tencent/kingkong/database/SQLiteException:getMessage	()Ljava/lang/String;
    //   90: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: ldc 76
    //   95: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: aload_0
    //   99: invokevirtual 39	com/tencent/kingkong/database/SQLiteQuery:getSql	()Ljava/lang/String;
    //   102: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   105: invokevirtual 79	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   108: invokestatic 85	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   111: aload 5
    //   113: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	SQLiteQuery
    //   0	114	1	paramCursorWindow	com.tencent.kingkong.CursorWindow
    //   0	114	2	paramInt1	int
    //   0	114	3	paramInt2	int
    //   0	114	4	paramBoolean	boolean
    //   47	7	5	localSQLiteDatabaseCorruptException	SQLiteDatabaseCorruptException
    //   56	7	5	localObject	Object
    //   72	40	5	localSQLiteException	SQLiteException
    // Exception table:
    //   from	to	target	type
    //   8	37	47	com/tencent/kingkong/database/SQLiteDatabaseCorruptException
    //   8	37	56	finally
    //   49	56	56	finally
    //   74	114	56	finally
    //   4	8	65	finally
    //   37	41	65	finally
    //   58	65	65	finally
    //   8	37	72	com/tencent/kingkong/database/SQLiteException
  }
  
  public final String toString()
  {
    return "SQLiteQuery: " + getSql();
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.database.SQLiteQuery
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */