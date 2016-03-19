package com.tencent.mm.dbsupport.newcursor;

import com.tencent.kingkong.database.SQLiteDatabase;
import com.tencent.kingkong.database.SQLiteProgram;
import com.tencent.kingkong.support.CancellationSignal;

public final class l
  extends SQLiteProgram
{
  private final CancellationSignal mCancellationSignal;
  
  l(SQLiteDatabase paramSQLiteDatabase, String paramString, CancellationSignal paramCancellationSignal)
  {
    super(paramSQLiteDatabase, paramString, null, paramCancellationSignal);
    mCancellationSignal = paramCancellationSignal;
  }
  
  /* Error */
  final int a(b paramb, int paramInt1, int paramInt2, d paramd)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 24	com/tencent/mm/dbsupport/newcursor/l:acquireReference	()V
    //   4: aload_1
    //   5: ifnull +7 -> 12
    //   8: aload_1
    //   9: invokevirtual 27	com/tencent/mm/dbsupport/newcursor/b:acquireReference	()V
    //   12: aload_0
    //   13: invokevirtual 31	com/tencent/mm/dbsupport/newcursor/l:getSession	()Lcom/tencent/kingkong/database/SQLiteSession;
    //   16: aload_0
    //   17: invokevirtual 35	com/tencent/mm/dbsupport/newcursor/l:getSql	()Ljava/lang/String;
    //   20: aload_0
    //   21: invokevirtual 39	com/tencent/mm/dbsupport/newcursor/l:getBindArgs	()[Ljava/lang/Object;
    //   24: aload_0
    //   25: invokevirtual 43	com/tencent/mm/dbsupport/newcursor/l:getConnectionFlags	()I
    //   28: iload_2
    //   29: iload_3
    //   30: aload_1
    //   31: aload 4
    //   33: invokevirtual 49	com/tencent/kingkong/database/SQLiteSession:executeForCursorWindow	(Ljava/lang/String;[Ljava/lang/Object;IIILcom/tencent/mm/dbsupport/newcursor/b;Lcom/tencent/mm/dbsupport/newcursor/d;)I
    //   36: istore_2
    //   37: aload_1
    //   38: ifnull +7 -> 45
    //   41: aload_1
    //   42: invokevirtual 52	com/tencent/mm/dbsupport/newcursor/b:releaseReference	()V
    //   45: aload_0
    //   46: invokevirtual 53	com/tencent/mm/dbsupport/newcursor/l:releaseReference	()V
    //   49: iload_2
    //   50: ireturn
    //   51: astore 4
    //   53: aload_0
    //   54: invokevirtual 56	com/tencent/mm/dbsupport/newcursor/l:onCorruption	()V
    //   57: aload 4
    //   59: athrow
    //   60: astore 4
    //   62: aload_1
    //   63: ifnull +7 -> 70
    //   66: aload_1
    //   67: invokevirtual 52	com/tencent/mm/dbsupport/newcursor/b:releaseReference	()V
    //   70: aload 4
    //   72: athrow
    //   73: astore_1
    //   74: aload_0
    //   75: invokevirtual 53	com/tencent/mm/dbsupport/newcursor/l:releaseReference	()V
    //   78: aload_1
    //   79: athrow
    //   80: astore 4
    //   82: ldc 58
    //   84: new 60	java/lang/StringBuilder
    //   87: dup
    //   88: ldc 62
    //   90: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: aload 4
    //   95: invokevirtual 68	com/tencent/kingkong/database/SQLiteException:getMessage	()Ljava/lang/String;
    //   98: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: ldc 74
    //   103: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: aload_0
    //   107: invokevirtual 35	com/tencent/mm/dbsupport/newcursor/l:getSql	()Ljava/lang/String;
    //   110: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   113: invokevirtual 77	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   116: invokestatic 83	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   119: aload 4
    //   121: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	122	0	this	l
    //   0	122	1	paramb	b
    //   0	122	2	paramInt1	int
    //   0	122	3	paramInt2	int
    //   0	122	4	paramd	d
    // Exception table:
    //   from	to	target	type
    //   12	37	51	com/tencent/kingkong/database/SQLiteDatabaseCorruptException
    //   12	37	60	finally
    //   53	60	60	finally
    //   82	122	60	finally
    //   8	12	73	finally
    //   41	45	73	finally
    //   66	70	73	finally
    //   70	73	73	finally
    //   12	37	80	com/tencent/kingkong/database/SQLiteException
  }
  
  public final String toString()
  {
    return "SQLiteNewQuery: " + getSql();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */