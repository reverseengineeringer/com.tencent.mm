package com.tencent.wxop.stat;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

final class aa
  extends SQLiteOpenHelper
{
  private String a = "";
  private Context b = null;
  
  public aa(Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 3);
    a = paramString;
    b = paramContext.getApplicationContext();
    if (b.bns()) {
      r.bnS().aC("SQLiteOpenHelper " + a);
    }
  }
  
  /* Error */
  private static void a(SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: aload_0
    //   3: ldc 64
    //   5: aconst_null
    //   6: aconst_null
    //   7: aconst_null
    //   8: aconst_null
    //   9: aconst_null
    //   10: aconst_null
    //   11: invokevirtual 70	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   14: astore_2
    //   15: aload_2
    //   16: astore_1
    //   17: new 72	android/content/ContentValues
    //   20: dup
    //   21: invokespecial 75	android/content/ContentValues:<init>	()V
    //   24: astore 4
    //   26: aload_2
    //   27: astore_1
    //   28: aload_2
    //   29: invokeinterface 80 1 0
    //   34: ifeq +56 -> 90
    //   37: aload_2
    //   38: astore_1
    //   39: aload_2
    //   40: iconst_0
    //   41: invokeinterface 84 2 0
    //   46: astore_3
    //   47: aload_2
    //   48: astore_1
    //   49: aload_2
    //   50: iconst_1
    //   51: invokeinterface 88 2 0
    //   56: pop
    //   57: aload_2
    //   58: astore_1
    //   59: aload_2
    //   60: iconst_2
    //   61: invokeinterface 84 2 0
    //   66: pop
    //   67: aload_2
    //   68: astore_1
    //   69: aload_2
    //   70: iconst_3
    //   71: invokeinterface 92 2 0
    //   76: pop2
    //   77: aload_2
    //   78: astore_1
    //   79: aload 4
    //   81: ldc 94
    //   83: aload_3
    //   84: invokestatic 99	com/tencent/wxop/stat/b/r:b	(Ljava/lang/String;)Ljava/lang/String;
    //   87: invokevirtual 103	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   90: aload_3
    //   91: ifnull +24 -> 115
    //   94: aload_2
    //   95: astore_1
    //   96: aload_0
    //   97: ldc 64
    //   99: aload 4
    //   101: ldc 105
    //   103: iconst_1
    //   104: anewarray 107	java/lang/String
    //   107: dup
    //   108: iconst_0
    //   109: aload_3
    //   110: aastore
    //   111: invokevirtual 111	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   114: pop
    //   115: aload_2
    //   116: ifnull +9 -> 125
    //   119: aload_2
    //   120: invokeinterface 114 1 0
    //   125: return
    //   126: astore_0
    //   127: aconst_null
    //   128: astore_2
    //   129: aload_2
    //   130: astore_1
    //   131: invokestatic 37	com/tencent/wxop/stat/r:bnS	()Lcom/tencent/wxop/stat/b/b;
    //   134: aload_0
    //   135: invokevirtual 118	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   138: aload_2
    //   139: ifnull -14 -> 125
    //   142: aload_2
    //   143: invokeinterface 114 1 0
    //   148: return
    //   149: astore_0
    //   150: aconst_null
    //   151: astore_1
    //   152: aload_1
    //   153: ifnull +9 -> 162
    //   156: aload_1
    //   157: invokeinterface 114 1 0
    //   162: aload_0
    //   163: athrow
    //   164: astore_0
    //   165: goto -13 -> 152
    //   168: astore_0
    //   169: goto -40 -> 129
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	172	0	paramSQLiteDatabase	SQLiteDatabase
    //   16	141	1	localCursor1	android.database.Cursor
    //   14	129	2	localCursor2	android.database.Cursor
    //   1	109	3	str	String
    //   24	76	4	localContentValues	android.content.ContentValues
    // Exception table:
    //   from	to	target	type
    //   2	15	126	java/lang/Throwable
    //   2	15	149	finally
    //   17	26	164	finally
    //   28	37	164	finally
    //   39	47	164	finally
    //   49	57	164	finally
    //   59	67	164	finally
    //   69	77	164	finally
    //   79	90	164	finally
    //   96	115	164	finally
    //   131	138	164	finally
    //   17	26	168	java/lang/Throwable
    //   28	37	168	java/lang/Throwable
    //   39	47	168	java/lang/Throwable
    //   49	57	168	java/lang/Throwable
    //   59	67	168	java/lang/Throwable
    //   69	77	168	java/lang/Throwable
    //   79	90	168	java/lang/Throwable
    //   96	115	168	java/lang/Throwable
  }
  
  /* Error */
  private static void b(SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 120
    //   3: aconst_null
    //   4: aconst_null
    //   5: aconst_null
    //   6: aconst_null
    //   7: aconst_null
    //   8: aconst_null
    //   9: invokevirtual 70	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   12: astore_1
    //   13: new 122	java/util/ArrayList
    //   16: dup
    //   17: invokespecial 123	java/util/ArrayList:<init>	()V
    //   20: astore_3
    //   21: aload_1
    //   22: invokeinterface 80 1 0
    //   27: ifeq +71 -> 98
    //   30: aload_3
    //   31: new 125	com/tencent/wxop/stat/ab
    //   34: dup
    //   35: aload_1
    //   36: iconst_0
    //   37: invokeinterface 92 2 0
    //   42: aload_1
    //   43: iconst_1
    //   44: invokeinterface 84 2 0
    //   49: aload_1
    //   50: iconst_2
    //   51: invokeinterface 88 2 0
    //   56: aload_1
    //   57: iconst_3
    //   58: invokeinterface 88 2 0
    //   63: invokespecial 128	com/tencent/wxop/stat/ab:<init>	(JLjava/lang/String;II)V
    //   66: invokeinterface 134 2 0
    //   71: pop
    //   72: goto -51 -> 21
    //   75: astore_2
    //   76: aload_1
    //   77: astore_0
    //   78: aload_2
    //   79: astore_1
    //   80: invokestatic 37	com/tencent/wxop/stat/r:bnS	()Lcom/tencent/wxop/stat/b/b;
    //   83: aload_1
    //   84: invokevirtual 118	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   87: aload_0
    //   88: ifnull +9 -> 97
    //   91: aload_0
    //   92: invokeinterface 114 1 0
    //   97: return
    //   98: new 72	android/content/ContentValues
    //   101: dup
    //   102: invokespecial 75	android/content/ContentValues:<init>	()V
    //   105: astore_2
    //   106: aload_3
    //   107: invokeinterface 138 1 0
    //   112: astore_3
    //   113: aload_3
    //   114: invokeinterface 143 1 0
    //   119: ifeq +69 -> 188
    //   122: aload_3
    //   123: invokeinterface 147 1 0
    //   128: checkcast 125	com/tencent/wxop/stat/ab
    //   131: astore 4
    //   133: aload_2
    //   134: ldc -107
    //   136: aload 4
    //   138: getfield 151	com/tencent/wxop/stat/ab:b	Ljava/lang/String;
    //   141: invokestatic 99	com/tencent/wxop/stat/b/r:b	(Ljava/lang/String;)Ljava/lang/String;
    //   144: invokevirtual 103	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload_0
    //   148: ldc 120
    //   150: aload_2
    //   151: ldc -103
    //   153: iconst_1
    //   154: anewarray 107	java/lang/String
    //   157: dup
    //   158: iconst_0
    //   159: aload 4
    //   161: getfield 156	com/tencent/wxop/stat/ab:a	J
    //   164: invokestatic 161	java/lang/Long:toString	(J)Ljava/lang/String;
    //   167: aastore
    //   168: invokevirtual 111	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   171: pop
    //   172: goto -59 -> 113
    //   175: astore_0
    //   176: aload_1
    //   177: ifnull +9 -> 186
    //   180: aload_1
    //   181: invokeinterface 114 1 0
    //   186: aload_0
    //   187: athrow
    //   188: aload_1
    //   189: ifnull -92 -> 97
    //   192: aload_1
    //   193: invokeinterface 114 1 0
    //   198: return
    //   199: astore_0
    //   200: aconst_null
    //   201: astore_1
    //   202: goto -26 -> 176
    //   205: astore_2
    //   206: aload_0
    //   207: astore_1
    //   208: aload_2
    //   209: astore_0
    //   210: goto -34 -> 176
    //   213: astore_1
    //   214: aconst_null
    //   215: astore_0
    //   216: goto -136 -> 80
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	paramSQLiteDatabase	SQLiteDatabase
    //   12	196	1	localObject1	Object
    //   213	1	1	localThrowable1	Throwable
    //   75	4	2	localThrowable2	Throwable
    //   105	46	2	localContentValues	android.content.ContentValues
    //   205	4	2	localObject2	Object
    //   20	103	3	localObject3	Object
    //   131	29	4	localab	ab
    // Exception table:
    //   from	to	target	type
    //   13	21	75	java/lang/Throwable
    //   21	72	75	java/lang/Throwable
    //   98	113	75	java/lang/Throwable
    //   113	172	75	java/lang/Throwable
    //   13	21	175	finally
    //   21	72	175	finally
    //   98	113	175	finally
    //   113	172	175	finally
    //   0	13	199	finally
    //   80	87	205	finally
    //   0	13	213	java/lang/Throwable
  }
  
  public final void close()
  {
    try
    {
      super.close();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL("create table if not exists events(event_id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, content TEXT, status INTEGER, send_count INTEGER, timestamp LONG)");
    paramSQLiteDatabase.execSQL("create table if not exists user(uid TEXT PRIMARY KEY, user_type INTEGER, app_ver TEXT, ts INTEGER)");
    paramSQLiteDatabase.execSQL("create table if not exists config(type INTEGER PRIMARY KEY NOT NULL, content TEXT, md5sum TEXT, version INTEGER)");
    paramSQLiteDatabase.execSQL("create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)");
    paramSQLiteDatabase.execSQL("CREATE INDEX if not exists status_idx ON events(status)");
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    r.bnS().debug("upgrade DB from oldVersion " + paramInt1 + " to newVersion " + paramInt2);
    if (paramInt1 == 1)
    {
      paramSQLiteDatabase.execSQL("create table if not exists keyvalues(key TEXT PRIMARY KEY NOT NULL, value TEXT)");
      a(paramSQLiteDatabase);
      b(paramSQLiteDatabase);
    }
    if (paramInt1 == 2)
    {
      a(paramSQLiteDatabase);
      b(paramSQLiteDatabase);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */