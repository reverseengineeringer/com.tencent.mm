package com.tencent.wxop.stat;

import android.content.ContentValues;
import android.content.Context;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import com.tencent.wxop.stat.b.c;
import com.tencent.wxop.stat.b.f;
import com.tencent.wxop.stat.b.l;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class r
{
  private static Context i = null;
  static com.tencent.wxop.stat.b.b lZX = ;
  private static r lZY = null;
  volatile int a = 0;
  private String f = "";
  private String g = "";
  private int k = 0;
  private aa lZU = null;
  private aa lZV = null;
  c lZW = null;
  private ConcurrentHashMap lZZ = null;
  f lZt = null;
  private boolean m = false;
  private HashMap maa = new HashMap();
  
  private r(Context paramContext)
  {
    try
    {
      lZt = new f();
      i = paramContext.getApplicationContext();
      lZZ = new ConcurrentHashMap();
      f = l.C(paramContext);
      g = ("pri_" + l.C(paramContext));
      lZU = new aa(i, f);
      lZV = new aa(i, g);
      a(true);
      a(false);
      f();
      gl(i);
      d();
      j();
      return;
    }
    catch (Throwable paramContext)
    {
      lZX.d(paramContext);
    }
  }
  
  /* Error */
  private void a(com.tencent.wxop.stat.a.b paramb, ah paramah, boolean paramBoolean1, boolean paramBoolean2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 11
    //   3: aconst_null
    //   4: astore 10
    //   6: aload_0
    //   7: monitorenter
    //   8: invokestatic 140	com/tencent/wxop/stat/b:bnz	()I
    //   11: ifle +371 -> 382
    //   14: getstatic 142	com/tencent/wxop/stat/b:m	I
    //   17: istore 5
    //   19: iload 5
    //   21: ifle +12 -> 33
    //   24: iload_3
    //   25: ifne +8 -> 33
    //   28: iload 4
    //   30: ifeq +480 -> 510
    //   33: aload_0
    //   34: iload_3
    //   35: invokespecial 146	com/tencent/wxop/stat/r:iC	(Z)Landroid/database/sqlite/SQLiteDatabase;
    //   38: astore 12
    //   40: aload 12
    //   42: astore 10
    //   44: aload 12
    //   46: astore 11
    //   48: aload 12
    //   50: invokevirtual 151	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   53: iload_3
    //   54: ifne +69 -> 123
    //   57: aload 12
    //   59: astore 10
    //   61: aload 12
    //   63: astore 11
    //   65: aload_0
    //   66: getfield 64	com/tencent/wxop/stat/r:a	I
    //   69: invokestatic 140	com/tencent/wxop/stat/b:bnz	()I
    //   72: if_icmple +51 -> 123
    //   75: aload 12
    //   77: astore 10
    //   79: aload 12
    //   81: astore 11
    //   83: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   86: ldc -103
    //   88: invokevirtual 157	com/tencent/wxop/stat/b/b:warn	(Ljava/lang/Object;)V
    //   91: aload 12
    //   93: astore 10
    //   95: aload 12
    //   97: astore 11
    //   99: aload_0
    //   100: aload_0
    //   101: getfield 64	com/tencent/wxop/stat/r:a	I
    //   104: aload_0
    //   105: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   108: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   111: ldc -93
    //   113: ldc -91
    //   115: aconst_null
    //   116: invokevirtual 169	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   119: isub
    //   120: putfield 64	com/tencent/wxop/stat/r:a	I
    //   123: aload 12
    //   125: astore 10
    //   127: aload 12
    //   129: astore 11
    //   131: new 171	android/content/ContentValues
    //   134: dup
    //   135: invokespecial 172	android/content/ContentValues:<init>	()V
    //   138: astore 13
    //   140: aload 12
    //   142: astore 10
    //   144: aload 12
    //   146: astore 11
    //   148: aload_1
    //   149: invokevirtual 176	com/tencent/wxop/stat/a/b:g	()Ljava/lang/String;
    //   152: astore 14
    //   154: aload 12
    //   156: astore 10
    //   158: aload 12
    //   160: astore 11
    //   162: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   165: ifeq +34 -> 199
    //   168: aload 12
    //   170: astore 10
    //   172: aload 12
    //   174: astore 11
    //   176: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   179: new 95	java/lang/StringBuilder
    //   182: dup
    //   183: ldc -74
    //   185: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   188: aload 14
    //   190: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   196: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   199: aload 12
    //   201: astore 10
    //   203: aload 12
    //   205: astore 11
    //   207: aload 13
    //   209: ldc -69
    //   211: aload 14
    //   213: invokestatic 193	com/tencent/wxop/stat/b/r:b	(Ljava/lang/String;)Ljava/lang/String;
    //   216: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   219: aload 12
    //   221: astore 10
    //   223: aload 12
    //   225: astore 11
    //   227: aload 13
    //   229: ldc -57
    //   231: ldc -55
    //   233: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   236: aload 12
    //   238: astore 10
    //   240: aload 12
    //   242: astore 11
    //   244: aload 13
    //   246: ldc -53
    //   248: iconst_1
    //   249: invokestatic 208	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   252: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   255: aload 12
    //   257: astore 10
    //   259: aload 12
    //   261: astore 11
    //   263: aload 13
    //   265: ldc -46
    //   267: aload_1
    //   268: invokevirtual 214	com/tencent/wxop/stat/a/b:c	()J
    //   271: invokestatic 220	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   274: invokevirtual 223	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   277: aload 12
    //   279: astore 10
    //   281: aload 12
    //   283: astore 11
    //   285: aload 12
    //   287: ldc -93
    //   289: aconst_null
    //   290: aload 13
    //   292: invokevirtual 227	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   295: lstore 6
    //   297: aload 12
    //   299: astore 10
    //   301: aload 12
    //   303: astore 11
    //   305: aload 12
    //   307: invokevirtual 230	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   310: lload 6
    //   312: lstore 8
    //   314: aload 12
    //   316: ifnull +340 -> 656
    //   319: aload 12
    //   321: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   324: lload 6
    //   326: lconst_0
    //   327: lcmp
    //   328: ifle +154 -> 482
    //   331: aload_0
    //   332: aload_0
    //   333: getfield 64	com/tencent/wxop/stat/r:a	I
    //   336: iconst_1
    //   337: iadd
    //   338: putfield 64	com/tencent/wxop/stat/r:a	I
    //   341: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   344: ifeq +28 -> 372
    //   347: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   350: new 95	java/lang/StringBuilder
    //   353: dup
    //   354: ldc -21
    //   356: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   359: aload_1
    //   360: invokevirtual 176	com/tencent/wxop/stat/a/b:g	()Ljava/lang/String;
    //   363: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   366: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   369: invokevirtual 238	com/tencent/wxop/stat/b/b:L	(Ljava/lang/Object;)V
    //   372: aload_2
    //   373: ifnull +9 -> 382
    //   376: aload_2
    //   377: invokeinterface 242 1 0
    //   382: aload_0
    //   383: monitorexit
    //   384: return
    //   385: astore 10
    //   387: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   390: aload 10
    //   392: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   395: goto -71 -> 324
    //   398: astore 12
    //   400: ldc2_w 243
    //   403: lstore 8
    //   405: aload 10
    //   407: astore 11
    //   409: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   412: aload 12
    //   414: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   417: aload 10
    //   419: ifnull +237 -> 656
    //   422: aload 10
    //   424: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   427: ldc2_w 243
    //   430: lstore 6
    //   432: goto -108 -> 324
    //   435: astore 10
    //   437: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   440: aload 10
    //   442: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   445: ldc2_w 243
    //   448: lstore 6
    //   450: goto -126 -> 324
    //   453: astore_1
    //   454: aload 11
    //   456: ifnull +8 -> 464
    //   459: aload 11
    //   461: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   464: aload_1
    //   465: athrow
    //   466: astore_1
    //   467: aload_0
    //   468: monitorexit
    //   469: aload_1
    //   470: athrow
    //   471: astore_2
    //   472: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   475: aload_2
    //   476: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   479: goto -15 -> 464
    //   482: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   485: new 95	java/lang/StringBuilder
    //   488: dup
    //   489: ldc -10
    //   491: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   494: aload_1
    //   495: invokevirtual 176	com/tencent/wxop/stat/a/b:g	()Ljava/lang/String;
    //   498: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   501: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   504: invokevirtual 249	com/tencent/wxop/stat/b/b:error	(Ljava/lang/Object;)V
    //   507: goto -125 -> 382
    //   510: getstatic 142	com/tencent/wxop/stat/b:m	I
    //   513: ifle -131 -> 382
    //   516: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   519: ifeq +82 -> 601
    //   522: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   525: new 95	java/lang/StringBuilder
    //   528: dup
    //   529: ldc -5
    //   531: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   534: aload_0
    //   535: getfield 70	com/tencent/wxop/stat/r:lZZ	Ljava/util/concurrent/ConcurrentHashMap;
    //   538: invokevirtual 254	java/util/concurrent/ConcurrentHashMap:size	()I
    //   541: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   544: ldc_w 259
    //   547: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   550: getstatic 142	com/tencent/wxop/stat/b:m	I
    //   553: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   556: ldc_w 261
    //   559: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   562: aload_0
    //   563: getfield 64	com/tencent/wxop/stat/r:a	I
    //   566: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   569: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   572: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   575: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   578: new 95	java/lang/StringBuilder
    //   581: dup
    //   582: ldc_w 263
    //   585: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   588: aload_1
    //   589: invokevirtual 176	com/tencent/wxop/stat/a/b:g	()Ljava/lang/String;
    //   592: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   595: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   598: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   601: aload_0
    //   602: getfield 70	com/tencent/wxop/stat/r:lZZ	Ljava/util/concurrent/ConcurrentHashMap;
    //   605: aload_1
    //   606: ldc 58
    //   608: invokevirtual 266	java/util/concurrent/ConcurrentHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   611: pop
    //   612: aload_0
    //   613: getfield 70	com/tencent/wxop/stat/r:lZZ	Ljava/util/concurrent/ConcurrentHashMap;
    //   616: invokevirtual 254	java/util/concurrent/ConcurrentHashMap:size	()I
    //   619: getstatic 142	com/tencent/wxop/stat/b:m	I
    //   622: if_icmplt +7 -> 629
    //   625: aload_0
    //   626: invokespecial 268	com/tencent/wxop/stat/r:i	()V
    //   629: aload_2
    //   630: ifnull -248 -> 382
    //   633: aload_0
    //   634: getfield 70	com/tencent/wxop/stat/r:lZZ	Ljava/util/concurrent/ConcurrentHashMap;
    //   637: invokevirtual 254	java/util/concurrent/ConcurrentHashMap:size	()I
    //   640: ifle +7 -> 647
    //   643: aload_0
    //   644: invokespecial 268	com/tencent/wxop/stat/r:i	()V
    //   647: aload_2
    //   648: invokeinterface 242 1 0
    //   653: goto -271 -> 382
    //   656: lload 8
    //   658: lstore 6
    //   660: goto -336 -> 324
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	663	0	this	r
    //   0	663	1	paramb	com.tencent.wxop.stat.a.b
    //   0	663	2	paramah	ah
    //   0	663	3	paramBoolean1	boolean
    //   0	663	4	paramBoolean2	boolean
    //   17	3	5	j	int
    //   295	364	6	l1	long
    //   312	345	8	l2	long
    //   4	296	10	localObject1	Object
    //   385	38	10	localThrowable1	Throwable
    //   435	6	10	localThrowable2	Throwable
    //   1	459	11	localObject2	Object
    //   38	282	12	localSQLiteDatabase	SQLiteDatabase
    //   398	15	12	localThrowable3	Throwable
    //   138	153	13	localContentValues	ContentValues
    //   152	60	14	str	String
    // Exception table:
    //   from	to	target	type
    //   319	324	385	java/lang/Throwable
    //   33	40	398	java/lang/Throwable
    //   48	53	398	java/lang/Throwable
    //   65	75	398	java/lang/Throwable
    //   83	91	398	java/lang/Throwable
    //   99	123	398	java/lang/Throwable
    //   131	140	398	java/lang/Throwable
    //   148	154	398	java/lang/Throwable
    //   162	168	398	java/lang/Throwable
    //   176	199	398	java/lang/Throwable
    //   207	219	398	java/lang/Throwable
    //   227	236	398	java/lang/Throwable
    //   244	255	398	java/lang/Throwable
    //   263	277	398	java/lang/Throwable
    //   285	297	398	java/lang/Throwable
    //   305	310	398	java/lang/Throwable
    //   422	427	435	java/lang/Throwable
    //   33	40	453	finally
    //   48	53	453	finally
    //   65	75	453	finally
    //   83	91	453	finally
    //   99	123	453	finally
    //   131	140	453	finally
    //   148	154	453	finally
    //   162	168	453	finally
    //   176	199	453	finally
    //   207	219	453	finally
    //   227	236	453	finally
    //   244	255	453	finally
    //   263	277	453	finally
    //   285	297	453	finally
    //   305	310	453	finally
    //   409	417	453	finally
    //   8	19	466	finally
    //   319	324	466	finally
    //   331	372	466	finally
    //   376	382	466	finally
    //   387	395	466	finally
    //   422	427	466	finally
    //   437	445	466	finally
    //   459	464	466	finally
    //   464	466	466	finally
    //   472	479	466	finally
    //   482	507	466	finally
    //   510	601	466	finally
    //   601	629	466	finally
    //   633	647	466	finally
    //   647	653	466	finally
    //   459	464	471	java/lang/Throwable
  }
  
  /* Error */
  private void a(af paramaf)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: getfield 277	com/tencent/wxop/stat/af:maL	Lorg/json/JSONObject;
    //   6: invokevirtual 280	org/json/JSONObject:toString	()Ljava/lang/String;
    //   9: astore 7
    //   11: aload 7
    //   13: invokestatic 282	com/tencent/wxop/stat/b/l:a	(Ljava/lang/String;)Ljava/lang/String;
    //   16: astore 5
    //   18: new 171	android/content/ContentValues
    //   21: dup
    //   22: invokespecial 172	android/content/ContentValues:<init>	()V
    //   25: astore 8
    //   27: aload 8
    //   29: ldc -69
    //   31: aload_1
    //   32: getfield 277	com/tencent/wxop/stat/af:maL	Lorg/json/JSONObject;
    //   35: invokevirtual 280	org/json/JSONObject:toString	()Ljava/lang/String;
    //   38: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   41: aload 8
    //   43: ldc_w 284
    //   46: aload 5
    //   48: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   51: aload_1
    //   52: aload 5
    //   54: putfield 286	com/tencent/wxop/stat/af:c	Ljava/lang/String;
    //   57: aload 8
    //   59: ldc_w 288
    //   62: aload_1
    //   63: getfield 290	com/tencent/wxop/stat/af:d	I
    //   66: invokestatic 293	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   69: invokevirtual 296	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   72: aload_0
    //   73: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   76: invokevirtual 299	com/tencent/wxop/stat/aa:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   79: ldc_w 301
    //   82: aconst_null
    //   83: aconst_null
    //   84: aconst_null
    //   85: aconst_null
    //   86: aconst_null
    //   87: aconst_null
    //   88: invokevirtual 305	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   91: astore 6
    //   93: aload 6
    //   95: astore 5
    //   97: aload 6
    //   99: invokeinterface 310 1 0
    //   104: ifeq +324 -> 428
    //   107: aload 6
    //   109: astore 5
    //   111: aload 6
    //   113: iconst_0
    //   114: invokeinterface 314 2 0
    //   119: aload_1
    //   120: getfield 315	com/tencent/wxop/stat/af:a	I
    //   123: if_icmpne -30 -> 93
    //   126: iconst_1
    //   127: istore_2
    //   128: aload 6
    //   130: astore 5
    //   132: aload_0
    //   133: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   136: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   139: invokevirtual 151	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   142: iconst_1
    //   143: iload_2
    //   144: if_icmpne +116 -> 260
    //   147: aload 6
    //   149: astore 5
    //   151: aload_0
    //   152: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   155: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   158: ldc_w 301
    //   161: aload 8
    //   163: ldc_w 317
    //   166: iconst_1
    //   167: anewarray 319	java/lang/String
    //   170: dup
    //   171: iconst_0
    //   172: aload_1
    //   173: getfield 315	com/tencent/wxop/stat/af:a	I
    //   176: invokestatic 208	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   179: aastore
    //   180: invokevirtual 323	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   183: i2l
    //   184: lstore_3
    //   185: lload_3
    //   186: ldc2_w 243
    //   189: lcmp
    //   190: ifne +113 -> 303
    //   193: aload 6
    //   195: astore 5
    //   197: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   200: new 95	java/lang/StringBuilder
    //   203: dup
    //   204: ldc_w 325
    //   207: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   210: aload 7
    //   212: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   215: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   218: invokevirtual 328	com/tencent/wxop/stat/b/b:aE	(Ljava/lang/Object;)V
    //   221: aload 6
    //   223: astore 5
    //   225: aload_0
    //   226: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   229: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   232: invokevirtual 230	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   235: aload 6
    //   237: ifnull +10 -> 247
    //   240: aload 6
    //   242: invokeinterface 331 1 0
    //   247: aload_0
    //   248: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   251: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   254: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   257: aload_0
    //   258: monitorexit
    //   259: return
    //   260: aload 6
    //   262: astore 5
    //   264: aload 8
    //   266: ldc_w 333
    //   269: aload_1
    //   270: getfield 315	com/tencent/wxop/stat/af:a	I
    //   273: invokestatic 293	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   276: invokevirtual 296	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   279: aload 6
    //   281: astore 5
    //   283: aload_0
    //   284: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   287: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   290: ldc_w 301
    //   293: aconst_null
    //   294: aload 8
    //   296: invokevirtual 227	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   299: lstore_3
    //   300: goto -115 -> 185
    //   303: aload 6
    //   305: astore 5
    //   307: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   310: new 95	java/lang/StringBuilder
    //   313: dup
    //   314: ldc_w 335
    //   317: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   320: aload 7
    //   322: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   325: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   328: invokevirtual 238	com/tencent/wxop/stat/b/b:L	(Ljava/lang/Object;)V
    //   331: goto -110 -> 221
    //   334: astore_1
    //   335: aload 6
    //   337: astore 5
    //   339: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   342: aload_1
    //   343: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   346: aload 6
    //   348: ifnull +10 -> 358
    //   351: aload 6
    //   353: invokeinterface 331 1 0
    //   358: aload_0
    //   359: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   362: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   365: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   368: goto -111 -> 257
    //   371: astore_1
    //   372: goto -115 -> 257
    //   375: astore_1
    //   376: aconst_null
    //   377: astore 5
    //   379: aload 5
    //   381: ifnull +10 -> 391
    //   384: aload 5
    //   386: invokeinterface 331 1 0
    //   391: aload_0
    //   392: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   395: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   398: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   401: aload_1
    //   402: athrow
    //   403: astore_1
    //   404: aload_0
    //   405: monitorexit
    //   406: aload_1
    //   407: athrow
    //   408: astore 5
    //   410: goto -9 -> 401
    //   413: astore_1
    //   414: goto -35 -> 379
    //   417: astore_1
    //   418: aconst_null
    //   419: astore 6
    //   421: goto -86 -> 335
    //   424: astore_1
    //   425: goto -168 -> 257
    //   428: iconst_0
    //   429: istore_2
    //   430: goto -302 -> 128
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	433	0	this	r
    //   0	433	1	paramaf	af
    //   127	303	2	j	int
    //   184	116	3	l	long
    //   16	369	5	localObject	Object
    //   408	1	5	localException	Exception
    //   91	329	6	localCursor	android.database.Cursor
    //   9	312	7	str	String
    //   25	270	8	localContentValues	ContentValues
    // Exception table:
    //   from	to	target	type
    //   97	107	334	java/lang/Throwable
    //   111	126	334	java/lang/Throwable
    //   132	142	334	java/lang/Throwable
    //   151	185	334	java/lang/Throwable
    //   197	221	334	java/lang/Throwable
    //   225	235	334	java/lang/Throwable
    //   264	279	334	java/lang/Throwable
    //   283	300	334	java/lang/Throwable
    //   307	331	334	java/lang/Throwable
    //   358	368	371	java/lang/Exception
    //   2	93	375	finally
    //   240	247	403	finally
    //   247	257	403	finally
    //   351	358	403	finally
    //   358	368	403	finally
    //   384	391	403	finally
    //   391	401	403	finally
    //   401	403	403	finally
    //   391	401	408	java/lang/Exception
    //   97	107	413	finally
    //   111	126	413	finally
    //   132	142	413	finally
    //   151	185	413	finally
    //   197	221	413	finally
    //   225	235	413	finally
    //   264	279	413	finally
    //   283	300	413	finally
    //   307	331	413	finally
    //   339	346	413	finally
    //   2	93	417	java/lang/Throwable
    //   247	257	424	java/lang/Exception
  }
  
  /* Error */
  private void a(List paramList, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 7
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_1
    //   9: invokeinterface 384 1 0
    //   14: istore 4
    //   16: iload 4
    //   18: ifne +6 -> 24
    //   21: aload_0
    //   22: monitorexit
    //   23: return
    //   24: iload_3
    //   25: ifne +208 -> 233
    //   28: invokestatic 387	com/tencent/wxop/stat/b:bnx	()I
    //   31: istore 4
    //   33: aload_0
    //   34: iload_3
    //   35: invokespecial 146	com/tencent/wxop/stat/r:iC	(Z)Landroid/database/sqlite/SQLiteDatabase;
    //   38: astore 6
    //   40: iload_2
    //   41: iconst_2
    //   42: if_icmpne +199 -> 241
    //   45: aload 6
    //   47: astore 5
    //   49: new 95	java/lang/StringBuilder
    //   52: dup
    //   53: ldc_w 389
    //   56: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   59: iload_2
    //   60: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   63: ldc_w 391
    //   66: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: aload_1
    //   70: invokestatic 395	com/tencent/wxop/stat/r:cd	(Ljava/util/List;)Ljava/lang/String;
    //   73: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: astore 8
    //   81: aload 7
    //   83: astore_1
    //   84: aload 8
    //   86: astore 7
    //   88: aload 6
    //   90: astore 5
    //   92: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   95: ifeq +31 -> 126
    //   98: aload 6
    //   100: astore 5
    //   102: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   105: new 95	java/lang/StringBuilder
    //   108: dup
    //   109: ldc_w 397
    //   112: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: aload 7
    //   117: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   120: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   123: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   126: aload 6
    //   128: astore 5
    //   130: aload 6
    //   132: invokevirtual 151	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   135: aload 6
    //   137: astore 5
    //   139: aload 6
    //   141: aload 7
    //   143: invokevirtual 400	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   146: aload_1
    //   147: ifnull +48 -> 195
    //   150: aload 6
    //   152: astore 5
    //   154: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   157: new 95	java/lang/StringBuilder
    //   160: dup
    //   161: ldc_w 402
    //   164: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   167: aload_1
    //   168: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   174: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   177: aload 6
    //   179: astore 5
    //   181: aload 6
    //   183: aload_1
    //   184: invokevirtual 400	android/database/sqlite/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   187: aload 6
    //   189: astore 5
    //   191: aload_0
    //   192: invokespecial 118	com/tencent/wxop/stat/r:f	()V
    //   195: aload 6
    //   197: astore 5
    //   199: aload 6
    //   201: invokevirtual 230	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   204: aload 6
    //   206: ifnull -185 -> 21
    //   209: aload 6
    //   211: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   214: goto -193 -> 21
    //   217: astore_1
    //   218: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   221: aload_1
    //   222: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   225: goto -204 -> 21
    //   228: astore_1
    //   229: aload_0
    //   230: monitorexit
    //   231: aload_1
    //   232: athrow
    //   233: invokestatic 405	com/tencent/wxop/stat/b:bnv	()I
    //   236: istore 4
    //   238: goto -205 -> 33
    //   241: aload 6
    //   243: astore 5
    //   245: new 95	java/lang/StringBuilder
    //   248: dup
    //   249: ldc_w 389
    //   252: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   255: iload_2
    //   256: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   259: ldc_w 407
    //   262: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   265: aload_1
    //   266: invokestatic 395	com/tencent/wxop/stat/r:cd	(Ljava/util/List;)Ljava/lang/String;
    //   269: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   272: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   275: astore 7
    //   277: aload 8
    //   279: astore_1
    //   280: aload 6
    //   282: astore 5
    //   284: aload_0
    //   285: getfield 68	com/tencent/wxop/stat/r:k	I
    //   288: iconst_3
    //   289: irem
    //   290: ifne +26 -> 316
    //   293: aload 6
    //   295: astore 5
    //   297: new 95	java/lang/StringBuilder
    //   300: dup
    //   301: ldc_w 409
    //   304: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   307: iload 4
    //   309: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   312: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   315: astore_1
    //   316: aload 6
    //   318: astore 5
    //   320: aload_0
    //   321: aload_0
    //   322: getfield 68	com/tencent/wxop/stat/r:k	I
    //   325: iconst_1
    //   326: iadd
    //   327: putfield 68	com/tencent/wxop/stat/r:k	I
    //   330: goto -242 -> 88
    //   333: astore_1
    //   334: aconst_null
    //   335: astore 6
    //   337: aload 6
    //   339: astore 5
    //   341: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   344: aload_1
    //   345: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   348: aload 6
    //   350: ifnull -329 -> 21
    //   353: aload 6
    //   355: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   358: goto -337 -> 21
    //   361: astore_1
    //   362: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   365: aload_1
    //   366: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   369: goto -348 -> 21
    //   372: astore_1
    //   373: aconst_null
    //   374: astore 5
    //   376: aload 5
    //   378: ifnull +8 -> 386
    //   381: aload 5
    //   383: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   386: aload_1
    //   387: athrow
    //   388: astore 5
    //   390: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   393: aload 5
    //   395: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   398: goto -12 -> 386
    //   401: astore_1
    //   402: goto -26 -> 376
    //   405: astore_1
    //   406: goto -69 -> 337
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	409	0	this	r
    //   0	409	1	paramList	List
    //   0	409	2	paramInt	int
    //   0	409	3	paramBoolean	boolean
    //   14	294	4	j	int
    //   47	335	5	localSQLiteDatabase1	SQLiteDatabase
    //   388	6	5	localThrowable	Throwable
    //   38	316	6	localSQLiteDatabase2	SQLiteDatabase
    //   4	272	7	str1	String
    //   1	277	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   209	214	217	java/lang/Throwable
    //   8	16	228	finally
    //   28	33	228	finally
    //   209	214	228	finally
    //   218	225	228	finally
    //   233	238	228	finally
    //   353	358	228	finally
    //   362	369	228	finally
    //   381	386	228	finally
    //   386	388	228	finally
    //   390	398	228	finally
    //   33	40	333	java/lang/Throwable
    //   353	358	361	java/lang/Throwable
    //   33	40	372	finally
    //   381	386	388	java/lang/Throwable
    //   49	81	401	finally
    //   92	98	401	finally
    //   102	126	401	finally
    //   130	135	401	finally
    //   139	146	401	finally
    //   154	177	401	finally
    //   181	187	401	finally
    //   191	195	401	finally
    //   199	204	401	finally
    //   245	277	401	finally
    //   284	293	401	finally
    //   297	316	401	finally
    //   320	330	401	finally
    //   341	348	401	finally
    //   49	81	405	java/lang/Throwable
    //   92	98	405	java/lang/Throwable
    //   102	126	405	java/lang/Throwable
    //   130	135	405	java/lang/Throwable
    //   139	146	405	java/lang/Throwable
    //   154	177	405	java/lang/Throwable
    //   181	187	405	java/lang/Throwable
    //   191	195	405	java/lang/Throwable
    //   199	204	405	java/lang/Throwable
    //   245	277	405	java/lang/Throwable
    //   284	293	405	java/lang/Throwable
    //   297	316	405	java/lang/Throwable
    //   320	330	405	java/lang/Throwable
  }
  
  private void a(boolean paramBoolean)
  {
    Object localObject3 = null;
    Object localObject1 = null;
    for (;;)
    {
      try
      {
        localSQLiteDatabase = iC(paramBoolean);
        localObject1 = localSQLiteDatabase;
        localObject3 = localSQLiteDatabase;
        localSQLiteDatabase.beginTransaction();
        localObject1 = localSQLiteDatabase;
        localObject3 = localSQLiteDatabase;
        ContentValues localContentValues = new ContentValues();
        localObject1 = localSQLiteDatabase;
        localObject3 = localSQLiteDatabase;
        localContentValues.put("status", Integer.valueOf(1));
        localObject1 = localSQLiteDatabase;
        localObject3 = localSQLiteDatabase;
        int j = localSQLiteDatabase.update("events", localContentValues, "status=?", new String[] { Long.toString(2L) });
        localObject1 = localSQLiteDatabase;
        localObject3 = localSQLiteDatabase;
        if (b.bns())
        {
          localObject1 = localSQLiteDatabase;
          localObject3 = localSQLiteDatabase;
          lZX.aC("update " + j + " unsent events.");
        }
        localObject1 = localSQLiteDatabase;
        localObject3 = localSQLiteDatabase;
        localSQLiteDatabase.setTransactionSuccessful();
      }
      catch (Throwable localThrowable4)
      {
        SQLiteDatabase localSQLiteDatabase;
        localObject3 = localThrowable1;
        lZX.d(localThrowable4);
        if (localThrowable1 == null) {
          continue;
        }
        try
        {
          localThrowable1.endTransaction();
          return;
        }
        catch (Throwable localThrowable2)
        {
          lZX.d(localThrowable2);
          return;
        }
      }
      finally
      {
        if (localObject3 == null) {
          break label214;
        }
      }
      try
      {
        localSQLiteDatabase.endTransaction();
        return;
      }
      catch (Throwable localThrowable1)
      {
        lZX.d(localThrowable1);
        return;
      }
    }
    try
    {
      ((SQLiteDatabase)localObject3).endTransaction();
      label214:
      throw ((Throwable)localObject2);
    }
    catch (Throwable localThrowable3)
    {
      for (;;)
      {
        lZX.d(localThrowable3);
      }
    }
  }
  
  /* Error */
  private void b(List paramList, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: iload_3
    //   1: ifne +231 -> 232
    //   4: aload_0
    //   5: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   8: invokevirtual 299	com/tencent/wxop/stat/aa:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   11: astore 7
    //   13: iconst_1
    //   14: invokestatic 208	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   17: astore 8
    //   19: iload_2
    //   20: invokestatic 208	java/lang/Integer:toString	(I)Ljava/lang/String;
    //   23: astore 9
    //   25: aload 7
    //   27: ldc -93
    //   29: aconst_null
    //   30: ldc_w 411
    //   33: iconst_1
    //   34: anewarray 319	java/lang/String
    //   37: dup
    //   38: iconst_0
    //   39: aload 8
    //   41: aastore
    //   42: aconst_null
    //   43: aconst_null
    //   44: aconst_null
    //   45: aload 9
    //   47: invokevirtual 423	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   50: astore 7
    //   52: aload 7
    //   54: invokeinterface 310 1 0
    //   59: ifeq +185 -> 244
    //   62: aload 7
    //   64: iconst_0
    //   65: invokeinterface 427 2 0
    //   70: lstore 5
    //   72: aload 7
    //   74: iconst_1
    //   75: invokeinterface 430 2 0
    //   80: astore 9
    //   82: aload 9
    //   84: astore 8
    //   86: getstatic 432	com/tencent/wxop/stat/b:g	Z
    //   89: ifne +10 -> 99
    //   92: aload 9
    //   94: invokestatic 433	com/tencent/wxop/stat/b/r:a	(Ljava/lang/String;)Ljava/lang/String;
    //   97: astore 8
    //   99: aload 7
    //   101: iconst_2
    //   102: invokeinterface 314 2 0
    //   107: istore_2
    //   108: aload 7
    //   110: iconst_3
    //   111: invokeinterface 314 2 0
    //   116: istore 4
    //   118: new 435	com/tencent/wxop/stat/ab
    //   121: dup
    //   122: lload 5
    //   124: aload 8
    //   126: iload_2
    //   127: iload 4
    //   129: invokespecial 438	com/tencent/wxop/stat/ab:<init>	(JLjava/lang/String;II)V
    //   132: astore 8
    //   134: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   137: ifeq +55 -> 192
    //   140: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   143: new 95	java/lang/StringBuilder
    //   146: dup
    //   147: ldc_w 440
    //   150: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   153: lload 5
    //   155: invokevirtual 443	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   158: ldc_w 445
    //   161: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: iload 4
    //   166: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   169: ldc_w 447
    //   172: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   175: aload 7
    //   177: iconst_4
    //   178: invokeinterface 427 2 0
    //   183: invokevirtual 443	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   186: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   189: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   192: aload_1
    //   193: aload 8
    //   195: invokeinterface 451 2 0
    //   200: pop
    //   201: goto -149 -> 52
    //   204: astore 8
    //   206: aload 7
    //   208: astore_1
    //   209: aload 8
    //   211: astore 7
    //   213: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   216: aload 7
    //   218: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   221: aload_1
    //   222: ifnull +9 -> 231
    //   225: aload_1
    //   226: invokeinterface 331 1 0
    //   231: return
    //   232: aload_0
    //   233: getfield 54	com/tencent/wxop/stat/r:lZV	Lcom/tencent/wxop/stat/aa;
    //   236: invokevirtual 299	com/tencent/wxop/stat/aa:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   239: astore 7
    //   241: goto -228 -> 13
    //   244: aload 7
    //   246: ifnull -15 -> 231
    //   249: aload 7
    //   251: invokeinterface 331 1 0
    //   256: return
    //   257: astore_1
    //   258: aconst_null
    //   259: astore 7
    //   261: aload 7
    //   263: ifnull +10 -> 273
    //   266: aload 7
    //   268: invokeinterface 331 1 0
    //   273: aload_1
    //   274: athrow
    //   275: astore_1
    //   276: goto -15 -> 261
    //   279: astore 8
    //   281: aload_1
    //   282: astore 7
    //   284: aload 8
    //   286: astore_1
    //   287: goto -26 -> 261
    //   290: astore 7
    //   292: aconst_null
    //   293: astore_1
    //   294: goto -81 -> 213
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	297	0	this	r
    //   0	297	1	paramList	List
    //   0	297	2	paramInt	int
    //   0	297	3	paramBoolean	boolean
    //   116	49	4	j	int
    //   70	84	5	l	long
    //   11	272	7	localObject1	Object
    //   290	1	7	localThrowable1	Throwable
    //   17	177	8	localObject2	Object
    //   204	6	8	localThrowable2	Throwable
    //   279	6	8	localObject3	Object
    //   23	70	9	str	String
    // Exception table:
    //   from	to	target	type
    //   52	82	204	java/lang/Throwable
    //   86	99	204	java/lang/Throwable
    //   99	192	204	java/lang/Throwable
    //   192	201	204	java/lang/Throwable
    //   4	13	257	finally
    //   13	52	257	finally
    //   232	241	257	finally
    //   52	82	275	finally
    //   86	99	275	finally
    //   99	192	275	finally
    //   192	201	275	finally
    //   213	221	279	finally
    //   4	13	290	java/lang/Throwable
    //   13	52	290	java/lang/Throwable
    //   232	241	290	java/lang/Throwable
  }
  
  public static r bnR()
  {
    return lZY;
  }
  
  private static String cd(List paramList)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramList.size() * 3);
    localStringBuilder.append("event_id in (");
    int n = paramList.size();
    paramList = paramList.iterator();
    int j = 0;
    while (paramList.hasNext())
    {
      localStringBuilder.append(nexta);
      if (j != n - 1) {
        localStringBuilder.append(",");
      }
      j += 1;
    }
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
  
  /* Error */
  private void d()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   4: invokevirtual 299	com/tencent/wxop/stat/aa:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   7: ldc_w 301
    //   10: aconst_null
    //   11: aconst_null
    //   12: aconst_null
    //   13: aconst_null
    //   14: aconst_null
    //   15: aconst_null
    //   16: invokevirtual 305	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore 4
    //   21: aload 4
    //   23: astore_3
    //   24: aload 4
    //   26: invokeinterface 310 1 0
    //   31: ifeq +151 -> 182
    //   34: aload 4
    //   36: astore_3
    //   37: aload 4
    //   39: iconst_0
    //   40: invokeinterface 314 2 0
    //   45: istore_1
    //   46: aload 4
    //   48: astore_3
    //   49: aload 4
    //   51: iconst_1
    //   52: invokeinterface 430 2 0
    //   57: astore 5
    //   59: aload 4
    //   61: astore_3
    //   62: aload 4
    //   64: iconst_2
    //   65: invokeinterface 430 2 0
    //   70: astore 6
    //   72: aload 4
    //   74: astore_3
    //   75: aload 4
    //   77: iconst_3
    //   78: invokeinterface 314 2 0
    //   83: istore_2
    //   84: aload 4
    //   86: astore_3
    //   87: new 273	com/tencent/wxop/stat/af
    //   90: dup
    //   91: iload_1
    //   92: invokespecial 480	com/tencent/wxop/stat/af:<init>	(I)V
    //   95: astore 7
    //   97: aload 4
    //   99: astore_3
    //   100: aload 7
    //   102: iload_1
    //   103: putfield 315	com/tencent/wxop/stat/af:a	I
    //   106: aload 4
    //   108: astore_3
    //   109: aload 7
    //   111: new 279	org/json/JSONObject
    //   114: dup
    //   115: aload 5
    //   117: invokespecial 481	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   120: putfield 277	com/tencent/wxop/stat/af:maL	Lorg/json/JSONObject;
    //   123: aload 4
    //   125: astore_3
    //   126: aload 7
    //   128: aload 6
    //   130: putfield 286	com/tencent/wxop/stat/af:c	Ljava/lang/String;
    //   133: aload 4
    //   135: astore_3
    //   136: aload 7
    //   138: iload_2
    //   139: putfield 290	com/tencent/wxop/stat/af:d	I
    //   142: aload 4
    //   144: astore_3
    //   145: getstatic 41	com/tencent/wxop/stat/r:i	Landroid/content/Context;
    //   148: aload 7
    //   150: invokestatic 484	com/tencent/wxop/stat/b:a	(Landroid/content/Context;Lcom/tencent/wxop/stat/af;)V
    //   153: goto -132 -> 21
    //   156: astore 5
    //   158: aload 4
    //   160: astore_3
    //   161: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   164: aload 5
    //   166: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   169: aload 4
    //   171: ifnull +10 -> 181
    //   174: aload 4
    //   176: invokeinterface 331 1 0
    //   181: return
    //   182: aload 4
    //   184: ifnull -3 -> 181
    //   187: aload 4
    //   189: invokeinterface 331 1 0
    //   194: return
    //   195: astore 4
    //   197: aconst_null
    //   198: astore_3
    //   199: aload_3
    //   200: ifnull +9 -> 209
    //   203: aload_3
    //   204: invokeinterface 331 1 0
    //   209: aload 4
    //   211: athrow
    //   212: astore 4
    //   214: goto -15 -> 199
    //   217: astore 5
    //   219: aconst_null
    //   220: astore 4
    //   222: goto -64 -> 158
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	225	0	this	r
    //   45	58	1	j	int
    //   83	56	2	n	int
    //   23	181	3	localCursor1	android.database.Cursor
    //   19	169	4	localCursor2	android.database.Cursor
    //   195	15	4	localObject1	Object
    //   212	1	4	localObject2	Object
    //   220	1	4	localObject3	Object
    //   57	59	5	str1	String
    //   156	9	5	localThrowable1	Throwable
    //   217	1	5	localThrowable2	Throwable
    //   70	59	6	str2	String
    //   95	54	7	localaf	af
    // Exception table:
    //   from	to	target	type
    //   24	34	156	java/lang/Throwable
    //   37	46	156	java/lang/Throwable
    //   49	59	156	java/lang/Throwable
    //   62	72	156	java/lang/Throwable
    //   75	84	156	java/lang/Throwable
    //   87	97	156	java/lang/Throwable
    //   100	106	156	java/lang/Throwable
    //   109	123	156	java/lang/Throwable
    //   126	133	156	java/lang/Throwable
    //   136	142	156	java/lang/Throwable
    //   145	153	156	java/lang/Throwable
    //   0	21	195	finally
    //   24	34	212	finally
    //   37	46	212	finally
    //   49	59	212	finally
    //   62	72	212	finally
    //   75	84	212	finally
    //   87	97	212	finally
    //   100	106	212	finally
    //   109	123	212	finally
    //   126	133	212	finally
    //   136	142	212	finally
    //   145	153	212	finally
    //   161	169	212	finally
    //   0	21	217	java/lang/Throwable
  }
  
  private void f()
  {
    a = (g() + h());
  }
  
  private int g()
  {
    return (int)DatabaseUtils.queryNumEntries(lZU.getReadableDatabase(), "events");
  }
  
  public static r gk(Context paramContext)
  {
    if (lZY == null) {}
    try
    {
      if (lZY == null) {
        lZY = new r(paramContext);
      }
      return lZY;
    }
    finally {}
  }
  
  private int h()
  {
    return (int)DatabaseUtils.queryNumEntries(lZV.getReadableDatabase(), "events");
  }
  
  /* Error */
  private void h(List paramList, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 6
    //   6: aload_0
    //   7: monitorenter
    //   8: aload_1
    //   9: invokeinterface 384 1 0
    //   14: istore_3
    //   15: iload_3
    //   16: ifne +6 -> 22
    //   19: aload_0
    //   20: monitorexit
    //   21: return
    //   22: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   25: ifeq +41 -> 66
    //   28: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   31: new 95	java/lang/StringBuilder
    //   34: dup
    //   35: ldc_w 496
    //   38: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   41: aload_1
    //   42: invokeinterface 384 1 0
    //   47: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   50: ldc_w 498
    //   53: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   56: iload_2
    //   57: invokevirtual 354	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   60: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   66: new 95	java/lang/StringBuilder
    //   69: dup
    //   70: aload_1
    //   71: invokeinterface 384 1 0
    //   76: iconst_3
    //   77: imul
    //   78: invokespecial 457	java/lang/StringBuilder:<init>	(I)V
    //   81: astore 7
    //   83: aload 7
    //   85: ldc_w 459
    //   88: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   91: pop
    //   92: aload_1
    //   93: invokeinterface 384 1 0
    //   98: istore 4
    //   100: aload_1
    //   101: invokeinterface 463 1 0
    //   106: astore_1
    //   107: iconst_0
    //   108: istore_3
    //   109: aload_1
    //   110: invokeinterface 468 1 0
    //   115: ifeq +41 -> 156
    //   118: aload 7
    //   120: aload_1
    //   121: invokeinterface 472 1 0
    //   126: checkcast 435	com/tencent/wxop/stat/ab
    //   129: getfield 475	com/tencent/wxop/stat/ab:a	J
    //   132: invokevirtual 443	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   135: pop
    //   136: iload_3
    //   137: iload 4
    //   139: iconst_1
    //   140: isub
    //   141: if_icmpeq +265 -> 406
    //   144: aload 7
    //   146: ldc_w 477
    //   149: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   152: pop
    //   153: goto +253 -> 406
    //   156: aload 7
    //   158: ldc_w 479
    //   161: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: pop
    //   165: aload 6
    //   167: astore_1
    //   168: aload_0
    //   169: iload_2
    //   170: invokespecial 146	com/tencent/wxop/stat/r:iC	(Z)Landroid/database/sqlite/SQLiteDatabase;
    //   173: astore 6
    //   175: aload 6
    //   177: astore_1
    //   178: aload 6
    //   180: astore 5
    //   182: aload 6
    //   184: invokevirtual 151	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   187: aload 6
    //   189: astore_1
    //   190: aload 6
    //   192: astore 5
    //   194: aload 6
    //   196: ldc -93
    //   198: aload 7
    //   200: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   203: aconst_null
    //   204: invokevirtual 169	android/database/sqlite/SQLiteDatabase:delete	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    //   207: istore_3
    //   208: aload 6
    //   210: astore_1
    //   211: aload 6
    //   213: astore 5
    //   215: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   218: ifeq +58 -> 276
    //   221: aload 6
    //   223: astore_1
    //   224: aload 6
    //   226: astore 5
    //   228: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   231: new 95	java/lang/StringBuilder
    //   234: dup
    //   235: ldc_w 500
    //   238: invokespecial 100	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   241: iload 4
    //   243: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   246: ldc_w 502
    //   249: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   252: aload 7
    //   254: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   257: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: ldc_w 504
    //   263: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: iload_3
    //   267: invokevirtual 257	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   270: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   273: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   276: aload 6
    //   278: astore_1
    //   279: aload 6
    //   281: astore 5
    //   283: aload_0
    //   284: aload_0
    //   285: getfield 64	com/tencent/wxop/stat/r:a	I
    //   288: iload_3
    //   289: isub
    //   290: putfield 64	com/tencent/wxop/stat/r:a	I
    //   293: aload 6
    //   295: astore_1
    //   296: aload 6
    //   298: astore 5
    //   300: aload 6
    //   302: invokevirtual 230	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   305: aload 6
    //   307: astore_1
    //   308: aload 6
    //   310: astore 5
    //   312: aload_0
    //   313: invokespecial 118	com/tencent/wxop/stat/r:f	()V
    //   316: aload 6
    //   318: ifnull -299 -> 19
    //   321: aload 6
    //   323: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   326: goto -307 -> 19
    //   329: astore_1
    //   330: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   333: aload_1
    //   334: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   337: goto -318 -> 19
    //   340: astore_1
    //   341: aload_0
    //   342: monitorexit
    //   343: aload_1
    //   344: athrow
    //   345: astore 6
    //   347: aload_1
    //   348: astore 5
    //   350: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   353: aload 6
    //   355: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   358: aload_1
    //   359: ifnull -340 -> 19
    //   362: aload_1
    //   363: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   366: goto -347 -> 19
    //   369: astore_1
    //   370: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   373: aload_1
    //   374: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   377: goto -358 -> 19
    //   380: astore_1
    //   381: aload 5
    //   383: ifnull +8 -> 391
    //   386: aload 5
    //   388: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   391: aload_1
    //   392: athrow
    //   393: astore 5
    //   395: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   398: aload 5
    //   400: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   403: goto -12 -> 391
    //   406: iload_3
    //   407: iconst_1
    //   408: iadd
    //   409: istore_3
    //   410: goto -301 -> 109
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	413	0	this	r
    //   0	413	1	paramList	List
    //   0	413	2	paramBoolean	boolean
    //   14	396	3	j	int
    //   98	144	4	n	int
    //   1	386	5	localObject	Object
    //   393	6	5	localThrowable1	Throwable
    //   4	318	6	localSQLiteDatabase	SQLiteDatabase
    //   345	9	6	localThrowable2	Throwable
    //   81	172	7	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   321	326	329	java/lang/Throwable
    //   8	15	340	finally
    //   22	66	340	finally
    //   66	107	340	finally
    //   109	136	340	finally
    //   144	153	340	finally
    //   156	165	340	finally
    //   321	326	340	finally
    //   330	337	340	finally
    //   362	366	340	finally
    //   370	377	340	finally
    //   386	391	340	finally
    //   391	393	340	finally
    //   395	403	340	finally
    //   168	175	345	java/lang/Throwable
    //   182	187	345	java/lang/Throwable
    //   194	208	345	java/lang/Throwable
    //   215	221	345	java/lang/Throwable
    //   228	276	345	java/lang/Throwable
    //   283	293	345	java/lang/Throwable
    //   300	305	345	java/lang/Throwable
    //   312	316	345	java/lang/Throwable
    //   362	366	369	java/lang/Throwable
    //   168	175	380	finally
    //   182	187	380	finally
    //   194	208	380	finally
    //   215	221	380	finally
    //   228	276	380	finally
    //   283	293	380	finally
    //   300	305	380	finally
    //   312	316	380	finally
    //   350	358	380	finally
    //   386	391	393	java/lang/Throwable
  }
  
  private void i()
  {
    localObject5 = null;
    Object localObject1 = null;
    if (m) {
      return;
    }
    synchronized (lZZ)
    {
      if (lZZ.size() == 0) {
        return;
      }
    }
    m = true;
    if (b.bns()) {
      lZX.aC("insert " + lZZ.size() + " events ,numEventsCachedInMemory:" + b.m + ",numStoredEvents:" + a);
    }
    try
    {
      SQLiteDatabase localSQLiteDatabase = lZU.getWritableDatabase();
      Object localObject3 = localSQLiteDatabase;
      localObject5 = localSQLiteDatabase;
      localSQLiteDatabase.beginTransaction();
      localObject3 = localSQLiteDatabase;
      localObject5 = localSQLiteDatabase;
      Iterator localIterator = lZZ.entrySet().iterator();
      for (;;)
      {
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        if (!localIterator.hasNext()) {
          break;
        }
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        com.tencent.wxop.stat.a.b localb = (com.tencent.wxop.stat.a.b)((Map.Entry)localIterator.next()).getKey();
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        ContentValues localContentValues = new ContentValues();
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        String str = localb.g();
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        if (b.bns())
        {
          localObject3 = localSQLiteDatabase;
          localObject5 = localSQLiteDatabase;
          lZX.aC("insert content:" + str);
        }
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        localContentValues.put("content", com.tencent.wxop.stat.b.r.b(str));
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        localContentValues.put("send_count", "0");
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        localContentValues.put("status", Integer.toString(1));
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        localContentValues.put("timestamp", Long.valueOf(localb.c()));
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        localSQLiteDatabase.insert("events", null, localContentValues);
        localObject3 = localSQLiteDatabase;
        localObject5 = localSQLiteDatabase;
        localIterator.remove();
      }
      try
      {
        ((SQLiteDatabase)localObject5).endTransaction();
        f();
        throw ((Throwable)localObject4);
      }
      catch (Throwable localThrowable3)
      {
        for (;;)
        {
          lZX.d(localThrowable3);
        }
      }
    }
    catch (Throwable localThrowable4)
    {
      localObject5 = localObject3;
      lZX.d(localThrowable4);
      if (localObject3 != null) {}
      try
      {
        ((SQLiteDatabase)localObject3).endTransaction();
        f();
        for (;;)
        {
          m = false;
          if (b.bns()) {
            lZX.aC("after insert, cacheEventsInMemory.size():" + lZZ.size() + ",numEventsCachedInMemory:" + b.m + ",numStoredEvents:" + a);
          }
          return;
          localObject3 = localThrowable4;
          localObject5 = localThrowable4;
          localThrowable4.setTransactionSuccessful();
          if (localThrowable4 != null) {
            try
            {
              localThrowable4.endTransaction();
              f();
            }
            catch (Throwable localThrowable1)
            {
              lZX.d(localThrowable1);
            }
          }
        }
      }
      catch (Throwable localThrowable2)
      {
        for (;;)
        {
          lZX.d(localThrowable2);
        }
      }
    }
    finally
    {
      if (localObject5 == null) {}
    }
  }
  
  private SQLiteDatabase iC(boolean paramBoolean)
  {
    if (!paramBoolean) {
      return lZU.getWritableDatabase();
    }
    return lZV.getWritableDatabase();
  }
  
  /* Error */
  private void j()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   4: invokevirtual 299	com/tencent/wxop/stat/aa:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   7: ldc_w 529
    //   10: aconst_null
    //   11: aconst_null
    //   12: aconst_null
    //   13: aconst_null
    //   14: aconst_null
    //   15: aconst_null
    //   16: invokevirtual 305	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   19: astore_2
    //   20: aload_2
    //   21: astore_1
    //   22: aload_2
    //   23: invokeinterface 310 1 0
    //   28: ifeq +51 -> 79
    //   31: aload_2
    //   32: astore_1
    //   33: aload_0
    //   34: getfield 77	com/tencent/wxop/stat/r:maa	Ljava/util/HashMap;
    //   37: aload_2
    //   38: iconst_0
    //   39: invokeinterface 430 2 0
    //   44: aload_2
    //   45: iconst_1
    //   46: invokeinterface 430 2 0
    //   51: invokevirtual 530	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   54: pop
    //   55: goto -35 -> 20
    //   58: astore_3
    //   59: aload_2
    //   60: astore_1
    //   61: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   64: aload_3
    //   65: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   68: aload_2
    //   69: ifnull +9 -> 78
    //   72: aload_2
    //   73: invokeinterface 331 1 0
    //   78: return
    //   79: aload_2
    //   80: ifnull -2 -> 78
    //   83: aload_2
    //   84: invokeinterface 331 1 0
    //   89: return
    //   90: astore_2
    //   91: aconst_null
    //   92: astore_1
    //   93: aload_1
    //   94: ifnull +9 -> 103
    //   97: aload_1
    //   98: invokeinterface 331 1 0
    //   103: aload_2
    //   104: athrow
    //   105: astore_2
    //   106: goto -13 -> 93
    //   109: astore_3
    //   110: aconst_null
    //   111: astore_2
    //   112: goto -53 -> 59
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	115	0	this	r
    //   21	77	1	localCursor1	android.database.Cursor
    //   19	65	2	localCursor2	android.database.Cursor
    //   90	14	2	localObject1	Object
    //   105	1	2	localObject2	Object
    //   111	1	2	localObject3	Object
    //   58	7	3	localThrowable1	Throwable
    //   109	1	3	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   22	31	58	java/lang/Throwable
    //   33	55	58	java/lang/Throwable
    //   0	20	90	finally
    //   22	31	105	finally
    //   33	55	105	finally
    //   61	68	105	finally
    //   0	20	109	java/lang/Throwable
  }
  
  private void l(int paramInt, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if ((a > 0) && (paramInt > 0))
        {
          boolean bool = d.a();
          if (!bool) {
            continue;
          }
        }
      }
      catch (Throwable localThrowable)
      {
        ArrayList localArrayList;
        lZX.d(localThrowable);
        continue;
      }
      finally {}
      return;
      if (b.bns()) {
        lZX.aC("Load " + a + " unsent events");
      }
      localArrayList = new ArrayList(paramInt);
      b(localArrayList, paramInt, paramBoolean);
      if (localArrayList.size() > 0)
      {
        if (b.bns()) {
          lZX.aC("Peek " + localArrayList.size() + " unsent events.");
        }
        a(localArrayList, 2, paramBoolean);
        ai.gK(i).a(localArrayList, new y(this, localArrayList, paramBoolean));
      }
    }
  }
  
  final void a(int paramInt)
  {
    lZt.a(new z(this, paramInt));
  }
  
  final void b(com.tencent.wxop.stat.a.b paramb, ah paramah, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (lZt != null) {
      lZt.a(new v(this, paramb, paramah, paramBoolean1, paramBoolean2));
    }
  }
  
  /* Error */
  public final c gl(Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 66	com/tencent/wxop/stat/r:lZW	Lcom/tencent/wxop/stat/b/c;
    //   6: ifnull +12 -> 18
    //   9: aload_0
    //   10: getfield 66	com/tencent/wxop/stat/r:lZW	Lcom/tencent/wxop/stat/b/c;
    //   13: astore_1
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_1
    //   17: areturn
    //   18: aload_0
    //   19: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   22: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   25: invokevirtual 151	android/database/sqlite/SQLiteDatabase:beginTransaction	()V
    //   28: invokestatic 180	com/tencent/wxop/stat/b:bns	()Z
    //   31: ifeq +12 -> 43
    //   34: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   37: ldc_w 572
    //   40: invokevirtual 185	com/tencent/wxop/stat/b/b:aC	(Ljava/lang/Object;)V
    //   43: aload_0
    //   44: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   47: invokevirtual 299	com/tencent/wxop/stat/aa:getReadableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   50: ldc_w 574
    //   53: aconst_null
    //   54: aconst_null
    //   55: aconst_null
    //   56: aconst_null
    //   57: aconst_null
    //   58: aconst_null
    //   59: aconst_null
    //   60: invokevirtual 423	android/database/sqlite/SQLiteDatabase:query	(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    //   63: astore 11
    //   65: iconst_0
    //   66: istore_2
    //   67: aload 11
    //   69: invokeinterface 310 1 0
    //   74: ifeq +367 -> 441
    //   77: aload 11
    //   79: iconst_0
    //   80: invokeinterface 430 2 0
    //   85: astore 16
    //   87: aload 16
    //   89: invokestatic 433	com/tencent/wxop/stat/b/r:a	(Ljava/lang/String;)Ljava/lang/String;
    //   92: astore 12
    //   94: aload 11
    //   96: iconst_1
    //   97: invokeinterface 314 2 0
    //   102: istore 5
    //   104: aload 11
    //   106: iconst_2
    //   107: invokeinterface 430 2 0
    //   112: astore 10
    //   114: aload 11
    //   116: iconst_3
    //   117: invokeinterface 427 2 0
    //   122: lstore 6
    //   124: invokestatic 579	java/lang/System:currentTimeMillis	()J
    //   127: ldc2_w 580
    //   130: ldiv
    //   131: lstore 8
    //   133: iload 5
    //   135: iconst_1
    //   136: if_icmpeq +758 -> 894
    //   139: lload 6
    //   141: ldc2_w 580
    //   144: lmul
    //   145: invokestatic 584	com/tencent/wxop/stat/b/l:dY	(J)Ljava/lang/String;
    //   148: ldc2_w 580
    //   151: lload 8
    //   153: lmul
    //   154: invokestatic 584	com/tencent/wxop/stat/b/l:dY	(J)Ljava/lang/String;
    //   157: invokevirtual 587	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   160: ifne +734 -> 894
    //   163: iconst_1
    //   164: istore_2
    //   165: aload 10
    //   167: aload_1
    //   168: invokestatic 590	com/tencent/wxop/stat/b/l:gw	(Landroid/content/Context;)Ljava/lang/String;
    //   171: invokevirtual 587	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   174: ifne +715 -> 889
    //   177: iload_2
    //   178: iconst_2
    //   179: ior
    //   180: istore_3
    //   181: aload 12
    //   183: ldc_w 477
    //   186: invokevirtual 594	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   189: astore 14
    //   191: iconst_0
    //   192: istore 4
    //   194: iconst_0
    //   195: istore_2
    //   196: aload 14
    //   198: ifnull +443 -> 641
    //   201: aload 14
    //   203: arraylength
    //   204: ifle +437 -> 641
    //   207: aload 14
    //   209: iconst_0
    //   210: aaload
    //   211: astore 10
    //   213: aload 10
    //   215: ifnull +13 -> 228
    //   218: aload 10
    //   220: invokevirtual 597	java/lang/String:length	()I
    //   223: bipush 11
    //   225: if_icmpge +649 -> 874
    //   228: aload_1
    //   229: invokestatic 599	com/tencent/wxop/stat/b/r:a	(Landroid/content/Context;)Ljava/lang/String;
    //   232: astore 13
    //   234: aload 13
    //   236: ifnull +632 -> 868
    //   239: aload 13
    //   241: invokevirtual 597	java/lang/String:length	()I
    //   244: bipush 10
    //   246: if_icmple +622 -> 868
    //   249: iconst_1
    //   250: istore_2
    //   251: aload 13
    //   253: astore 10
    //   255: goto +645 -> 900
    //   258: aload 14
    //   260: ifnull +396 -> 656
    //   263: aload 14
    //   265: arraylength
    //   266: iconst_2
    //   267: if_icmplt +389 -> 656
    //   270: aload 14
    //   272: iconst_1
    //   273: aaload
    //   274: astore 14
    //   276: new 95	java/lang/StringBuilder
    //   279: dup
    //   280: invokespecial 600	java/lang/StringBuilder:<init>	()V
    //   283: aload 12
    //   285: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   288: ldc_w 477
    //   291: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   294: aload 14
    //   296: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   302: astore 13
    //   304: iload_2
    //   305: istore 4
    //   307: aload_0
    //   308: new 602	com/tencent/wxop/stat/b/c
    //   311: dup
    //   312: aload 12
    //   314: aload 14
    //   316: iload_3
    //   317: invokespecial 605	com/tencent/wxop/stat/b/c:<init>	(Ljava/lang/String;Ljava/lang/String;I)V
    //   320: putfield 66	com/tencent/wxop/stat/r:lZW	Lcom/tencent/wxop/stat/b/c;
    //   323: new 171	android/content/ContentValues
    //   326: dup
    //   327: invokespecial 172	android/content/ContentValues:<init>	()V
    //   330: astore 10
    //   332: aload 10
    //   334: ldc_w 607
    //   337: aload 13
    //   339: invokestatic 193	com/tencent/wxop/stat/b/r:b	(Ljava/lang/String;)Ljava/lang/String;
    //   342: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   345: aload 10
    //   347: ldc_w 609
    //   350: iload_3
    //   351: invokestatic 293	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   354: invokevirtual 296	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   357: aload 10
    //   359: ldc_w 611
    //   362: aload_1
    //   363: invokestatic 590	com/tencent/wxop/stat/b/l:gw	(Landroid/content/Context;)Ljava/lang/String;
    //   366: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   369: aload 10
    //   371: ldc_w 613
    //   374: lload 8
    //   376: invokestatic 220	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   379: invokevirtual 223	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   382: iload 4
    //   384: ifeq +31 -> 415
    //   387: aload_0
    //   388: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   391: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   394: ldc_w 574
    //   397: aload 10
    //   399: ldc_w 615
    //   402: iconst_1
    //   403: anewarray 319	java/lang/String
    //   406: dup
    //   407: iconst_0
    //   408: aload 16
    //   410: aastore
    //   411: invokevirtual 323	android/database/sqlite/SQLiteDatabase:update	(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    //   414: pop
    //   415: iload_3
    //   416: iload 5
    //   418: if_icmpeq +497 -> 915
    //   421: aload_0
    //   422: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   425: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   428: ldc_w 574
    //   431: aconst_null
    //   432: aload 10
    //   434: invokevirtual 618	android/database/sqlite/SQLiteDatabase:replace	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   437: pop2
    //   438: goto +477 -> 915
    //   441: iload_2
    //   442: ifne +159 -> 601
    //   445: aload_1
    //   446: invokestatic 620	com/tencent/wxop/stat/b/l:b	(Landroid/content/Context;)Ljava/lang/String;
    //   449: astore 12
    //   451: aload_1
    //   452: invokestatic 622	com/tencent/wxop/stat/b/l:c	(Landroid/content/Context;)Ljava/lang/String;
    //   455: astore 13
    //   457: aload 13
    //   459: ifnull +402 -> 861
    //   462: aload 13
    //   464: invokevirtual 597	java/lang/String:length	()I
    //   467: ifle +394 -> 861
    //   470: new 95	java/lang/StringBuilder
    //   473: dup
    //   474: invokespecial 600	java/lang/StringBuilder:<init>	()V
    //   477: aload 12
    //   479: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   482: ldc_w 477
    //   485: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   488: aload 13
    //   490: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   493: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   496: astore 10
    //   498: invokestatic 579	java/lang/System:currentTimeMillis	()J
    //   501: ldc2_w 580
    //   504: ldiv
    //   505: lstore 6
    //   507: aload_1
    //   508: invokestatic 590	com/tencent/wxop/stat/b/l:gw	(Landroid/content/Context;)Ljava/lang/String;
    //   511: astore_1
    //   512: new 171	android/content/ContentValues
    //   515: dup
    //   516: invokespecial 172	android/content/ContentValues:<init>	()V
    //   519: astore 14
    //   521: aload 14
    //   523: ldc_w 607
    //   526: aload 10
    //   528: invokestatic 193	com/tencent/wxop/stat/b/r:b	(Ljava/lang/String;)Ljava/lang/String;
    //   531: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   534: aload 14
    //   536: ldc_w 609
    //   539: iconst_0
    //   540: invokestatic 293	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   543: invokevirtual 296	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Integer;)V
    //   546: aload 14
    //   548: ldc_w 611
    //   551: aload_1
    //   552: invokevirtual 197	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/String;)V
    //   555: aload 14
    //   557: ldc_w 613
    //   560: lload 6
    //   562: invokestatic 220	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   565: invokevirtual 223	android/content/ContentValues:put	(Ljava/lang/String;Ljava/lang/Long;)V
    //   568: aload_0
    //   569: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   572: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   575: ldc_w 574
    //   578: aconst_null
    //   579: aload 14
    //   581: invokevirtual 227	android/database/sqlite/SQLiteDatabase:insert	(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    //   584: pop2
    //   585: aload_0
    //   586: new 602	com/tencent/wxop/stat/b/c
    //   589: dup
    //   590: aload 12
    //   592: aload 13
    //   594: iconst_0
    //   595: invokespecial 605	com/tencent/wxop/stat/b/c:<init>	(Ljava/lang/String;Ljava/lang/String;I)V
    //   598: putfield 66	com/tencent/wxop/stat/r:lZW	Lcom/tencent/wxop/stat/b/c;
    //   601: aload_0
    //   602: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   605: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   608: invokevirtual 230	android/database/sqlite/SQLiteDatabase:setTransactionSuccessful	()V
    //   611: aload 11
    //   613: ifnull +10 -> 623
    //   616: aload 11
    //   618: invokeinterface 331 1 0
    //   623: aload_0
    //   624: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   627: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   630: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   633: aload_0
    //   634: getfield 66	com/tencent/wxop/stat/r:lZW	Lcom/tencent/wxop/stat/b/c;
    //   637: astore_1
    //   638: goto -624 -> 14
    //   641: aload_1
    //   642: invokestatic 620	com/tencent/wxop/stat/b/l:b	(Landroid/content/Context;)Ljava/lang/String;
    //   645: astore 10
    //   647: iconst_1
    //   648: istore_2
    //   649: aload 10
    //   651: astore 12
    //   653: goto -395 -> 258
    //   656: aload_1
    //   657: invokestatic 622	com/tencent/wxop/stat/b/l:c	(Landroid/content/Context;)Ljava/lang/String;
    //   660: astore 15
    //   662: iload_2
    //   663: istore 4
    //   665: aload 15
    //   667: astore 14
    //   669: aload 10
    //   671: astore 13
    //   673: aload 15
    //   675: ifnull -368 -> 307
    //   678: iload_2
    //   679: istore 4
    //   681: aload 15
    //   683: astore 14
    //   685: aload 10
    //   687: astore 13
    //   689: aload 15
    //   691: invokevirtual 597	java/lang/String:length	()I
    //   694: ifle -387 -> 307
    //   697: new 95	java/lang/StringBuilder
    //   700: dup
    //   701: invokespecial 600	java/lang/StringBuilder:<init>	()V
    //   704: aload 12
    //   706: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   709: ldc_w 477
    //   712: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   715: aload 15
    //   717: invokevirtual 104	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   720: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   723: astore 13
    //   725: iconst_1
    //   726: istore 4
    //   728: aload 15
    //   730: astore 14
    //   732: goto -425 -> 307
    //   735: astore_1
    //   736: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   739: aload_1
    //   740: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   743: goto -110 -> 633
    //   746: astore_1
    //   747: aload_0
    //   748: monitorexit
    //   749: aload_1
    //   750: athrow
    //   751: astore 10
    //   753: aconst_null
    //   754: astore_1
    //   755: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   758: aload 10
    //   760: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   763: aload_1
    //   764: ifnull +9 -> 773
    //   767: aload_1
    //   768: invokeinterface 331 1 0
    //   773: aload_0
    //   774: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   777: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   780: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   783: goto -150 -> 633
    //   786: astore_1
    //   787: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   790: aload_1
    //   791: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   794: goto -161 -> 633
    //   797: astore_1
    //   798: aconst_null
    //   799: astore 11
    //   801: aload 11
    //   803: ifnull +10 -> 813
    //   806: aload 11
    //   808: invokeinterface 331 1 0
    //   813: aload_0
    //   814: getfield 52	com/tencent/wxop/stat/r:lZU	Lcom/tencent/wxop/stat/aa;
    //   817: invokevirtual 161	com/tencent/wxop/stat/aa:getWritableDatabase	()Landroid/database/sqlite/SQLiteDatabase;
    //   820: invokevirtual 233	android/database/sqlite/SQLiteDatabase:endTransaction	()V
    //   823: aload_1
    //   824: athrow
    //   825: astore 10
    //   827: getstatic 39	com/tencent/wxop/stat/r:lZX	Lcom/tencent/wxop/stat/b/b;
    //   830: aload 10
    //   832: invokevirtual 133	com/tencent/wxop/stat/b/b:d	(Ljava/lang/Throwable;)V
    //   835: goto -12 -> 823
    //   838: astore_1
    //   839: goto -38 -> 801
    //   842: astore 10
    //   844: aload_1
    //   845: astore 11
    //   847: aload 10
    //   849: astore_1
    //   850: goto -49 -> 801
    //   853: astore 10
    //   855: aload 11
    //   857: astore_1
    //   858: goto -103 -> 755
    //   861: aload 12
    //   863: astore 10
    //   865: goto -367 -> 498
    //   868: iload 4
    //   870: istore_2
    //   871: goto +29 -> 900
    //   874: aload 10
    //   876: astore 13
    //   878: aload 12
    //   880: astore 10
    //   882: aload 13
    //   884: astore 12
    //   886: goto -628 -> 258
    //   889: iload_2
    //   890: istore_3
    //   891: goto -710 -> 181
    //   894: iload 5
    //   896: istore_2
    //   897: goto -732 -> 165
    //   900: aload 10
    //   902: astore 13
    //   904: aload 12
    //   906: astore 10
    //   908: aload 13
    //   910: astore 12
    //   912: goto -654 -> 258
    //   915: iconst_1
    //   916: istore_2
    //   917: goto -476 -> 441
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	920	0	this	r
    //   0	920	1	paramContext	Context
    //   66	851	2	j	int
    //   180	711	3	n	int
    //   192	677	4	i1	int
    //   102	793	5	i2	int
    //   122	439	6	l1	long
    //   131	244	8	l2	long
    //   112	574	10	localObject1	Object
    //   751	8	10	localThrowable1	Throwable
    //   825	6	10	localThrowable2	Throwable
    //   842	6	10	localObject2	Object
    //   853	1	10	localThrowable3	Throwable
    //   863	44	10	localObject3	Object
    //   63	793	11	localObject4	Object
    //   92	819	12	localObject5	Object
    //   232	677	13	localObject6	Object
    //   189	542	14	localObject7	Object
    //   660	69	15	str1	String
    //   85	324	16	str2	String
    // Exception table:
    //   from	to	target	type
    //   616	623	735	java/lang/Throwable
    //   623	633	735	java/lang/Throwable
    //   2	14	746	finally
    //   616	623	746	finally
    //   623	633	746	finally
    //   633	638	746	finally
    //   736	743	746	finally
    //   767	773	746	finally
    //   773	783	746	finally
    //   787	794	746	finally
    //   806	813	746	finally
    //   813	823	746	finally
    //   823	825	746	finally
    //   827	835	746	finally
    //   18	43	751	java/lang/Throwable
    //   43	65	751	java/lang/Throwable
    //   767	773	786	java/lang/Throwable
    //   773	783	786	java/lang/Throwable
    //   18	43	797	finally
    //   43	65	797	finally
    //   806	813	825	java/lang/Throwable
    //   813	823	825	java/lang/Throwable
    //   67	133	838	finally
    //   139	163	838	finally
    //   165	177	838	finally
    //   181	191	838	finally
    //   201	207	838	finally
    //   218	228	838	finally
    //   228	234	838	finally
    //   239	249	838	finally
    //   263	270	838	finally
    //   276	304	838	finally
    //   307	382	838	finally
    //   387	415	838	finally
    //   421	438	838	finally
    //   445	457	838	finally
    //   462	498	838	finally
    //   498	601	838	finally
    //   601	611	838	finally
    //   641	647	838	finally
    //   656	662	838	finally
    //   689	725	838	finally
    //   755	763	842	finally
    //   67	133	853	java/lang/Throwable
    //   139	163	853	java/lang/Throwable
    //   165	177	853	java/lang/Throwable
    //   181	191	853	java/lang/Throwable
    //   201	207	853	java/lang/Throwable
    //   218	228	853	java/lang/Throwable
    //   228	234	853	java/lang/Throwable
    //   239	249	853	java/lang/Throwable
    //   263	270	853	java/lang/Throwable
    //   276	304	853	java/lang/Throwable
    //   307	382	853	java/lang/Throwable
    //   387	415	853	java/lang/Throwable
    //   421	438	853	java/lang/Throwable
    //   445	457	853	java/lang/Throwable
    //   462	498	853	java/lang/Throwable
    //   498	601	853	java/lang/Throwable
    //   601	611	853	java/lang/Throwable
    //   641	647	853	java/lang/Throwable
    //   656	662	853	java/lang/Throwable
    //   689	725	853	java/lang/Throwable
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */