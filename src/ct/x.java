package ct;

import android.content.ContentValues;
import android.content.Context;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteOpenHelper;

public final class x
  extends SQLiteOpenHelper
  implements w
{
  private static String a = "";
  private static x b;
  
  private x(Context paramContext, String paramString)
  {
    super(paramContext, paramString, null, 4);
    try
    {
      paramContext.deleteDatabase("access.db");
      return;
    }
    catch (Exception paramContext) {}
  }
  
  public static x a()
  {
    if (b == null)
    {
      a = q.b() + "-access.db";
      b = new x(q.a(), a);
    }
    return b;
  }
  
  private boolean a(String paramString, u.a parama, long paramLong)
  {
    bool1 = true;
    for (;;)
    {
      try
      {
        SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
        if (!localSQLiteDatabase.isDbLockedByOtherThreads())
        {
          boolean bool2 = localSQLiteDatabase.isDbLockedByCurrentThread();
          if (!bool2) {}
        }
        else
        {
          try
          {
            Thread.sleep(10L);
          }
          catch (InterruptedException localInterruptedException) {}
          continue;
        }
        ContentValues localContentValues = new ContentValues();
        localContentValues.put("iplist", parama.a());
        localContentValues.put("schedule_lasttime", Long.valueOf(e));
        localContentValues.put("apn_lasttime", Long.valueOf(paramLong));
        localContentValues.put("rule", b);
        i = localSQLiteDatabase.update("access_tbl", localContentValues, "apn=? and domain=?", new String[] { paramString, a });
        if (i != 0) {
          continue;
        }
        localContentValues.put("apn", paramString);
        localContentValues.put("domain", a);
        localContentValues.put("rule", b);
        paramLong = localSQLiteDatabase.insert("access_tbl", null, localContentValues);
        bc.b("DataAccessDBImpl", "insert record...ret:" + paramLong + ",apnName:" + paramString + ",domain:" + a + ",ip:" + parama.a());
        if (-1L == paramLong) {
          continue;
        }
      }
      catch (Exception paramString)
      {
        int i;
        bool1 = false;
        continue;
      }
      finally {}
      return bool1;
      bc.b("DataAccessDBImpl", "update record...ret:" + i + ",apnName:" + paramString + ",domain:" + a + ",ip:" + parama.a());
      bool1 = false;
    }
  }
  
  /* Error */
  public final u a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 166	ct/x:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 5
    //   8: aload 5
    //   10: invokevirtual 71	android/database/sqlite/SQLiteDatabase:isDbLockedByOtherThreads	()Z
    //   13: ifne +13 -> 26
    //   16: aload 5
    //   18: invokevirtual 74	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   21: istore_2
    //   22: iload_2
    //   23: ifeq +17 -> 40
    //   26: ldc2_w 75
    //   29: invokestatic 82	java/lang/Thread:sleep	(J)V
    //   32: goto -24 -> 8
    //   35: astore 6
    //   37: goto -29 -> 8
    //   40: aload 5
    //   42: ldc 118
    //   44: aconst_null
    //   45: ldc -88
    //   47: iconst_1
    //   48: anewarray 122	java/lang/String
    //   51: dup
    //   52: iconst_0
    //   53: aload_1
    //   54: aastore
    //   55: aconst_null
    //   56: aconst_null
    //   57: aconst_null
    //   58: invokevirtual 172	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   61: astore 6
    //   63: aload 6
    //   65: ifnull +221 -> 286
    //   68: aload 6
    //   70: invokeinterface 177 1 0
    //   75: ifeq +211 -> 286
    //   78: new 179	ct/u
    //   81: dup
    //   82: aload_1
    //   83: invokespecial 180	ct/u:<init>	(Ljava/lang/String;)V
    //   86: astore_1
    //   87: aload 6
    //   89: aload 6
    //   91: ldc -125
    //   93: invokeinterface 184 2 0
    //   98: invokeinterface 188 2 0
    //   103: astore 5
    //   105: aload 6
    //   107: aload 6
    //   109: ldc 87
    //   111: invokeinterface 184 2 0
    //   116: invokeinterface 188 2 0
    //   121: astore 7
    //   123: aload 6
    //   125: aload 6
    //   127: ldc -66
    //   129: invokeinterface 184 2 0
    //   134: invokeinterface 188 2 0
    //   139: astore 8
    //   141: aload 6
    //   143: aload 6
    //   145: ldc 114
    //   147: invokeinterface 184 2 0
    //   152: invokeinterface 188 2 0
    //   157: astore 9
    //   159: aload 6
    //   161: aload 6
    //   163: ldc 97
    //   165: invokeinterface 184 2 0
    //   170: invokeinterface 194 2 0
    //   175: lstore_3
    //   176: aload 6
    //   178: aload 6
    //   180: ldc 112
    //   182: invokeinterface 184 2 0
    //   187: invokeinterface 194 2 0
    //   192: pop2
    //   193: aload_1
    //   194: new 89	ct/u$a
    //   197: dup
    //   198: aload 5
    //   200: lload_3
    //   201: aload 7
    //   203: aload 9
    //   205: aload 8
    //   207: invokespecial 197	ct/u$a:<init>	(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   210: invokevirtual 200	ct/u:a	(Lct/u$a;)V
    //   213: aload 6
    //   215: invokeinterface 203 1 0
    //   220: istore_2
    //   221: iload_2
    //   222: ifne -135 -> 87
    //   225: aload_1
    //   226: astore 5
    //   228: aload 6
    //   230: ifnull +13 -> 243
    //   233: aload 6
    //   235: invokeinterface 206 1 0
    //   240: aload_1
    //   241: astore 5
    //   243: aload_0
    //   244: monitorexit
    //   245: aload 5
    //   247: areturn
    //   248: astore_1
    //   249: aconst_null
    //   250: astore 5
    //   252: aload 5
    //   254: ifnull +10 -> 264
    //   257: aload 5
    //   259: invokeinterface 206 1 0
    //   264: aload_1
    //   265: athrow
    //   266: astore_1
    //   267: aconst_null
    //   268: astore 5
    //   270: goto -27 -> 243
    //   273: astore_1
    //   274: aload_0
    //   275: monitorexit
    //   276: aload_1
    //   277: athrow
    //   278: astore_1
    //   279: aload 6
    //   281: astore 5
    //   283: goto -31 -> 252
    //   286: aconst_null
    //   287: astore_1
    //   288: goto -63 -> 225
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	291	0	this	x
    //   0	291	1	paramString	String
    //   21	201	2	bool	boolean
    //   175	26	3	l	long
    //   6	276	5	localObject	Object
    //   35	1	6	localInterruptedException	InterruptedException
    //   61	219	6	localCursor	android.database.Cursor
    //   121	81	7	str1	String
    //   139	67	8	str2	String
    //   157	47	9	str3	String
    // Exception table:
    //   from	to	target	type
    //   26	32	35	java/lang/InterruptedException
    //   40	63	248	finally
    //   2	8	266	java/lang/Exception
    //   8	22	266	java/lang/Exception
    //   26	32	266	java/lang/Exception
    //   233	240	266	java/lang/Exception
    //   257	264	266	java/lang/Exception
    //   264	266	266	java/lang/Exception
    //   2	8	273	finally
    //   8	22	273	finally
    //   26	32	273	finally
    //   233	240	273	finally
    //   257	264	273	finally
    //   264	266	273	finally
    //   68	87	278	finally
    //   87	221	278	finally
  }
  
  /* Error */
  public final void a(u paramu)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: monitorenter
    //   4: aload_1
    //   5: ifnonnull +6 -> 11
    //   8: aload_0
    //   9: monitorexit
    //   10: return
    //   11: aload_1
    //   12: getfield 210	ct/u:b	Ljava/util/Map;
    //   15: astore 6
    //   17: invokestatic 216	android/os/SystemClock:elapsedRealtime	()J
    //   20: lstore_3
    //   21: aload 6
    //   23: invokeinterface 222 1 0
    //   28: invokeinterface 228 1 0
    //   33: astore 6
    //   35: aload 6
    //   37: invokeinterface 233 1 0
    //   42: ifeq +38 -> 80
    //   45: aload 6
    //   47: invokeinterface 237 1 0
    //   52: checkcast 89	ct/u$a
    //   55: astore 7
    //   57: aload_0
    //   58: aload_1
    //   59: getfield 238	ct/u:a	Ljava/lang/String;
    //   62: aload 7
    //   64: lload_3
    //   65: invokespecial 240	ct/x:a	(Ljava/lang/String;Lct/u$a;J)Z
    //   68: istore 5
    //   70: iload 5
    //   72: ifeq +267 -> 339
    //   75: iconst_1
    //   76: istore_2
    //   77: goto -42 -> 35
    //   80: iload_2
    //   81: ifeq -73 -> 8
    //   84: ldc -119
    //   86: ldc -14
    //   88: invokestatic 245	ct/bc:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   91: aload_0
    //   92: invokevirtual 65	ct/x:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   95: astore 7
    //   97: aload 7
    //   99: invokevirtual 71	android/database/sqlite/SQLiteDatabase:isDbLockedByOtherThreads	()Z
    //   102: ifne +15 -> 117
    //   105: aload 7
    //   107: invokevirtual 74	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   110: istore 5
    //   112: iload 5
    //   114: ifeq +16 -> 130
    //   117: ldc2_w 75
    //   120: invokestatic 82	java/lang/Thread:sleep	(J)V
    //   123: goto -26 -> 97
    //   126: astore_1
    //   127: goto -30 -> 97
    //   130: aload 7
    //   132: ldc 118
    //   134: iconst_1
    //   135: anewarray 122	java/lang/String
    //   138: dup
    //   139: iconst_0
    //   140: ldc -127
    //   142: aastore
    //   143: aconst_null
    //   144: aconst_null
    //   145: ldc -127
    //   147: aconst_null
    //   148: ldc 112
    //   150: invokevirtual 172	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   153: astore_1
    //   154: aload_1
    //   155: ifnull +177 -> 332
    //   158: aload_1
    //   159: invokeinterface 249 1 0
    //   164: invokestatic 254	ct/b$a:a	()Lct/b$a;
    //   167: getfield 257	ct/b$a:b	Lct/e;
    //   170: getfield 262	ct/e:c	I
    //   173: if_icmple +159 -> 332
    //   176: aload_1
    //   177: invokeinterface 177 1 0
    //   182: ifeq +150 -> 332
    //   185: aload_1
    //   186: aload_1
    //   187: ldc -127
    //   189: invokeinterface 184 2 0
    //   194: invokeinterface 188 2 0
    //   199: astore 6
    //   201: aload 6
    //   203: invokestatic 268	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   206: ifne +126 -> 332
    //   209: ldc -119
    //   211: new 37	java/lang/StringBuilder
    //   214: dup
    //   215: ldc_w 270
    //   218: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   221: aload 6
    //   223: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   226: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   229: invokestatic 245	ct/bc:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   232: aload_1
    //   233: ifnull +9 -> 242
    //   236: aload_1
    //   237: invokeinterface 206 1 0
    //   242: aload 6
    //   244: invokestatic 268	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   247: ifne -239 -> 8
    //   250: aload 7
    //   252: ldc 118
    //   254: ldc -88
    //   256: iconst_1
    //   257: anewarray 122	java/lang/String
    //   260: dup
    //   261: iconst_0
    //   262: aload 6
    //   264: aastore
    //   265: invokevirtual 274	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   268: istore_2
    //   269: ldc -119
    //   271: new 37	java/lang/StringBuilder
    //   274: dup
    //   275: ldc_w 276
    //   278: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   281: aload 6
    //   283: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   286: ldc_w 278
    //   289: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   292: iload_2
    //   293: invokevirtual 162	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   296: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   299: invokestatic 245	ct/bc:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   302: goto -294 -> 8
    //   305: aload_1
    //   306: ifnull +9 -> 315
    //   309: aload_1
    //   310: invokeinterface 206 1 0
    //   315: aload 6
    //   317: athrow
    //   318: astore_1
    //   319: aload_0
    //   320: monitorexit
    //   321: aload_1
    //   322: athrow
    //   323: astore_1
    //   324: goto -316 -> 8
    //   327: astore 6
    //   329: goto -24 -> 305
    //   332: ldc 14
    //   334: astore 6
    //   336: goto -104 -> 232
    //   339: goto -262 -> 77
    //   342: astore_1
    //   343: goto -335 -> 8
    //   346: astore 6
    //   348: aconst_null
    //   349: astore_1
    //   350: goto -45 -> 305
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	353	0	this	x
    //   0	353	1	paramu	u
    //   1	292	2	i	int
    //   20	45	3	l	long
    //   68	45	5	bool	boolean
    //   15	301	6	localObject1	Object
    //   327	1	6	localObject2	Object
    //   334	1	6	str	String
    //   346	1	6	localObject3	Object
    //   55	196	7	localObject4	Object
    // Exception table:
    //   from	to	target	type
    //   117	123	126	java/lang/InterruptedException
    //   11	35	318	finally
    //   35	70	318	finally
    //   84	97	318	finally
    //   97	112	318	finally
    //   117	123	318	finally
    //   236	242	318	finally
    //   242	302	318	finally
    //   309	315	318	finally
    //   315	318	318	finally
    //   11	35	323	java/lang/Exception
    //   35	70	323	java/lang/Exception
    //   158	232	327	finally
    //   84	97	342	java/lang/Exception
    //   97	112	342	java/lang/Exception
    //   117	123	342	java/lang/Exception
    //   236	242	342	java/lang/Exception
    //   242	302	342	java/lang/Exception
    //   309	315	342	java/lang/Exception
    //   315	318	342	java/lang/Exception
    //   130	154	346	finally
  }
  
  /* Error */
  public final void a(String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 65	ct/x:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 6
    //   8: aload 6
    //   10: invokevirtual 71	android/database/sqlite/SQLiteDatabase:isDbLockedByOtherThreads	()Z
    //   13: ifne +15 -> 28
    //   16: aload 6
    //   18: invokevirtual 74	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   21: istore 5
    //   23: iload 5
    //   25: ifeq +17 -> 42
    //   28: ldc2_w 75
    //   31: invokestatic 82	java/lang/Thread:sleep	(J)V
    //   34: goto -26 -> 8
    //   37: astore 7
    //   39: goto -31 -> 8
    //   42: new 84	android/content/ContentValues
    //   45: dup
    //   46: invokespecial 85	android/content/ContentValues:<init>	()V
    //   49: astore 7
    //   51: aload 7
    //   53: ldc -66
    //   55: aload_3
    //   56: invokevirtual 95	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   59: aload 6
    //   61: ldc 118
    //   63: aload 7
    //   65: ldc 120
    //   67: iconst_2
    //   68: anewarray 122	java/lang/String
    //   71: dup
    //   72: iconst_0
    //   73: aload_1
    //   74: aastore
    //   75: dup
    //   76: iconst_1
    //   77: aload_2
    //   78: aastore
    //   79: invokevirtual 127	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   82: istore 4
    //   84: ldc -119
    //   86: new 37	java/lang/StringBuilder
    //   89: dup
    //   90: ldc_w 281
    //   93: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_1
    //   97: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   100: ldc_w 283
    //   103: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   106: iload 4
    //   108: invokevirtual 162	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   111: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   114: invokestatic 155	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   117: aload_0
    //   118: monitorexit
    //   119: return
    //   120: astore_1
    //   121: aload_0
    //   122: monitorexit
    //   123: aload_1
    //   124: athrow
    //   125: astore_1
    //   126: goto -9 -> 117
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	129	0	this	x
    //   0	129	1	paramString1	String
    //   0	129	2	paramString2	String
    //   0	129	3	paramString3	String
    //   82	25	4	i	int
    //   21	3	5	bool	boolean
    //   6	54	6	localSQLiteDatabase	SQLiteDatabase
    //   37	1	7	localInterruptedException	InterruptedException
    //   49	15	7	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   28	34	37	java/lang/InterruptedException
    //   2	8	120	finally
    //   8	23	120	finally
    //   28	34	120	finally
    //   42	117	120	finally
    //   2	8	125	java/lang/Exception
    //   8	23	125	java/lang/Exception
    //   28	34	125	java/lang/Exception
    //   42	117	125	java/lang/Exception
  }
  
  /* Error */
  public final void b(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: invokevirtual 65	ct/x:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   6: astore 4
    //   8: aload 4
    //   10: invokevirtual 71	android/database/sqlite/SQLiteDatabase:isDbLockedByOtherThreads	()Z
    //   13: ifne +13 -> 26
    //   16: aload 4
    //   18: invokevirtual 74	android/database/sqlite/SQLiteDatabase:isDbLockedByCurrentThread	()Z
    //   21: istore_3
    //   22: iload_3
    //   23: ifeq +17 -> 40
    //   26: ldc2_w 75
    //   29: invokestatic 82	java/lang/Thread:sleep	(J)V
    //   32: goto -24 -> 8
    //   35: astore 5
    //   37: goto -29 -> 8
    //   40: new 84	android/content/ContentValues
    //   43: dup
    //   44: invokespecial 85	android/content/ContentValues:<init>	()V
    //   47: astore 5
    //   49: aload 5
    //   51: ldc 112
    //   53: invokestatic 216	android/os/SystemClock:elapsedRealtime	()J
    //   56: invokestatic 107	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   59: invokevirtual 110	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   62: aload 4
    //   64: ldc 118
    //   66: aload 5
    //   68: ldc -88
    //   70: iconst_1
    //   71: anewarray 122	java/lang/String
    //   74: dup
    //   75: iconst_0
    //   76: aload_1
    //   77: aastore
    //   78: invokevirtual 127	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   81: istore_2
    //   82: ldc -119
    //   84: new 37	java/lang/StringBuilder
    //   87: dup
    //   88: ldc_w 281
    //   91: invokespecial 142	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: aload_1
    //   95: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: ldc_w 283
    //   101: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: iload_2
    //   105: invokevirtual 162	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   108: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   111: invokestatic 155	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   114: aload_0
    //   115: monitorexit
    //   116: return
    //   117: astore_1
    //   118: aload_0
    //   119: monitorexit
    //   120: aload_1
    //   121: athrow
    //   122: astore_1
    //   123: goto -9 -> 114
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	126	0	this	x
    //   0	126	1	paramString	String
    //   81	24	2	i	int
    //   21	2	3	bool	boolean
    //   6	57	4	localSQLiteDatabase	SQLiteDatabase
    //   35	1	5	localInterruptedException	InterruptedException
    //   47	20	5	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   26	32	35	java/lang/InterruptedException
    //   2	8	117	finally
    //   8	22	117	finally
    //   26	32	117	finally
    //   40	114	117	finally
    //   2	8	122	java/lang/Exception
    //   8	22	122	java/lang/Exception
    //   26	32	122	java/lang/Exception
    //   40	114	122	java/lang/Exception
  }
  
  public final void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    try
    {
      paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS access_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,apn TEXT,domain TEXT,rule TEXT,iplist TEXT,last_suc_ip TEXT,apn_lasttime INTEGER,schedule_lasttime INTEGER);");
      bc.b("DataAccessDBImpl", "db created.");
      return;
    }
    catch (Exception paramSQLiteDatabase)
    {
      bc.a("DataAccessDBImpl", "db create failed.", paramSQLiteDatabase);
    }
  }
  
  /* Error */
  public final void onOpen(SQLiteDatabase paramSQLiteDatabase)
  {
    // Byte code:
    //   0: aload_0
    //   1: aload_1
    //   2: invokespecial 302	android/database/sqlite/SQLiteOpenHelper:onOpen	(Landroid/database/sqlite/SQLiteDatabase;)V
    //   5: aload_1
    //   6: invokevirtual 305	android/database/sqlite/SQLiteDatabase:getVersion	()I
    //   9: istore_2
    //   10: iload_2
    //   11: ifeq +30 -> 41
    //   14: iload_2
    //   15: iconst_4
    //   16: if_icmpge +31 -> 47
    //   19: aload_1
    //   20: ldc_w 307
    //   23: invokevirtual 290	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   26: aload_1
    //   27: ldc_w 287
    //   30: invokevirtual 290	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   33: ldc -119
    //   35: ldc_w 292
    //   38: invokestatic 155	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: return
    //   42: astore_1
    //   43: aload_1
    //   44: athrow
    //   45: astore_1
    //   46: return
    //   47: iload_2
    //   48: iconst_4
    //   49: if_icmple -8 -> 41
    //   52: aload_1
    //   53: ldc_w 307
    //   56: invokevirtual 290	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   59: aload_1
    //   60: ldc_w 287
    //   63: invokevirtual 290	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   66: ldc -119
    //   68: ldc_w 292
    //   71: invokestatic 155	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   74: return
    //   75: astore_1
    //   76: aload_1
    //   77: athrow
    //   78: astore_1
    //   79: return
    //   80: astore_1
    //   81: return
    //   82: astore_3
    //   83: goto -24 -> 59
    //   86: astore_3
    //   87: goto -61 -> 26
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	90	0	this	x
    //   0	90	1	paramSQLiteDatabase	SQLiteDatabase
    //   9	41	2	i	int
    //   82	1	3	localSQLException1	SQLException
    //   86	1	3	localSQLException2	SQLException
    // Exception table:
    //   from	to	target	type
    //   26	41	42	android/database/SQLException
    //   19	26	45	java/lang/Exception
    //   26	41	45	java/lang/Exception
    //   43	45	45	java/lang/Exception
    //   59	74	75	android/database/SQLException
    //   52	59	78	java/lang/Exception
    //   59	74	78	java/lang/Exception
    //   76	78	78	java/lang/Exception
    //   5	10	80	java/lang/Exception
    //   52	59	82	android/database/SQLException
    //   19	26	86	android/database/SQLException
  }
  
  public final void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    try
    {
      paramSQLiteDatabase.execSQL("DROP TABLE IF EXISTS access_tbl");
      try
      {
        paramSQLiteDatabase.execSQL("CREATE TABLE IF NOT EXISTS access_tbl (key INTEGER PRIMARY KEY AUTOINCREMENT,apn TEXT,domain TEXT,rule TEXT,iplist TEXT,last_suc_ip TEXT,apn_lasttime INTEGER,schedule_lasttime INTEGER);");
        bc.b("DataAccessDBImpl", "db created.");
        return;
      }
      catch (SQLException paramSQLiteDatabase)
      {
        throw paramSQLiteDatabase;
      }
    }
    catch (Exception paramSQLiteDatabase) {}catch (SQLException localSQLException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     ct.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */