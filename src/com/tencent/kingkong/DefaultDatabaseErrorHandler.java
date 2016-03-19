package com.tencent.kingkong;

import com.tencent.kingkong.support.Log;
import com.tencent.mm.dbsupport.newcursor.h;
import com.tencent.mm.dbsupport.newcursor.h.a;
import java.io.File;

public final class DefaultDatabaseErrorHandler
  implements DatabaseErrorHandler
{
  private static final String TAG = "MicroMsg.kkdb.DefaultDatabaseErrorHandler";
  
  private void deleteDatabaseFile(String paramString, boolean paramBoolean)
  {
    if (paramBoolean) {
      if (h.bvz != null) {
        h.bvz.dv(paramString);
      }
    }
    while ((paramString.equalsIgnoreCase(":memory:")) || (paramString.trim().length() == 0)) {
      return;
    }
    Log.e("MicroMsg.kkdb.DefaultDatabaseErrorHandler", "deleting the database file: " + paramString);
    try
    {
      String str = paramString + "err" + System.currentTimeMillis();
      renameTo(new File(paramString), new File(str));
      return;
    }
    catch (Exception paramString)
    {
      Log.w("MicroMsg.kkdb.DefaultDatabaseErrorHandler", "delete failed: " + paramString.getMessage());
    }
  }
  
  /* Error */
  private static final boolean renameTo(File paramFile1, File paramFile2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: iconst_0
    //   4: istore 4
    //   6: iconst_0
    //   7: istore_2
    //   8: iload 4
    //   10: istore_3
    //   11: aload_0
    //   12: invokevirtual 102	java/io/File:exists	()Z
    //   15: ifeq +37 -> 52
    //   18: aload_0
    //   19: invokevirtual 105	java/io/File:isDirectory	()Z
    //   22: ifeq +76 -> 98
    //   25: aload_1
    //   26: invokevirtual 102	java/io/File:exists	()Z
    //   29: ifne +8 -> 37
    //   32: aload_1
    //   33: invokevirtual 108	java/io/File:mkdir	()Z
    //   36: pop
    //   37: aload_0
    //   38: invokevirtual 112	java/io/File:listFiles	()[Ljava/io/File;
    //   41: astore 5
    //   43: iconst_0
    //   44: istore_3
    //   45: iload_2
    //   46: aload 5
    //   48: arraylength
    //   49: if_icmplt +5 -> 54
    //   52: iload_3
    //   53: ireturn
    //   54: aload 5
    //   56: iload_2
    //   57: aaload
    //   58: astore 6
    //   60: aload 6
    //   62: new 83	java/io/File
    //   65: dup
    //   66: aload_1
    //   67: invokevirtual 115	java/io/File:getPath	()Ljava/lang/String;
    //   70: aload 6
    //   72: invokevirtual 118	java/io/File:getName	()Ljava/lang/String;
    //   75: invokespecial 120	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   78: invokestatic 88	com/tencent/kingkong/DefaultDatabaseErrorHandler:renameTo	(Ljava/io/File;Ljava/io/File;)Z
    //   81: istore_3
    //   82: iload_3
    //   83: ifeq +8 -> 91
    //   86: aload_0
    //   87: invokevirtual 123	java/io/File:delete	()Z
    //   90: pop
    //   91: iload_2
    //   92: iconst_1
    //   93: iadd
    //   94: istore_2
    //   95: goto -50 -> 45
    //   98: new 125	java/io/FileInputStream
    //   101: dup
    //   102: aload_0
    //   103: invokespecial 128	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   106: astore 5
    //   108: new 130	java/io/FileOutputStream
    //   111: dup
    //   112: aload_1
    //   113: invokespecial 131	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   116: astore 6
    //   118: ldc -124
    //   120: newarray <illegal type>
    //   122: astore_1
    //   123: aload 5
    //   125: aload_1
    //   126: invokevirtual 138	java/io/InputStream:read	([B)I
    //   129: istore_2
    //   130: iload_2
    //   131: iconst_m1
    //   132: if_icmpne +25 -> 157
    //   135: aload 6
    //   137: invokevirtual 143	java/io/OutputStream:flush	()V
    //   140: aload_0
    //   141: invokevirtual 123	java/io/File:delete	()Z
    //   144: pop
    //   145: aload 5
    //   147: invokevirtual 146	java/io/InputStream:close	()V
    //   150: aload 6
    //   152: invokevirtual 147	java/io/OutputStream:close	()V
    //   155: iconst_1
    //   156: ireturn
    //   157: aload 6
    //   159: aload_1
    //   160: iconst_0
    //   161: iload_2
    //   162: invokevirtual 151	java/io/OutputStream:write	([BII)V
    //   165: goto -42 -> 123
    //   168: astore_0
    //   169: aload 5
    //   171: astore_1
    //   172: aload 6
    //   174: astore_0
    //   175: aload_1
    //   176: ifnull +7 -> 183
    //   179: aload_1
    //   180: invokevirtual 146	java/io/InputStream:close	()V
    //   183: iload 4
    //   185: istore_3
    //   186: aload_0
    //   187: ifnull -135 -> 52
    //   190: aload_0
    //   191: invokevirtual 147	java/io/OutputStream:close	()V
    //   194: iconst_0
    //   195: ireturn
    //   196: astore_0
    //   197: iconst_0
    //   198: ireturn
    //   199: astore_0
    //   200: aconst_null
    //   201: astore_1
    //   202: aconst_null
    //   203: astore 5
    //   205: aload 5
    //   207: ifnull +8 -> 215
    //   210: aload 5
    //   212: invokevirtual 146	java/io/InputStream:close	()V
    //   215: aload_1
    //   216: ifnull +7 -> 223
    //   219: aload_1
    //   220: invokevirtual 147	java/io/OutputStream:close	()V
    //   223: aload_0
    //   224: athrow
    //   225: astore_0
    //   226: goto -76 -> 150
    //   229: astore_0
    //   230: goto -75 -> 155
    //   233: astore_1
    //   234: goto -51 -> 183
    //   237: astore 5
    //   239: goto -24 -> 215
    //   242: astore_1
    //   243: goto -20 -> 223
    //   246: astore_0
    //   247: aconst_null
    //   248: astore_1
    //   249: goto -44 -> 205
    //   252: astore_0
    //   253: aload 6
    //   255: astore_1
    //   256: goto -51 -> 205
    //   259: astore_0
    //   260: aconst_null
    //   261: astore_0
    //   262: aload 6
    //   264: astore_1
    //   265: goto -90 -> 175
    //   268: astore_0
    //   269: aconst_null
    //   270: astore_0
    //   271: aload 5
    //   273: astore_1
    //   274: goto -99 -> 175
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	paramFile1	File
    //   0	277	1	paramFile2	File
    //   7	155	2	i	int
    //   10	176	3	bool1	boolean
    //   4	180	4	bool2	boolean
    //   41	170	5	localObject1	Object
    //   237	35	5	localIOException	java.io.IOException
    //   1	262	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   118	123	168	java/lang/Exception
    //   123	130	168	java/lang/Exception
    //   135	145	168	java/lang/Exception
    //   157	165	168	java/lang/Exception
    //   190	194	196	java/io/IOException
    //   98	108	199	finally
    //   145	150	225	java/io/IOException
    //   150	155	229	java/io/IOException
    //   179	183	233	java/io/IOException
    //   210	215	237	java/io/IOException
    //   219	223	242	java/io/IOException
    //   108	118	246	finally
    //   118	123	252	finally
    //   123	130	252	finally
    //   135	145	252	finally
    //   157	165	252	finally
    //   98	108	259	java/lang/Exception
    //   108	118	268	java/lang/Exception
  }
  
  /* Error */
  public final void onCorruption(com.tencent.kingkong.database.SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 10
    //   2: new 49	java/lang/StringBuilder
    //   5: dup
    //   6: ldc -99
    //   8: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_1
    //   12: invokevirtual 160	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   15: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: invokevirtual 60	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   21: invokestatic 66	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   24: aload_1
    //   25: invokevirtual 163	com/tencent/kingkong/database/SQLiteDatabase:isOpen	()Z
    //   28: ifne +13 -> 41
    //   31: aload_0
    //   32: aload_1
    //   33: invokevirtual 160	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   36: iload_2
    //   37: invokespecial 165	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   40: return
    //   41: aconst_null
    //   42: astore_3
    //   43: aload_1
    //   44: invokevirtual 169	com/tencent/kingkong/database/SQLiteDatabase:getAttachedDbs	()Ljava/util/List;
    //   47: astore 4
    //   49: aload 4
    //   51: astore_3
    //   52: aload_1
    //   53: invokevirtual 170	com/tencent/kingkong/database/SQLiteDatabase:close	()V
    //   56: aload_3
    //   57: ifnull +105 -> 162
    //   60: aload_3
    //   61: invokeinterface 176 1 0
    //   66: astore_1
    //   67: aload_1
    //   68: invokeinterface 181 1 0
    //   73: ifeq -33 -> 40
    //   76: aload_0
    //   77: aload_1
    //   78: invokeinterface 185 1 0
    //   83: checkcast 187	android/util/Pair
    //   86: getfield 191	android/util/Pair:second	Ljava/lang/Object;
    //   89: checkcast 35	java/lang/String
    //   92: iload_2
    //   93: invokespecial 165	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   96: goto -29 -> 67
    //   99: astore_3
    //   100: aconst_null
    //   101: astore 4
    //   103: aload 4
    //   105: ifnull +45 -> 150
    //   108: aload 4
    //   110: invokeinterface 176 1 0
    //   115: astore_1
    //   116: aload_1
    //   117: invokeinterface 181 1 0
    //   122: ifne +5 -> 127
    //   125: aload_3
    //   126: athrow
    //   127: aload_0
    //   128: aload_1
    //   129: invokeinterface 185 1 0
    //   134: checkcast 187	android/util/Pair
    //   137: getfield 191	android/util/Pair:second	Ljava/lang/Object;
    //   140: checkcast 35	java/lang/String
    //   143: iload_2
    //   144: invokespecial 165	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   147: goto -31 -> 116
    //   150: aload_0
    //   151: aload_1
    //   152: invokevirtual 160	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   155: iload_2
    //   156: invokespecial 165	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   159: goto -34 -> 125
    //   162: aload_0
    //   163: aload_1
    //   164: invokevirtual 160	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   167: iload_2
    //   168: invokespecial 165	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   171: return
    //   172: astore 4
    //   174: goto -122 -> 52
    //   177: astore 4
    //   179: goto -123 -> 56
    //   182: astore 5
    //   184: aload_3
    //   185: astore 4
    //   187: aload 5
    //   189: astore_3
    //   190: goto -87 -> 103
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	193	0	this	DefaultDatabaseErrorHandler
    //   0	193	1	paramSQLiteDatabase	com.tencent.kingkong.database.SQLiteDatabase
    //   0	193	2	paramBoolean	boolean
    //   42	19	3	localObject1	Object
    //   99	86	3	localObject2	Object
    //   189	1	3	localObject3	Object
    //   47	62	4	localList	java.util.List
    //   172	1	4	localSQLiteException1	com.tencent.kingkong.database.SQLiteException
    //   177	1	4	localSQLiteException2	com.tencent.kingkong.database.SQLiteException
    //   185	1	4	localObject4	Object
    //   182	6	5	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   43	49	99	finally
    //   43	49	172	com/tencent/kingkong/database/SQLiteException
    //   52	56	177	com/tencent/kingkong/database/SQLiteException
    //   52	56	182	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.DefaultDatabaseErrorHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */