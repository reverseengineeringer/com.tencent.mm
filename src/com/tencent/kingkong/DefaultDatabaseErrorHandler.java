package com.tencent.kingkong;

public final class DefaultDatabaseErrorHandler
  implements DatabaseErrorHandler
{
  private static final String TAG = "MicroMsg.kkdb.DefaultDatabaseErrorHandler";
  
  /* Error */
  private void deleteDatabaseFile(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: new 21	java/io/FileInputStream
    //   6: dup
    //   7: aload_1
    //   8: invokespecial 24	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   11: astore 6
    //   13: aload 6
    //   15: astore 5
    //   17: sipush 4096
    //   20: newarray <illegal type>
    //   22: astore 7
    //   24: aload 6
    //   26: astore 5
    //   28: ldc 26
    //   30: ldc 28
    //   32: invokestatic 34	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   35: iconst_0
    //   36: istore_3
    //   37: iload_3
    //   38: sipush 4096
    //   41: if_icmpge +36 -> 77
    //   44: aload 6
    //   46: astore 5
    //   48: aload 6
    //   50: aload 7
    //   52: iload_3
    //   53: sipush 4096
    //   56: iload_3
    //   57: isub
    //   58: invokevirtual 38	java/io/FileInputStream:read	([BII)I
    //   61: istore 4
    //   63: iload 4
    //   65: iconst_m1
    //   66: if_icmpeq +11 -> 77
    //   69: iload_3
    //   70: iload 4
    //   72: iadd
    //   73: istore_3
    //   74: goto -37 -> 37
    //   77: aload 6
    //   79: astore 5
    //   81: ldc 26
    //   83: aload 7
    //   85: iconst_0
    //   86: invokestatic 44	android/util/Base64:encodeToString	([BI)Ljava/lang/String;
    //   89: invokestatic 34	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   92: aload 6
    //   94: invokevirtual 47	java/io/FileInputStream:close	()V
    //   97: iload_2
    //   98: ifeq +80 -> 178
    //   101: getstatic 53	com/tencent/mm/dbsupport/newcursor/h:bks	Lcom/tencent/mm/dbsupport/newcursor/h$a;
    //   104: ifnull +12 -> 116
    //   107: getstatic 53	com/tencent/mm/dbsupport/newcursor/h:bks	Lcom/tencent/mm/dbsupport/newcursor/h$a;
    //   110: aload_1
    //   111: invokeinterface 58 2 0
    //   116: return
    //   117: astore 5
    //   119: aconst_null
    //   120: astore 6
    //   122: aload 6
    //   124: astore 5
    //   126: ldc 26
    //   128: new 60	java/lang/StringBuilder
    //   131: dup
    //   132: ldc 62
    //   134: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   137: aload_1
    //   138: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokestatic 34	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload 6
    //   149: ifnull -52 -> 97
    //   152: aload 6
    //   154: invokevirtual 47	java/io/FileInputStream:close	()V
    //   157: goto -60 -> 97
    //   160: astore 5
    //   162: goto -65 -> 97
    //   165: astore_1
    //   166: aload 5
    //   168: ifnull +8 -> 176
    //   171: aload 5
    //   173: invokevirtual 47	java/io/FileInputStream:close	()V
    //   176: aload_1
    //   177: athrow
    //   178: aload_1
    //   179: ldc 73
    //   181: invokevirtual 79	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   184: ifne -68 -> 116
    //   187: aload_1
    //   188: invokevirtual 82	java/lang/String:trim	()Ljava/lang/String;
    //   191: invokevirtual 86	java/lang/String:length	()I
    //   194: ifeq -78 -> 116
    //   197: ldc 10
    //   199: new 60	java/lang/StringBuilder
    //   202: dup
    //   203: ldc 88
    //   205: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   208: aload_1
    //   209: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   212: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   215: invokestatic 34	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   218: new 60	java/lang/StringBuilder
    //   221: dup
    //   222: invokespecial 89	java/lang/StringBuilder:<init>	()V
    //   225: aload_1
    //   226: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   229: ldc 91
    //   231: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   234: invokestatic 97	java/lang/System:currentTimeMillis	()J
    //   237: invokevirtual 100	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   240: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   243: astore 5
    //   245: new 102	java/io/File
    //   248: dup
    //   249: aload_1
    //   250: invokespecial 103	java/io/File:<init>	(Ljava/lang/String;)V
    //   253: new 102	java/io/File
    //   256: dup
    //   257: aload 5
    //   259: invokespecial 103	java/io/File:<init>	(Ljava/lang/String;)V
    //   262: invokestatic 107	com/tencent/kingkong/DefaultDatabaseErrorHandler:renameTo	(Ljava/io/File;Ljava/io/File;)Z
    //   265: pop
    //   266: return
    //   267: astore_1
    //   268: ldc 10
    //   270: new 60	java/lang/StringBuilder
    //   273: dup
    //   274: ldc 109
    //   276: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   279: aload_1
    //   280: invokevirtual 112	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   283: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   289: invokestatic 115	com/tencent/kingkong/support/Log:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   292: return
    //   293: astore 5
    //   295: goto -198 -> 97
    //   298: astore 5
    //   300: goto -124 -> 176
    //   303: astore_1
    //   304: goto -138 -> 166
    //   307: astore 5
    //   309: goto -187 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	312	0	this	DefaultDatabaseErrorHandler
    //   0	312	1	paramString	String
    //   0	312	2	paramBoolean	boolean
    //   36	38	3	i	int
    //   61	12	4	j	int
    //   1	79	5	localObject1	Object
    //   117	1	5	localException1	Exception
    //   124	1	5	localObject2	Object
    //   160	12	5	localException2	Exception
    //   243	15	5	str	String
    //   293	1	5	localException3	Exception
    //   298	1	5	localException4	Exception
    //   307	1	5	localException5	Exception
    //   11	142	6	localFileInputStream	java.io.FileInputStream
    //   22	62	7	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   3	13	117	java/lang/Exception
    //   152	157	160	java/lang/Exception
    //   3	13	165	finally
    //   218	266	267	java/lang/Exception
    //   92	97	293	java/lang/Exception
    //   171	176	298	java/lang/Exception
    //   17	24	303	finally
    //   28	35	303	finally
    //   48	63	303	finally
    //   81	92	303	finally
    //   126	147	303	finally
    //   17	24	307	java/lang/Exception
    //   28	35	307	java/lang/Exception
    //   48	63	307	java/lang/Exception
    //   81	92	307	java/lang/Exception
  }
  
  /* Error */
  private static final boolean renameTo(java.io.File paramFile1, java.io.File paramFile2)
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
    //   12: invokevirtual 121	java/io/File:exists	()Z
    //   15: ifeq +81 -> 96
    //   18: aload_0
    //   19: invokevirtual 124	java/io/File:isDirectory	()Z
    //   22: ifeq +76 -> 98
    //   25: aload_1
    //   26: invokevirtual 121	java/io/File:exists	()Z
    //   29: ifne +8 -> 37
    //   32: aload_1
    //   33: invokevirtual 127	java/io/File:mkdir	()Z
    //   36: pop
    //   37: aload_0
    //   38: invokevirtual 131	java/io/File:listFiles	()[Ljava/io/File;
    //   41: astore 5
    //   43: iconst_0
    //   44: istore_3
    //   45: iload_2
    //   46: aload 5
    //   48: arraylength
    //   49: if_icmpge +47 -> 96
    //   52: aload 5
    //   54: iload_2
    //   55: aaload
    //   56: astore 6
    //   58: aload 6
    //   60: new 102	java/io/File
    //   63: dup
    //   64: aload_1
    //   65: invokevirtual 134	java/io/File:getPath	()Ljava/lang/String;
    //   68: aload 6
    //   70: invokevirtual 137	java/io/File:getName	()Ljava/lang/String;
    //   73: invokespecial 139	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: invokestatic 107	com/tencent/kingkong/DefaultDatabaseErrorHandler:renameTo	(Ljava/io/File;Ljava/io/File;)Z
    //   79: istore_3
    //   80: iload_3
    //   81: ifeq +8 -> 89
    //   84: aload_0
    //   85: invokevirtual 142	java/io/File:delete	()Z
    //   88: pop
    //   89: iload_2
    //   90: iconst_1
    //   91: iadd
    //   92: istore_2
    //   93: goto -48 -> 45
    //   96: iload_3
    //   97: ireturn
    //   98: new 21	java/io/FileInputStream
    //   101: dup
    //   102: aload_0
    //   103: invokespecial 145	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   106: astore 5
    //   108: new 147	java/io/FileOutputStream
    //   111: dup
    //   112: aload_1
    //   113: invokespecial 148	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   116: astore 6
    //   118: ldc -107
    //   120: newarray <illegal type>
    //   122: astore_1
    //   123: aload 5
    //   125: aload_1
    //   126: invokevirtual 154	java/io/InputStream:read	([B)I
    //   129: istore_2
    //   130: iload_2
    //   131: iconst_m1
    //   132: if_icmpeq +45 -> 177
    //   135: aload 6
    //   137: aload_1
    //   138: iconst_0
    //   139: iload_2
    //   140: invokevirtual 160	java/io/OutputStream:write	([BII)V
    //   143: goto -20 -> 123
    //   146: astore_0
    //   147: aload 5
    //   149: astore_1
    //   150: aload 6
    //   152: astore_0
    //   153: aload_1
    //   154: ifnull +7 -> 161
    //   157: aload_1
    //   158: invokevirtual 161	java/io/InputStream:close	()V
    //   161: iload 4
    //   163: istore_3
    //   164: aload_0
    //   165: ifnull -69 -> 96
    //   168: aload_0
    //   169: invokevirtual 162	java/io/OutputStream:close	()V
    //   172: iconst_0
    //   173: ireturn
    //   174: astore_0
    //   175: iconst_0
    //   176: ireturn
    //   177: aload 6
    //   179: invokevirtual 165	java/io/OutputStream:flush	()V
    //   182: aload_0
    //   183: invokevirtual 142	java/io/File:delete	()Z
    //   186: pop
    //   187: aload 5
    //   189: invokevirtual 161	java/io/InputStream:close	()V
    //   192: aload 6
    //   194: invokevirtual 162	java/io/OutputStream:close	()V
    //   197: iconst_1
    //   198: ireturn
    //   199: astore_0
    //   200: aconst_null
    //   201: astore_1
    //   202: aconst_null
    //   203: astore 5
    //   205: aload 5
    //   207: ifnull +8 -> 215
    //   210: aload 5
    //   212: invokevirtual 161	java/io/InputStream:close	()V
    //   215: aload_1
    //   216: ifnull +7 -> 223
    //   219: aload_1
    //   220: invokevirtual 162	java/io/OutputStream:close	()V
    //   223: aload_0
    //   224: athrow
    //   225: astore_0
    //   226: goto -34 -> 192
    //   229: astore_0
    //   230: goto -33 -> 197
    //   233: astore_1
    //   234: goto -73 -> 161
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
    //   265: goto -112 -> 153
    //   268: astore_0
    //   269: aconst_null
    //   270: astore_0
    //   271: aload 5
    //   273: astore_1
    //   274: goto -121 -> 153
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	277	0	paramFile1	java.io.File
    //   0	277	1	paramFile2	java.io.File
    //   7	133	2	i	int
    //   10	154	3	bool1	boolean
    //   4	158	4	bool2	boolean
    //   41	170	5	localObject1	Object
    //   237	35	5	localIOException	java.io.IOException
    //   1	262	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   118	123	146	java/lang/Exception
    //   123	130	146	java/lang/Exception
    //   135	143	146	java/lang/Exception
    //   177	187	146	java/lang/Exception
    //   168	172	174	java/io/IOException
    //   98	108	199	finally
    //   187	192	225	java/io/IOException
    //   192	197	229	java/io/IOException
    //   157	161	233	java/io/IOException
    //   210	215	237	java/io/IOException
    //   219	223	242	java/io/IOException
    //   108	118	246	finally
    //   118	123	252	finally
    //   123	130	252	finally
    //   135	143	252	finally
    //   177	187	252	finally
    //   98	108	259	java/lang/Exception
    //   108	118	268	java/lang/Exception
  }
  
  /* Error */
  public final void onCorruption(com.tencent.kingkong.database.SQLiteDatabase paramSQLiteDatabase, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 10
    //   2: new 60	java/lang/StringBuilder
    //   5: dup
    //   6: ldc -85
    //   8: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_1
    //   12: invokevirtual 174	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   15: invokevirtual 67	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: invokevirtual 71	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   21: invokestatic 34	com/tencent/kingkong/support/Log:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   24: aload_1
    //   25: invokevirtual 177	com/tencent/kingkong/database/SQLiteDatabase:isOpen	()Z
    //   28: ifne +13 -> 41
    //   31: aload_0
    //   32: aload_1
    //   33: invokevirtual 174	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   36: iload_2
    //   37: invokespecial 179	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   40: return
    //   41: aconst_null
    //   42: astore_3
    //   43: aload_1
    //   44: invokevirtual 183	com/tencent/kingkong/database/SQLiteDatabase:getAttachedDbs	()Ljava/util/List;
    //   47: astore 4
    //   49: aload 4
    //   51: astore_3
    //   52: aload_1
    //   53: invokevirtual 184	com/tencent/kingkong/database/SQLiteDatabase:close	()V
    //   56: aload_3
    //   57: ifnull +42 -> 99
    //   60: aload_3
    //   61: invokeinterface 190 1 0
    //   66: astore_1
    //   67: aload_1
    //   68: invokeinterface 195 1 0
    //   73: ifeq -33 -> 40
    //   76: aload_0
    //   77: aload_1
    //   78: invokeinterface 199 1 0
    //   83: checkcast 201	android/util/Pair
    //   86: getfield 205	android/util/Pair:second	Ljava/lang/Object;
    //   89: checkcast 75	java/lang/String
    //   92: iload_2
    //   93: invokespecial 179	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   96: goto -29 -> 67
    //   99: aload_0
    //   100: aload_1
    //   101: invokevirtual 174	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   104: iload_2
    //   105: invokespecial 179	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   108: return
    //   109: astore_3
    //   110: aconst_null
    //   111: astore 4
    //   113: aload 4
    //   115: ifnull +43 -> 158
    //   118: aload 4
    //   120: invokeinterface 190 1 0
    //   125: astore_1
    //   126: aload_1
    //   127: invokeinterface 195 1 0
    //   132: ifeq +35 -> 167
    //   135: aload_0
    //   136: aload_1
    //   137: invokeinterface 199 1 0
    //   142: checkcast 201	android/util/Pair
    //   145: getfield 205	android/util/Pair:second	Ljava/lang/Object;
    //   148: checkcast 75	java/lang/String
    //   151: iload_2
    //   152: invokespecial 179	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   155: goto -29 -> 126
    //   158: aload_0
    //   159: aload_1
    //   160: invokevirtual 174	com/tencent/kingkong/database/SQLiteDatabase:getPath	()Ljava/lang/String;
    //   163: iload_2
    //   164: invokespecial 179	com/tencent/kingkong/DefaultDatabaseErrorHandler:deleteDatabaseFile	(Ljava/lang/String;Z)V
    //   167: aload_3
    //   168: athrow
    //   169: astore 4
    //   171: goto -119 -> 52
    //   174: astore 4
    //   176: goto -120 -> 56
    //   179: astore 5
    //   181: aload_3
    //   182: astore 4
    //   184: aload 5
    //   186: astore_3
    //   187: goto -74 -> 113
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	190	0	this	DefaultDatabaseErrorHandler
    //   0	190	1	paramSQLiteDatabase	com.tencent.kingkong.database.SQLiteDatabase
    //   0	190	2	paramBoolean	boolean
    //   42	19	3	localObject1	Object
    //   109	73	3	localObject2	Object
    //   186	1	3	localObject3	Object
    //   47	72	4	localList	java.util.List
    //   169	1	4	localSQLiteException1	com.tencent.kingkong.database.SQLiteException
    //   174	1	4	localSQLiteException2	com.tencent.kingkong.database.SQLiteException
    //   182	1	4	localObject4	Object
    //   179	6	5	localObject5	Object
    // Exception table:
    //   from	to	target	type
    //   43	49	109	finally
    //   43	49	169	com/tencent/kingkong/database/SQLiteException
    //   52	56	174	com/tencent/kingkong/database/SQLiteException
    //   52	56	179	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.kingkong.DefaultDatabaseErrorHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */