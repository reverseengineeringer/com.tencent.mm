package com.tencent.mm.plugin.base.stub;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.UriMatcher;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Process;
import com.jg.JgClassChecked;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

@JgClassChecked(author=20, fComment="checked", lastDate="20140429", reviewer=20, vComment={com.jg.EType.PROVIDERCHECK})
public class WXCommProvider
  extends ContentProvider
{
  public static final String cjU = aa.getPackageName() + "_comm_preferences";
  private static final String[] cjV = { "packageName", "data" };
  private static final UriMatcher cjX = new UriMatcher(-1);
  protected static boolean cjY = false;
  public static Object lock = new Object();
  private SharedPreferences boF;
  protected MatrixCursor cjW = new MatrixCursor(new String[0]);
  private ac handler;
  
  static
  {
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "pref", 1);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "openQRCodeScan", 18);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "batchAddShortcut", 19);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "getUnreadCount", 20);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "jumpToBizProfile", 21);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "jumpToBizTempSession", 27);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "registerMsgListener", 22);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "getAvatar", 23);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "regWatchAppId", 24);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "decodeVoice", 25);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "addCardToWX", 26);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "unReadMsgs", 9);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "to_chatting", 3);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "setReaded", 13);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "voiceControl", 29);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "openRankList", 28);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "openWebview", 30);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "openBusiLuckyMoney", 31);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "createChatroom", 32);
    cjX.addURI("com.tencent.mm.sdk.comm.provider", "joinChatroom", 33);
  }
  
  /* Error */
  private String[] Hp()
  {
    // Byte code:
    //   0: invokestatic 142	android/os/Binder:getCallingUid	()I
    //   3: istore_2
    //   4: aload_0
    //   5: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   8: invokevirtual 152	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   11: invokestatic 142	android/os/Binder:getCallingUid	()I
    //   14: invokevirtual 158	android/content/pm/PackageManager:getPackagesForUid	(I)[Ljava/lang/String;
    //   17: astore 4
    //   19: aload 4
    //   21: ifnonnull +47 -> 68
    //   24: iconst_0
    //   25: istore_1
    //   26: ldc -96
    //   28: ldc -94
    //   30: iconst_2
    //   31: anewarray 72	java/lang/Object
    //   34: dup
    //   35: iconst_0
    //   36: iload_2
    //   37: invokestatic 168	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   40: aastore
    //   41: dup
    //   42: iconst_1
    //   43: iload_1
    //   44: invokestatic 168	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   47: aastore
    //   48: invokestatic 174	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   51: aload 4
    //   53: ifnonnull +22 -> 75
    //   56: ldc -96
    //   58: ldc -80
    //   60: invokestatic 180	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: iconst_0
    //   64: anewarray 57	java/lang/String
    //   67: areturn
    //   68: aload 4
    //   70: arraylength
    //   71: istore_1
    //   72: goto -46 -> 26
    //   75: aload 4
    //   77: arraylength
    //   78: istore_2
    //   79: iconst_0
    //   80: istore_1
    //   81: aload 4
    //   83: astore_3
    //   84: iload_1
    //   85: iload_2
    //   86: if_icmpge +52 -> 138
    //   89: ldc -96
    //   91: ldc -74
    //   93: iconst_1
    //   94: anewarray 72	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload 4
    //   101: iload_1
    //   102: aaload
    //   103: aastore
    //   104: invokestatic 174	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: iload_1
    //   108: iconst_1
    //   109: iadd
    //   110: istore_1
    //   111: goto -30 -> 81
    //   114: astore_3
    //   115: ldc -96
    //   117: ldc -72
    //   119: iconst_1
    //   120: anewarray 72	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_3
    //   126: invokevirtual 187	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   129: aastore
    //   130: invokestatic 190	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: iconst_0
    //   134: anewarray 57	java/lang/String
    //   137: astore_3
    //   138: aload_3
    //   139: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	WXCommProvider
    //   25	86	1	i	int
    //   3	84	2	j	int
    //   83	1	3	arrayOfString1	String[]
    //   114	12	3	localException	Exception
    //   137	2	3	arrayOfString2	String[]
    //   17	83	4	arrayOfString3	String[]
    // Exception table:
    //   from	to	target	type
    //   0	19	114	java/lang/Exception
    //   26	51	114	java/lang/Exception
    //   56	68	114	java/lang/Exception
    //   68	72	114	java/lang/Exception
    //   75	79	114	java/lang/Exception
    //   89	107	114	java/lang/Exception
  }
  
  private boolean Hq()
  {
    try
    {
      t.i("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "checkIsLogin()");
      if ((!cjY) && (!((Boolean)new k(this, Boolean.valueOf(false)).b(handler)).booleanValue()))
      {
        cjY = false;
        return false;
      }
      if ((ax.qZ()) && (ax.tq()) && (!ax.tu())) {}
      for (cjY = true;; cjY = false)
      {
        t.i("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "hasLogin = " + cjY);
        return cjY;
      }
      return false;
    }
    catch (Exception localException)
    {
      t.w("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", localException.getMessage());
    }
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    if (paramUri == null)
    {
      t.e("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "delete fail, uri is null");
      return 0;
    }
    return ((Integer)new j(this, Integer.valueOf(0), paramUri, cjX.match(paramUri), Hp()).b(handler)).intValue();
  }
  
  public String getType(Uri paramUri)
  {
    return null;
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    return null;
  }
  
  public boolean onCreate()
  {
    boolean bool = false;
    t.d("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "onCreate");
    handler = new ac();
    t.i("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "pid = " + Process.myPid() + ", tid : = " + Process.myTid());
    boF = getContext().getSharedPreferences(cjU, 0);
    if (boF != null) {
      bool = true;
    }
    return bool;
  }
  
  /* Error */
  public android.database.Cursor query(Uri paramUri, String[] paramArrayOfString1, String arg3, String[] paramArrayOfString2, String paramString2)
  {
    // Byte code:
    //   0: ldc -96
    //   2: ldc_w 296
    //   5: iconst_1
    //   6: anewarray 72	java/lang/Object
    //   9: dup
    //   10: iconst_0
    //   11: aload_1
    //   12: aastore
    //   13: invokestatic 174	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   16: aload_1
    //   17: ifnonnull +15 -> 32
    //   20: ldc -96
    //   22: ldc_w 298
    //   25: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: aconst_null
    //   29: astore_1
    //   30: aload_1
    //   31: areturn
    //   32: aload_0
    //   33: invokespecial 252	com/tencent/mm/plugin/base/stub/WXCommProvider:Hp	()[Ljava/lang/String;
    //   36: astore_2
    //   37: aload_2
    //   38: ifnull +8 -> 46
    //   41: aload_2
    //   42: arraylength
    //   43: ifgt +13 -> 56
    //   46: ldc -96
    //   48: ldc_w 300
    //   51: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   54: aconst_null
    //   55: areturn
    //   56: getstatic 70	com/tencent/mm/plugin/base/stub/WXCommProvider:cjX	Landroid/content/UriMatcher;
    //   59: aload_1
    //   60: invokevirtual 250	android/content/UriMatcher:match	(Landroid/net/Uri;)I
    //   63: istore 6
    //   65: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   68: ifnonnull +50 -> 118
    //   71: new 308	com/tencent/mm/sdk/platformtools/aj
    //   74: dup
    //   75: invokestatic 314	android/os/Looper:getMainLooper	()Landroid/os/Looper;
    //   78: new 316	com/tencent/mm/plugin/base/stub/h
    //   81: dup
    //   82: aload_0
    //   83: invokespecial 319	com/tencent/mm/plugin/base/stub/h:<init>	(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;)V
    //   86: iconst_1
    //   87: invokespecial 322	com/tencent/mm/sdk/platformtools/aj:<init>	(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/aj$a;Z)V
    //   90: ldc2_w 323
    //   93: invokevirtual 328	com/tencent/mm/sdk/platformtools/aj:cA	(J)V
    //   96: getstatic 75	com/tencent/mm/plugin/base/stub/WXCommProvider:lock	Ljava/lang/Object;
    //   99: astore_3
    //   100: aload_3
    //   101: monitorenter
    //   102: ldc -96
    //   104: ldc_w 330
    //   107: invokestatic 196	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   110: getstatic 75	com/tencent/mm/plugin/base/stub/WXCommProvider:lock	Ljava/lang/Object;
    //   113: invokevirtual 333	java/lang/Object:wait	()V
    //   116: aload_3
    //   117: monitorexit
    //   118: iload 6
    //   120: tableswitch	default:+140->260, 3:+313->433, 4:+140->260, 5:+140->260, 6:+140->260, 7:+140->260, 8:+140->260, 9:+313->433, 10:+140->260, 11:+140->260, 12:+140->260, 13:+313->433, 14:+140->260, 15:+140->260, 16:+140->260, 17:+140->260, 18:+223->343, 19:+223->343, 20:+223->343, 21:+636->756, 22:+313->433, 23:+313->433, 24:+523->643, 25:+313->433, 26:+869->989, 27:+709->829, 28:+804->924, 29:+313->433, 30:+925->1045, 31:+981->1101, 32:+1037->1157, 33:+1101->1221
    //   260: new 127	android/database/MatrixCursor
    //   263: dup
    //   264: getstatic 63	com/tencent/mm/plugin/base/stub/WXCommProvider:cjV	[Ljava/lang/String;
    //   267: invokespecial 130	android/database/MatrixCursor:<init>	([Ljava/lang/String;)V
    //   270: astore_3
    //   271: new 335	com/tencent/mm/plugin/base/stub/i
    //   274: dup
    //   275: aload_0
    //   276: aload_1
    //   277: iload 6
    //   279: aload_2
    //   280: aload_3
    //   281: invokespecial 338	com/tencent/mm/plugin/base/stub/i:<init>	(Lcom/tencent/mm/plugin/base/stub/WXCommProvider;Landroid/net/Uri;I[Ljava/lang/String;Landroid/database/MatrixCursor;)V
    //   284: aload_0
    //   285: getfield 208	com/tencent/mm/plugin/base/stub/WXCommProvider:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   288: invokevirtual 339	com/tencent/mm/plugin/base/stub/i:b	(Lcom/tencent/mm/sdk/platformtools/ac;)Ljava/lang/Object;
    //   291: checkcast 341	android/database/Cursor
    //   294: astore_2
    //   295: aload_2
    //   296: astore_1
    //   297: aload_2
    //   298: ifnonnull -268 -> 30
    //   301: aload_3
    //   302: invokevirtual 344	android/database/MatrixCursor:close	()V
    //   305: aload_2
    //   306: areturn
    //   307: astore 5
    //   309: aload_3
    //   310: monitorexit
    //   311: aload 5
    //   313: athrow
    //   314: astore_3
    //   315: ldc -96
    //   317: new 35	java/lang/StringBuilder
    //   320: dup
    //   321: ldc_w 346
    //   324: invokespecial 231	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   327: aload_3
    //   328: invokevirtual 347	java/lang/InterruptedException:getMessage	()Ljava/lang/String;
    //   331: invokevirtual 48	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   334: invokevirtual 53	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   337: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   340: goto -222 -> 118
    //   343: aload_0
    //   344: invokespecial 349	com/tencent/mm/plugin/base/stub/WXCommProvider:Hq	()Z
    //   347: ifne +5 -> 352
    //   350: aconst_null
    //   351: areturn
    //   352: new 351	com/tencent/mm/d/a/br
    //   355: dup
    //   356: invokespecial 352	com/tencent/mm/d/a/br:<init>	()V
    //   359: astore_3
    //   360: aload_3
    //   361: getfield 356	com/tencent/mm/d/a/br:awF	Lcom/tencent/mm/d/a/br$a;
    //   364: iload 6
    //   366: putfield 362	com/tencent/mm/d/a/br$a:awH	I
    //   369: aload_3
    //   370: getfield 356	com/tencent/mm/d/a/br:awF	Lcom/tencent/mm/d/a/br$a;
    //   373: aload_1
    //   374: putfield 366	com/tencent/mm/d/a/br$a:uri	Landroid/net/Uri;
    //   377: aload_3
    //   378: getfield 356	com/tencent/mm/d/a/br:awF	Lcom/tencent/mm/d/a/br$a;
    //   381: aload 4
    //   383: putfield 369	com/tencent/mm/d/a/br$a:selectionArgs	[Ljava/lang/String;
    //   386: aload_3
    //   387: getfield 356	com/tencent/mm/d/a/br:awF	Lcom/tencent/mm/d/a/br$a;
    //   390: aload_0
    //   391: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   394: putfield 373	com/tencent/mm/d/a/br$a:context	Landroid/content/Context;
    //   397: aload_3
    //   398: getfield 356	com/tencent/mm/d/a/br:awF	Lcom/tencent/mm/d/a/br$a;
    //   401: aload_2
    //   402: putfield 376	com/tencent/mm/d/a/br$a:atX	[Ljava/lang/String;
    //   405: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   408: aload_3
    //   409: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   412: ifne +13 -> 425
    //   415: ldc -96
    //   417: ldc_w 382
    //   420: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   423: aconst_null
    //   424: areturn
    //   425: aload_3
    //   426: getfield 386	com/tencent/mm/d/a/br:awG	Lcom/tencent/mm/d/a/br$b;
    //   429: getfield 392	com/tencent/mm/d/a/br$b:cursor	Landroid/database/Cursor;
    //   432: areturn
    //   433: invokestatic 398	java/lang/System:currentTimeMillis	()J
    //   436: lstore 7
    //   438: aload_0
    //   439: invokespecial 349	com/tencent/mm/plugin/base/stub/WXCommProvider:Hq	()Z
    //   442: ifne +96 -> 538
    //   445: aload_1
    //   446: ldc_w 400
    //   449: invokevirtual 406	android/net/Uri:getQueryParameter	(Ljava/lang/String;)Ljava/lang/String;
    //   452: invokestatic 411	com/tencent/mm/sdk/platformtools/bn:iV	(Ljava/lang/String;)Ljava/lang/String;
    //   455: astore_1
    //   456: ldc -96
    //   458: ldc_w 413
    //   461: iconst_2
    //   462: anewarray 72	java/lang/Object
    //   465: dup
    //   466: iconst_0
    //   467: aload_1
    //   468: aastore
    //   469: dup
    //   470: iconst_1
    //   471: iload 6
    //   473: invokestatic 168	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   476: aastore
    //   477: invokestatic 174	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   480: getstatic 419	com/tencent/mm/plugin/report/service/j:eJZ	Lcom/tencent/mm/plugin/report/service/j;
    //   483: sipush 10505
    //   486: iconst_5
    //   487: anewarray 72	java/lang/Object
    //   490: dup
    //   491: iconst_0
    //   492: aload_2
    //   493: iconst_0
    //   494: aaload
    //   495: invokestatic 411	com/tencent/mm/sdk/platformtools/bn:iV	(Ljava/lang/String;)Ljava/lang/String;
    //   498: aastore
    //   499: dup
    //   500: iconst_1
    //   501: aload_1
    //   502: aastore
    //   503: dup
    //   504: iconst_2
    //   505: iload 6
    //   507: invokestatic 168	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   510: aastore
    //   511: dup
    //   512: iconst_3
    //   513: iconst_1
    //   514: invokestatic 168	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   517: aastore
    //   518: dup
    //   519: iconst_4
    //   520: invokestatic 398	java/lang/System:currentTimeMillis	()J
    //   523: lload 7
    //   525: lsub
    //   526: invokestatic 424	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   529: aastore
    //   530: invokevirtual 428	com/tencent/mm/plugin/report/service/j:f	(I[Ljava/lang/Object;)V
    //   533: aload_0
    //   534: getfield 132	com/tencent/mm/plugin/base/stub/WXCommProvider:cjW	Landroid/database/MatrixCursor;
    //   537: areturn
    //   538: new 430	com/tencent/mm/d/a/bv
    //   541: dup
    //   542: invokespecial 431	com/tencent/mm/d/a/bv:<init>	()V
    //   545: astore_3
    //   546: aload_3
    //   547: getfield 435	com/tencent/mm/d/a/bv:axd	Lcom/tencent/mm/d/a/bv$a;
    //   550: iload 6
    //   552: putfield 438	com/tencent/mm/d/a/bv$a:awH	I
    //   555: aload_3
    //   556: getfield 435	com/tencent/mm/d/a/bv:axd	Lcom/tencent/mm/d/a/bv$a;
    //   559: aload_1
    //   560: putfield 439	com/tencent/mm/d/a/bv$a:uri	Landroid/net/Uri;
    //   563: aload_3
    //   564: getfield 435	com/tencent/mm/d/a/bv:axd	Lcom/tencent/mm/d/a/bv$a;
    //   567: aload 4
    //   569: putfield 440	com/tencent/mm/d/a/bv$a:selectionArgs	[Ljava/lang/String;
    //   572: aload_3
    //   573: getfield 435	com/tencent/mm/d/a/bv:axd	Lcom/tencent/mm/d/a/bv$a;
    //   576: aload_0
    //   577: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   580: putfield 441	com/tencent/mm/d/a/bv$a:context	Landroid/content/Context;
    //   583: aload_3
    //   584: getfield 435	com/tencent/mm/d/a/bv:axd	Lcom/tencent/mm/d/a/bv$a;
    //   587: aload_2
    //   588: putfield 442	com/tencent/mm/d/a/bv$a:atX	[Ljava/lang/String;
    //   591: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   594: aload_3
    //   595: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   598: ifne +13 -> 611
    //   601: ldc -96
    //   603: ldc_w 382
    //   606: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   609: aconst_null
    //   610: areturn
    //   611: ldc -96
    //   613: ldc_w 444
    //   616: iconst_1
    //   617: anewarray 72	java/lang/Object
    //   620: dup
    //   621: iconst_0
    //   622: invokestatic 398	java/lang/System:currentTimeMillis	()J
    //   625: lload 7
    //   627: lsub
    //   628: invokestatic 424	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   631: aastore
    //   632: invokestatic 174	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   635: aload_3
    //   636: getfield 448	com/tencent/mm/d/a/bv:axe	Lcom/tencent/mm/d/a/bv$b;
    //   639: getfield 451	com/tencent/mm/d/a/bv$b:cursor	Landroid/database/Cursor;
    //   642: areturn
    //   643: aload_0
    //   644: invokespecial 349	com/tencent/mm/plugin/base/stub/WXCommProvider:Hq	()Z
    //   647: ifne +8 -> 655
    //   650: aload_0
    //   651: getfield 132	com/tencent/mm/plugin/base/stub/WXCommProvider:cjW	Landroid/database/MatrixCursor;
    //   654: areturn
    //   655: new 453	com/tencent/mm/d/a/jx
    //   658: dup
    //   659: invokespecial 454	com/tencent/mm/d/a/jx:<init>	()V
    //   662: astore_3
    //   663: aload_3
    //   664: getfield 458	com/tencent/mm/d/a/jx:aHf	Lcom/tencent/mm/d/a/jx$a;
    //   667: iload 6
    //   669: putfield 461	com/tencent/mm/d/a/jx$a:awH	I
    //   672: aload_3
    //   673: getfield 458	com/tencent/mm/d/a/jx:aHf	Lcom/tencent/mm/d/a/jx$a;
    //   676: aload_1
    //   677: putfield 462	com/tencent/mm/d/a/jx$a:uri	Landroid/net/Uri;
    //   680: aload_3
    //   681: getfield 458	com/tencent/mm/d/a/jx:aHf	Lcom/tencent/mm/d/a/jx$a;
    //   684: aload_0
    //   685: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   688: putfield 463	com/tencent/mm/d/a/jx$a:context	Landroid/content/Context;
    //   691: iconst_0
    //   692: istore 6
    //   694: iload 6
    //   696: aload_2
    //   697: arraylength
    //   698: if_icmpge +21 -> 719
    //   701: aload_2
    //   702: iload 6
    //   704: aaload
    //   705: ifnull +34 -> 739
    //   708: aload_3
    //   709: getfield 458	com/tencent/mm/d/a/jx:aHf	Lcom/tencent/mm/d/a/jx$a;
    //   712: aload_2
    //   713: iload 6
    //   715: aaload
    //   716: putfield 466	com/tencent/mm/d/a/jx$a:aHh	Ljava/lang/String;
    //   719: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   722: aload_3
    //   723: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   726: ifne +22 -> 748
    //   729: ldc -96
    //   731: ldc_w 468
    //   734: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   737: aconst_null
    //   738: areturn
    //   739: iload 6
    //   741: iconst_1
    //   742: iadd
    //   743: istore 6
    //   745: goto -51 -> 694
    //   748: aload_3
    //   749: getfield 472	com/tencent/mm/d/a/jx:aHg	Lcom/tencent/mm/d/a/jx$b;
    //   752: getfield 475	com/tencent/mm/d/a/jx$b:cursor	Landroid/database/Cursor;
    //   755: areturn
    //   756: new 477	com/tencent/mm/d/a/bq
    //   759: dup
    //   760: invokespecial 478	com/tencent/mm/d/a/bq:<init>	()V
    //   763: astore_1
    //   764: aload_1
    //   765: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   768: bipush 21
    //   770: putfield 487	com/tencent/mm/d/a/bq$a:op	I
    //   773: aload_1
    //   774: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   777: iconst_1
    //   778: putfield 490	com/tencent/mm/d/a/bq$a:source	I
    //   781: aload_1
    //   782: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   785: aload 4
    //   787: putfield 491	com/tencent/mm/d/a/bq$a:selectionArgs	[Ljava/lang/String;
    //   790: aload_1
    //   791: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   794: aload_0
    //   795: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   798: putfield 492	com/tencent/mm/d/a/bq$a:context	Landroid/content/Context;
    //   801: aload_1
    //   802: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   805: aload_2
    //   806: putfield 493	com/tencent/mm/d/a/bq$a:atX	[Ljava/lang/String;
    //   809: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   812: aload_1
    //   813: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   816: ifne +11 -> 827
    //   819: ldc -96
    //   821: ldc_w 495
    //   824: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   827: aconst_null
    //   828: areturn
    //   829: aload 4
    //   831: ifnull +10 -> 841
    //   834: aload 4
    //   836: arraylength
    //   837: iconst_2
    //   838: if_icmpge +13 -> 851
    //   841: ldc -96
    //   843: ldc_w 497
    //   846: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   849: aconst_null
    //   850: areturn
    //   851: new 477	com/tencent/mm/d/a/bq
    //   854: dup
    //   855: invokespecial 478	com/tencent/mm/d/a/bq:<init>	()V
    //   858: astore_1
    //   859: aload_1
    //   860: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   863: bipush 27
    //   865: putfield 487	com/tencent/mm/d/a/bq$a:op	I
    //   868: aload_1
    //   869: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   872: iconst_1
    //   873: putfield 490	com/tencent/mm/d/a/bq$a:source	I
    //   876: aload_1
    //   877: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   880: aload 4
    //   882: putfield 491	com/tencent/mm/d/a/bq$a:selectionArgs	[Ljava/lang/String;
    //   885: aload_1
    //   886: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   889: aload_0
    //   890: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   893: putfield 492	com/tencent/mm/d/a/bq$a:context	Landroid/content/Context;
    //   896: aload_1
    //   897: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   900: aload_2
    //   901: putfield 493	com/tencent/mm/d/a/bq$a:atX	[Ljava/lang/String;
    //   904: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   907: aload_1
    //   908: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   911: ifne +11 -> 922
    //   914: ldc -96
    //   916: ldc_w 495
    //   919: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   922: aconst_null
    //   923: areturn
    //   924: new 477	com/tencent/mm/d/a/bq
    //   927: dup
    //   928: invokespecial 478	com/tencent/mm/d/a/bq:<init>	()V
    //   931: astore_1
    //   932: aload_1
    //   933: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   936: iload 6
    //   938: putfield 487	com/tencent/mm/d/a/bq$a:op	I
    //   941: aload_1
    //   942: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   945: aload 4
    //   947: putfield 491	com/tencent/mm/d/a/bq$a:selectionArgs	[Ljava/lang/String;
    //   950: aload_1
    //   951: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   954: aload_0
    //   955: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   958: putfield 492	com/tencent/mm/d/a/bq$a:context	Landroid/content/Context;
    //   961: aload_1
    //   962: getfield 482	com/tencent/mm/d/a/bq:awD	Lcom/tencent/mm/d/a/bq$a;
    //   965: aload_2
    //   966: putfield 493	com/tencent/mm/d/a/bq$a:atX	[Ljava/lang/String;
    //   969: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   972: aload_1
    //   973: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   976: ifne +11 -> 987
    //   979: ldc -96
    //   981: ldc_w 495
    //   984: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   987: aconst_null
    //   988: areturn
    //   989: new 499	com/tencent/mm/d/a/e
    //   992: dup
    //   993: invokespecial 500	com/tencent/mm/d/a/e:<init>	()V
    //   996: astore_1
    //   997: aload_1
    //   998: getfield 504	com/tencent/mm/d/a/e:atW	Lcom/tencent/mm/d/a/e$a;
    //   1001: aload 4
    //   1003: putfield 507	com/tencent/mm/d/a/e$a:selectionArgs	[Ljava/lang/String;
    //   1006: aload_1
    //   1007: getfield 504	com/tencent/mm/d/a/e:atW	Lcom/tencent/mm/d/a/e$a;
    //   1010: aload_2
    //   1011: putfield 508	com/tencent/mm/d/a/e$a:atX	[Ljava/lang/String;
    //   1014: aload_1
    //   1015: getfield 504	com/tencent/mm/d/a/e:atW	Lcom/tencent/mm/d/a/e$a;
    //   1018: aload_0
    //   1019: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   1022: putfield 509	com/tencent/mm/d/a/e$a:context	Landroid/content/Context;
    //   1025: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   1028: aload_1
    //   1029: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   1032: ifne +11 -> 1043
    //   1035: ldc -96
    //   1037: ldc_w 511
    //   1040: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1043: aconst_null
    //   1044: areturn
    //   1045: new 513	com/tencent/mm/d/a/gw
    //   1048: dup
    //   1049: invokespecial 514	com/tencent/mm/d/a/gw:<init>	()V
    //   1052: astore_1
    //   1053: aload_1
    //   1054: getfield 518	com/tencent/mm/d/a/gw:aEb	Lcom/tencent/mm/d/a/gw$a;
    //   1057: aload 4
    //   1059: putfield 521	com/tencent/mm/d/a/gw$a:selectionArgs	[Ljava/lang/String;
    //   1062: aload_1
    //   1063: getfield 518	com/tencent/mm/d/a/gw:aEb	Lcom/tencent/mm/d/a/gw$a;
    //   1066: aload_2
    //   1067: putfield 522	com/tencent/mm/d/a/gw$a:atX	[Ljava/lang/String;
    //   1070: aload_1
    //   1071: getfield 518	com/tencent/mm/d/a/gw:aEb	Lcom/tencent/mm/d/a/gw$a;
    //   1074: aload_0
    //   1075: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   1078: putfield 523	com/tencent/mm/d/a/gw$a:context	Landroid/content/Context;
    //   1081: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   1084: aload_1
    //   1085: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   1088: ifne +11 -> 1099
    //   1091: ldc -96
    //   1093: ldc_w 525
    //   1096: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1099: aconst_null
    //   1100: areturn
    //   1101: new 527	com/tencent/mm/d/a/gv
    //   1104: dup
    //   1105: invokespecial 528	com/tencent/mm/d/a/gv:<init>	()V
    //   1108: astore_1
    //   1109: aload_1
    //   1110: getfield 532	com/tencent/mm/d/a/gv:aEa	Lcom/tencent/mm/d/a/gv$a;
    //   1113: aload 4
    //   1115: putfield 535	com/tencent/mm/d/a/gv$a:selectionArgs	[Ljava/lang/String;
    //   1118: aload_1
    //   1119: getfield 532	com/tencent/mm/d/a/gv:aEa	Lcom/tencent/mm/d/a/gv$a;
    //   1122: aload_2
    //   1123: putfield 536	com/tencent/mm/d/a/gv$a:atX	[Ljava/lang/String;
    //   1126: aload_1
    //   1127: getfield 532	com/tencent/mm/d/a/gv:aEa	Lcom/tencent/mm/d/a/gv$a;
    //   1130: aload_0
    //   1131: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   1134: putfield 537	com/tencent/mm/d/a/gv$a:context	Landroid/content/Context;
    //   1137: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   1140: aload_1
    //   1141: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   1144: ifne +11 -> 1155
    //   1147: ldc -96
    //   1149: ldc_w 539
    //   1152: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1155: aconst_null
    //   1156: areturn
    //   1157: new 541	com/tencent/mm/d/a/ab
    //   1160: dup
    //   1161: invokespecial 542	com/tencent/mm/d/a/ab:<init>	()V
    //   1164: astore_1
    //   1165: aload_1
    //   1166: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1169: iconst_1
    //   1170: putfield 551	com/tencent/mm/d/a/ab$a:action	I
    //   1173: aload_1
    //   1174: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1177: aload 4
    //   1179: putfield 552	com/tencent/mm/d/a/ab$a:selectionArgs	[Ljava/lang/String;
    //   1182: aload_1
    //   1183: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1186: aload_2
    //   1187: putfield 553	com/tencent/mm/d/a/ab$a:atX	[Ljava/lang/String;
    //   1190: aload_1
    //   1191: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1194: aload_0
    //   1195: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   1198: putfield 554	com/tencent/mm/d/a/ab$a:context	Landroid/content/Context;
    //   1201: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   1204: aload_1
    //   1205: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   1208: ifne +11 -> 1219
    //   1211: ldc -96
    //   1213: ldc_w 525
    //   1216: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1219: aconst_null
    //   1220: areturn
    //   1221: new 541	com/tencent/mm/d/a/ab
    //   1224: dup
    //   1225: invokespecial 542	com/tencent/mm/d/a/ab:<init>	()V
    //   1228: astore_1
    //   1229: aload_1
    //   1230: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1233: iconst_2
    //   1234: putfield 551	com/tencent/mm/d/a/ab$a:action	I
    //   1237: aload_1
    //   1238: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1241: aload 4
    //   1243: putfield 552	com/tencent/mm/d/a/ab$a:selectionArgs	[Ljava/lang/String;
    //   1246: aload_1
    //   1247: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1250: aload_2
    //   1251: putfield 553	com/tencent/mm/d/a/ab$a:atX	[Ljava/lang/String;
    //   1254: aload_1
    //   1255: getfield 546	com/tencent/mm/d/a/ab:auQ	Lcom/tencent/mm/d/a/ab$a;
    //   1258: aload_0
    //   1259: invokevirtual 146	com/tencent/mm/plugin/base/stub/WXCommProvider:getContext	()Landroid/content/Context;
    //   1262: putfield 554	com/tencent/mm/d/a/ab$a:context	Landroid/content/Context;
    //   1265: getstatic 306	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   1268: aload_1
    //   1269: invokevirtual 380	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   1272: ifne +11 -> 1283
    //   1275: ldc -96
    //   1277: ldc_w 525
    //   1280: invokestatic 244	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1283: aconst_null
    //   1284: areturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1285	0	this	WXCommProvider
    //   0	1285	1	paramUri	Uri
    //   0	1285	2	paramArrayOfString1	String[]
    //   0	1285	4	paramArrayOfString2	String[]
    //   0	1285	5	paramString2	String
    //   63	874	6	i	int
    //   436	190	7	l	long
    // Exception table:
    //   from	to	target	type
    //   102	118	307	finally
    //   309	311	307	finally
    //   96	102	314	java/lang/InterruptedException
    //   311	314	314	java/lang/InterruptedException
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCommProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */