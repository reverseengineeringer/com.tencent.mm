package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Looper;
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.c;
import com.tencent.smtt.utils.f;
import com.tencent.smtt.utils.f.a;
import com.tencent.smtt.utils.p;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;

final class o
{
  private static o muH;
  int cCZ;
  Context mContext;
  long muI;
  String muJ;
  String muK;
  int muL;
  int muM;
  int muN;
  int muO;
  String muP;
  int muQ;
  int muR;
  long muS;
  long muT;
  int muU;
  private String muV;
  String muW;
  long muX;
  
  private o(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    brv();
  }
  
  private static String KD(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str + "|";
  }
  
  private static String aj(long paramLong)
  {
    try
    {
      String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(paramLong));
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private JSONArray brY()
  {
    Object localObject = bsb().getString("tbs_download_upload", null);
    if (localObject == null) {
      return new JSONArray();
    }
    try
    {
      localObject = new JSONArray((String)localObject);
      return (JSONArray)localObject;
    }
    catch (Exception localException) {}
    return new JSONArray();
  }
  
  private static String em(long paramLong)
  {
    return paramLong + "|";
  }
  
  public static o fp(Context paramContext)
  {
    try
    {
      if (muH == null) {
        muH = new o(paramContext);
      }
      paramContext = muH;
      return paramContext;
    }
    finally {}
  }
  
  private static String uA(int paramInt)
  {
    return paramInt + "|";
  }
  
  public final void KB(String paramString)
  {
    setErrorCode(108);
    muV = paramString;
  }
  
  public final void KC(String paramString)
  {
    if (paramString == null) {
      return;
    }
    String str = paramString;
    if (paramString.length() > 1024) {
      str = paramString.substring(0, 1024);
    }
    muW = str;
  }
  
  public final void a(a parama)
  {
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(uA(value));
    localStringBuilder.append(KD(c.Q(mContext)));
    localStringBuilder.append(KD(com.tencent.smtt.utils.o.fV(mContext)));
    localStringBuilder.append(uA(m.brX().fg(mContext)));
    parama = Build.MODEL;
    try
    {
      localObject = new String(parama.getBytes("UTF-8"), "ISO8859-1");
      parama = (a)localObject;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        Object localObject;
        continue;
        localStringBuilder.append(uA(c.getAppVersionCode(mContext)));
      }
    }
    localStringBuilder.append(KD(parama));
    parama = mContext.getPackageName();
    localStringBuilder.append(KD(parama));
    if ("com.tencent.mm".equals(parama))
    {
      localStringBuilder.append(KD(c.bm(mContext, "com.tencent.mm.BuildInfo.CLIENT_VERSION")));
      localStringBuilder.append(KD(aj(muI)));
      localStringBuilder.append(KD(muJ));
      localStringBuilder.append(KD(muK));
      localStringBuilder.append(uA(muL));
      localStringBuilder.append(uA(muM));
      localStringBuilder.append(uA(muN));
      localStringBuilder.append(uA(muO));
      localStringBuilder.append(KD(muP));
      localStringBuilder.append(uA(muQ));
      localStringBuilder.append(uA(muR));
      localStringBuilder.append(em(muX));
      localStringBuilder.append(em(muS));
      localStringBuilder.append(em(muT));
      localStringBuilder.append(uA(muU));
      localStringBuilder.append(uA(cCZ));
      localStringBuilder.append(KD(muV));
      localStringBuilder.append(KD(muW));
      localStringBuilder.append(uA(eWmContext).muh.getInt("tbs_download_version", 0)));
      localStringBuilder.append(c.fS(mContext));
      localObject = bsb();
      parama = brY();
      parama.put(localStringBuilder.toString());
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString("tbs_download_upload", parama.toString());
      ((SharedPreferences.Editor)localObject).commit();
      brv();
      new Thread(new Runnable()
      {
        public final void run()
        {
          bsa();
        }
      }).start();
      return;
    }
  }
  
  public final void av(int paramInt, String paramString)
  {
    if ((paramInt != 200) && (paramInt != 220) && (paramInt != 221)) {
      TbsLog.i("TbsDownload", "error occured in installation, errorCode:" + paramInt, true);
    }
    setErrorCode(paramInt);
    muI = System.currentTimeMillis();
    KC(paramString);
    QbSdk.mti.qX(paramInt);
    a(a.mva);
  }
  
  public final void aw(int paramInt, String paramString)
  {
    setErrorCode(paramInt);
    muI = System.currentTimeMillis();
    KC(paramString);
    a(a.mvb);
  }
  
  /* Error */
  public final void brZ()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   7: invokestatic 351	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
    //   10: iconst_3
    //   11: if_icmpeq +4 -> 15
    //   14: return
    //   15: invokestatic 354	com/tencent/smtt/utils/TbsLog:getTbsLogFilePath	()Ljava/lang/String;
    //   18: astore 9
    //   20: aload 9
    //   22: ifnull -8 -> 14
    //   25: invokestatic 360	com/tencent/smtt/utils/i:bsp	()Lcom/tencent/smtt/utils/i;
    //   28: pop
    //   29: invokestatic 363	com/tencent/smtt/utils/i:bsq	()Ljava/lang/String;
    //   32: astore 7
    //   34: aload_0
    //   35: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   38: invokestatic 167	com/tencent/smtt/utils/c:Q	(Landroid/content/Context;)Ljava/lang/String;
    //   41: astore_3
    //   42: aload_0
    //   43: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   46: invokestatic 268	com/tencent/smtt/utils/c:fS	(Landroid/content/Context;)Ljava/lang/String;
    //   49: astore_2
    //   50: aload_3
    //   51: invokevirtual 366	java/lang/String:getBytes	()[B
    //   54: astore_3
    //   55: aload_2
    //   56: invokevirtual 366	java/lang/String:getBytes	()[B
    //   59: astore 4
    //   61: aload_3
    //   62: astore_2
    //   63: invokestatic 360	com/tencent/smtt/utils/i:bsp	()Lcom/tencent/smtt/utils/i;
    //   66: aload_3
    //   67: invokevirtual 370	com/tencent/smtt/utils/i:bn	([B)[B
    //   70: astore_3
    //   71: aload_3
    //   72: astore_2
    //   73: invokestatic 360	com/tencent/smtt/utils/i:bsp	()Lcom/tencent/smtt/utils/i;
    //   76: aload 4
    //   78: invokevirtual 370	com/tencent/smtt/utils/i:bn	([B)[B
    //   81: astore 6
    //   83: aload 6
    //   85: astore_2
    //   86: aload_3
    //   87: astore 4
    //   89: aload_2
    //   90: astore_3
    //   91: aload 4
    //   93: invokestatic 374	com/tencent/smtt/utils/i:bytesToHex	([B)Ljava/lang/String;
    //   96: astore_2
    //   97: aload_3
    //   98: invokestatic 374	com/tencent/smtt/utils/i:bytesToHex	([B)Ljava/lang/String;
    //   101: astore_3
    //   102: new 61	java/lang/StringBuilder
    //   105: dup
    //   106: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   109: aload_0
    //   110: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   113: invokestatic 380	com/tencent/smtt/utils/p:fY	(Landroid/content/Context;)Lcom/tencent/smtt/utils/p;
    //   116: getfield 383	com/tencent/smtt/utils/p:mxp	Ljava/lang/String;
    //   119: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   122: aload_2
    //   123: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   126: ldc_w 385
    //   129: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   132: aload_3
    //   133: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   136: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   139: astore 8
    //   141: new 387	java/util/HashMap
    //   144: dup
    //   145: invokespecial 388	java/util/HashMap:<init>	()V
    //   148: astore 6
    //   150: aload 6
    //   152: ldc_w 390
    //   155: ldc_w 392
    //   158: invokeinterface 397 3 0
    //   163: pop
    //   164: aload 6
    //   166: ldc_w 399
    //   169: ldc -65
    //   171: invokeinterface 397 3 0
    //   176: pop
    //   177: aload 6
    //   179: ldc_w 401
    //   182: aload_0
    //   183: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   186: invokestatic 174	com/tencent/smtt/utils/o:fV	(Landroid/content/Context;)Ljava/lang/String;
    //   189: invokeinterface 397 3 0
    //   194: pop
    //   195: new 403	java/io/File
    //   198: dup
    //   199: getstatic 408	com/tencent/smtt/utils/e:mwK	Ljava/lang/String;
    //   202: invokespecial 409	java/io/File:<init>	(Ljava/lang/String;)V
    //   205: pop
    //   206: new 15	com/tencent/smtt/sdk/o$b
    //   209: dup
    //   210: aload 9
    //   212: new 61	java/lang/StringBuilder
    //   215: dup
    //   216: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   219: getstatic 408	com/tencent/smtt/utils/e:mwK	Ljava/lang/String;
    //   222: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   225: ldc_w 411
    //   228: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   231: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   234: invokespecial 414	com/tencent/smtt/sdk/o$b:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: invokevirtual 417	com/tencent/smtt/sdk/o$b:bsc	()V
    //   240: new 403	java/io/File
    //   243: dup
    //   244: getstatic 408	com/tencent/smtt/utils/e:mwK	Ljava/lang/String;
    //   247: ldc_w 419
    //   250: invokespecial 420	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   253: astore_2
    //   254: new 422	java/io/FileInputStream
    //   257: dup
    //   258: aload_2
    //   259: invokespecial 425	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   262: astore 4
    //   264: sipush 8192
    //   267: newarray <illegal type>
    //   269: astore 9
    //   271: new 427	java/io/ByteArrayOutputStream
    //   274: dup
    //   275: invokespecial 428	java/io/ByteArrayOutputStream:<init>	()V
    //   278: astore_3
    //   279: aload 4
    //   281: aload 9
    //   283: invokevirtual 432	java/io/FileInputStream:read	([B)I
    //   286: istore_1
    //   287: iload_1
    //   288: iconst_m1
    //   289: if_icmpeq +123 -> 412
    //   292: aload_3
    //   293: aload 9
    //   295: iconst_0
    //   296: iload_1
    //   297: invokevirtual 436	java/io/ByteArrayOutputStream:write	([BII)V
    //   300: goto -21 -> 279
    //   303: astore 5
    //   305: aload_3
    //   306: astore 5
    //   308: aload_2
    //   309: astore_3
    //   310: aload 5
    //   312: astore_2
    //   313: aload 4
    //   315: ifnull +8 -> 323
    //   318: aload 4
    //   320: invokevirtual 439	java/io/FileInputStream:close	()V
    //   323: aload_2
    //   324: ifnull +7 -> 331
    //   327: aload_2
    //   328: invokevirtual 440	java/io/ByteArrayOutputStream:close	()V
    //   331: aload_3
    //   332: ifnull +251 -> 583
    //   335: aload_3
    //   336: invokevirtual 443	java/io/File:delete	()Z
    //   339: pop
    //   340: aconst_null
    //   341: astore_2
    //   342: new 61	java/lang/StringBuilder
    //   345: dup
    //   346: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   349: aload 8
    //   351: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   354: ldc_w 445
    //   357: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   360: aload 7
    //   362: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   365: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   368: astore 4
    //   370: new 8	com/tencent/smtt/sdk/o$2
    //   373: dup
    //   374: aload_0
    //   375: invokespecial 446	com/tencent/smtt/sdk/o$2:<init>	(Lcom/tencent/smtt/sdk/o;)V
    //   378: astore_3
    //   379: aload_2
    //   380: ifnull -366 -> 14
    //   383: aload 4
    //   385: aload 6
    //   387: invokestatic 452	com/tencent/smtt/utils/f:h	(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    //   390: astore 4
    //   392: aload 4
    //   394: ifnull -380 -> 14
    //   397: aload 4
    //   399: aload_2
    //   400: invokestatic 455	com/tencent/smtt/utils/f:a	(Ljava/net/HttpURLConnection;[B)V
    //   403: aload 4
    //   405: aload_3
    //   406: iconst_0
    //   407: invokestatic 458	com/tencent/smtt/utils/f:a	(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/utils/f$a;Z)Ljava/lang/String;
    //   410: pop
    //   411: return
    //   412: aload_3
    //   413: invokevirtual 461	java/io/ByteArrayOutputStream:flush	()V
    //   416: invokestatic 360	com/tencent/smtt/utils/i:bsp	()Lcom/tencent/smtt/utils/i;
    //   419: aload_3
    //   420: invokevirtual 464	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   423: invokevirtual 370	com/tencent/smtt/utils/i:bn	([B)[B
    //   426: astore 5
    //   428: aload 4
    //   430: invokevirtual 439	java/io/FileInputStream:close	()V
    //   433: aload_3
    //   434: invokevirtual 440	java/io/ByteArrayOutputStream:close	()V
    //   437: aload_2
    //   438: invokevirtual 443	java/io/File:delete	()Z
    //   441: pop
    //   442: aload 5
    //   444: astore_2
    //   445: goto -103 -> 342
    //   448: astore_3
    //   449: aconst_null
    //   450: astore_2
    //   451: aconst_null
    //   452: astore 4
    //   454: aload 4
    //   456: ifnull +8 -> 464
    //   459: aload 4
    //   461: invokevirtual 439	java/io/FileInputStream:close	()V
    //   464: aload 5
    //   466: ifnull +8 -> 474
    //   469: aload 5
    //   471: invokevirtual 440	java/io/ByteArrayOutputStream:close	()V
    //   474: aload_2
    //   475: ifnull +8 -> 483
    //   478: aload_2
    //   479: invokevirtual 443	java/io/File:delete	()Z
    //   482: pop
    //   483: aload_3
    //   484: athrow
    //   485: astore 4
    //   487: goto -54 -> 433
    //   490: astore_3
    //   491: goto -54 -> 437
    //   494: astore 4
    //   496: goto -173 -> 323
    //   499: astore_2
    //   500: goto -169 -> 331
    //   503: astore 4
    //   505: goto -41 -> 464
    //   508: astore 4
    //   510: goto -36 -> 474
    //   513: astore_3
    //   514: aconst_null
    //   515: astore 4
    //   517: goto -63 -> 454
    //   520: astore_3
    //   521: goto -67 -> 454
    //   524: astore 6
    //   526: aload_3
    //   527: astore 5
    //   529: aload 6
    //   531: astore_3
    //   532: goto -78 -> 454
    //   535: astore_2
    //   536: aconst_null
    //   537: astore_2
    //   538: aconst_null
    //   539: astore_3
    //   540: aconst_null
    //   541: astore 4
    //   543: goto -230 -> 313
    //   546: astore_3
    //   547: aconst_null
    //   548: astore 5
    //   550: aload_2
    //   551: astore_3
    //   552: aconst_null
    //   553: astore 4
    //   555: aload 5
    //   557: astore_2
    //   558: goto -245 -> 313
    //   561: astore_3
    //   562: aconst_null
    //   563: astore 5
    //   565: aload_2
    //   566: astore_3
    //   567: aload 5
    //   569: astore_2
    //   570: goto -257 -> 313
    //   573: astore_3
    //   574: aload 4
    //   576: astore_3
    //   577: aload_2
    //   578: astore 4
    //   580: goto -489 -> 91
    //   583: aconst_null
    //   584: astore_2
    //   585: goto -243 -> 342
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	588	0	this	o
    //   286	11	1	i	int
    //   49	430	2	localObject1	Object
    //   499	1	2	localException1	Exception
    //   535	1	2	localException2	Exception
    //   537	48	2	localObject2	Object
    //   41	393	3	localObject3	Object
    //   448	36	3	localObject4	Object
    //   490	1	3	localException3	Exception
    //   513	1	3	localObject5	Object
    //   520	7	3	localObject6	Object
    //   531	9	3	localObject7	Object
    //   546	1	3	localException4	Exception
    //   551	1	3	localObject8	Object
    //   561	1	3	localException5	Exception
    //   566	1	3	localObject9	Object
    //   573	1	3	localException6	Exception
    //   576	1	3	localObject10	Object
    //   59	401	4	localObject11	Object
    //   485	1	4	localException7	Exception
    //   494	1	4	localException8	Exception
    //   503	1	4	localException9	Exception
    //   508	1	4	localException10	Exception
    //   515	64	4	localObject12	Object
    //   1	1	5	localObject13	Object
    //   303	1	5	localException11	Exception
    //   306	262	5	localObject14	Object
    //   81	305	6	localObject15	Object
    //   524	6	6	localObject16	Object
    //   32	329	7	str1	String
    //   139	211	8	str2	String
    //   18	276	9	localObject17	Object
    // Exception table:
    //   from	to	target	type
    //   279	287	303	java/lang/Exception
    //   292	300	303	java/lang/Exception
    //   412	428	303	java/lang/Exception
    //   195	254	448	finally
    //   428	433	485	java/lang/Exception
    //   433	437	490	java/lang/Exception
    //   318	323	494	java/lang/Exception
    //   327	331	499	java/lang/Exception
    //   459	464	503	java/lang/Exception
    //   469	474	508	java/lang/Exception
    //   254	264	513	finally
    //   264	279	520	finally
    //   279	287	524	finally
    //   292	300	524	finally
    //   412	428	524	finally
    //   195	254	535	java/lang/Exception
    //   254	264	546	java/lang/Exception
    //   264	279	561	java/lang/Exception
    //   63	71	573	java/lang/Exception
    //   73	83	573	java/lang/Exception
  }
  
  final void brv()
  {
    muI = 0L;
    muJ = null;
    muK = null;
    muL = 0;
    muM = 0;
    muN = 0;
    muO = 2;
    muP = "unknown";
    muQ = 0;
    muR = 2;
    muS = 0L;
    muT = 0L;
    muU = 1;
    cCZ = 0;
    muV = null;
    muW = null;
    muX = 0L;
  }
  
  public final void bsa()
  {
    if (Looper.getMainLooper() == Looper.myLooper())
    {
      TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay");
      return;
    }
    try
    {
      TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat]");
      JSONArray localJSONArray = brY();
      if (localJSONArray.length() == 0)
      {
        TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] no data");
        return;
      }
    }
    finally {}
    TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] jsonArray:" + localObject);
    try
    {
      String str = f.a(fYmContext).mxn, ((JSONArray)localObject).toString().getBytes("utf-8"), new f.a()
      {
        public final void uz(int paramAnonymousInt)
        {
          TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:" + paramAnonymousInt);
          if (paramAnonymousInt < 300)
          {
            SharedPreferences.Editor localEditor = bsb().edit();
            localEditor.remove("tbs_download_upload");
            localEditor.commit();
          }
        }
      }, true);
      TbsLog.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] response:" + str);
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  final SharedPreferences bsb()
  {
    return mContext.getSharedPreferences("tbs_download_stat", 4);
  }
  
  public final void setErrorCode(int paramInt)
  {
    if ((paramInt != 100) && (paramInt != 110) && (paramInt != 120) && (paramInt != 111) && (paramInt < 400)) {
      TbsLog.i("TbsDownload", "error occured, errorCode:" + paramInt, true);
    }
    if (paramInt == 111) {
      TbsLog.i("TbsDownload", "you are not in wifi, downloading stoped", true);
    }
    cCZ = paramInt;
  }
  
  public static enum a
  {
    int value;
    
    private a(int paramInt)
    {
      value = paramInt;
    }
  }
  
  public static final class b
  {
    private final String mvd;
    private final String mve;
    
    public b(String paramString1, String paramString2)
    {
      mvd = paramString1;
      mve = paramString2;
    }
    
    /* Error */
    public final void bsc()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 4
      //   3: aconst_null
      //   4: astore 7
      //   6: aconst_null
      //   7: astore 8
      //   9: aconst_null
      //   10: astore 9
      //   12: new 27	java/io/FileOutputStream
      //   15: dup
      //   16: aload_0
      //   17: getfield 19	com/tencent/smtt/sdk/o$b:mve	Ljava/lang/String;
      //   20: invokespecial 30	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
      //   23: astore_3
      //   24: new 32	java/util/zip/ZipOutputStream
      //   27: dup
      //   28: new 34	java/io/BufferedOutputStream
      //   31: dup
      //   32: aload_3
      //   33: invokespecial 37	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   36: invokespecial 38	java/util/zip/ZipOutputStream:<init>	(Ljava/io/OutputStream;)V
      //   39: astore 5
      //   41: sipush 2048
      //   44: newarray <illegal type>
      //   46: astore 10
      //   48: aload_0
      //   49: getfield 17	com/tencent/smtt/sdk/o$b:mvd	Ljava/lang/String;
      //   52: astore 11
      //   54: new 40	java/io/FileInputStream
      //   57: dup
      //   58: aload 11
      //   60: invokespecial 41	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
      //   63: astore 6
      //   65: new 43	java/io/BufferedInputStream
      //   68: dup
      //   69: aload 6
      //   71: sipush 2048
      //   74: invokespecial 46	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;I)V
      //   77: astore 4
      //   79: aload 5
      //   81: new 48	java/util/zip/ZipEntry
      //   84: dup
      //   85: aload 11
      //   87: aload 11
      //   89: ldc 50
      //   91: invokevirtual 56	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
      //   94: iconst_1
      //   95: iadd
      //   96: invokevirtual 60	java/lang/String:substring	(I)Ljava/lang/String;
      //   99: invokespecial 61	java/util/zip/ZipEntry:<init>	(Ljava/lang/String;)V
      //   102: invokevirtual 65	java/util/zip/ZipOutputStream:putNextEntry	(Ljava/util/zip/ZipEntry;)V
      //   105: aload 4
      //   107: aload 10
      //   109: iconst_0
      //   110: sipush 2048
      //   113: invokevirtual 69	java/io/BufferedInputStream:read	([BII)I
      //   116: istore_1
      //   117: iload_1
      //   118: iconst_m1
      //   119: if_icmpeq +127 -> 246
      //   122: aload 5
      //   124: aload 10
      //   126: iconst_0
      //   127: iload_1
      //   128: invokevirtual 73	java/util/zip/ZipOutputStream:write	([BII)V
      //   131: goto -26 -> 105
      //   134: astore 9
      //   136: aload 4
      //   138: ifnull +8 -> 146
      //   141: aload 4
      //   143: invokevirtual 76	java/io/BufferedInputStream:close	()V
      //   146: aload 6
      //   148: ifnull +8 -> 156
      //   151: aload 6
      //   153: invokevirtual 77	java/io/FileInputStream:close	()V
      //   156: new 79	java/io/File
      //   159: dup
      //   160: aload_0
      //   161: getfield 19	com/tencent/smtt/sdk/o$b:mve	Ljava/lang/String;
      //   164: invokespecial 80	java/io/File:<init>	(Ljava/lang/String;)V
      //   167: astore 4
      //   169: new 82	java/io/RandomAccessFile
      //   172: dup
      //   173: aload 4
      //   175: ldc 84
      //   177: invokespecial 87	java/io/RandomAccessFile:<init>	(Ljava/io/File;Ljava/lang/String;)V
      //   180: astore 4
      //   182: ldc 89
      //   184: iconst_2
      //   185: invokestatic 95	java/lang/Integer:parseInt	(Ljava/lang/String;I)I
      //   188: istore_1
      //   189: aload 4
      //   191: ldc2_w 96
      //   194: invokevirtual 101	java/io/RandomAccessFile:seek	(J)V
      //   197: aload 4
      //   199: invokevirtual 104	java/io/RandomAccessFile:read	()I
      //   202: istore_2
      //   203: iload_2
      //   204: iload_1
      //   205: iand
      //   206: ifle +25 -> 231
      //   209: aload 4
      //   211: ldc2_w 96
      //   214: invokevirtual 101	java/io/RandomAccessFile:seek	(J)V
      //   217: aload 4
      //   219: iload_1
      //   220: iconst_m1
      //   221: ixor
      //   222: sipush 255
      //   225: iand
      //   226: iload_2
      //   227: iand
      //   228: invokevirtual 107	java/io/RandomAccessFile:write	(I)V
      //   231: aload 4
      //   233: invokevirtual 108	java/io/RandomAccessFile:close	()V
      //   236: aload 5
      //   238: invokevirtual 109	java/util/zip/ZipOutputStream:close	()V
      //   241: aload_3
      //   242: invokevirtual 110	java/io/FileOutputStream:close	()V
      //   245: return
      //   246: aload 5
      //   248: invokevirtual 113	java/util/zip/ZipOutputStream:flush	()V
      //   251: aload 5
      //   253: invokevirtual 116	java/util/zip/ZipOutputStream:closeEntry	()V
      //   256: aload 4
      //   258: invokevirtual 76	java/io/BufferedInputStream:close	()V
      //   261: aload 6
      //   263: invokevirtual 77	java/io/FileInputStream:close	()V
      //   266: goto -110 -> 156
      //   269: astore 4
      //   271: goto -115 -> 156
      //   274: astore 4
      //   276: aconst_null
      //   277: astore 6
      //   279: aload 9
      //   281: astore 7
      //   283: aload 7
      //   285: ifnull +8 -> 293
      //   288: aload 7
      //   290: invokevirtual 76	java/io/BufferedInputStream:close	()V
      //   293: aload 6
      //   295: ifnull +8 -> 303
      //   298: aload 6
      //   300: invokevirtual 77	java/io/FileInputStream:close	()V
      //   303: aload 4
      //   305: athrow
      //   306: astore 4
      //   308: aload 5
      //   310: ifnull +8 -> 318
      //   313: aload 5
      //   315: invokevirtual 109	java/util/zip/ZipOutputStream:close	()V
      //   318: aload_3
      //   319: ifnull -74 -> 245
      //   322: aload_3
      //   323: invokevirtual 110	java/io/FileOutputStream:close	()V
      //   326: return
      //   327: astore_3
      //   328: return
      //   329: astore 4
      //   331: aload 7
      //   333: astore 4
      //   335: aload 4
      //   337: ifnull -101 -> 236
      //   340: aload 4
      //   342: invokevirtual 108	java/io/RandomAccessFile:close	()V
      //   345: goto -109 -> 236
      //   348: astore 4
      //   350: goto -114 -> 236
      //   353: astore 4
      //   355: aload 8
      //   357: astore 6
      //   359: aload 6
      //   361: ifnull +8 -> 369
      //   364: aload 6
      //   366: invokevirtual 108	java/io/RandomAccessFile:close	()V
      //   369: aload 4
      //   371: athrow
      //   372: astore 4
      //   374: aload 5
      //   376: ifnull +8 -> 384
      //   379: aload 5
      //   381: invokevirtual 109	java/util/zip/ZipOutputStream:close	()V
      //   384: aload_3
      //   385: ifnull +7 -> 392
      //   388: aload_3
      //   389: invokevirtual 110	java/io/FileOutputStream:close	()V
      //   392: aload 4
      //   394: athrow
      //   395: astore 4
      //   397: goto -136 -> 261
      //   400: astore 4
      //   402: goto -256 -> 146
      //   405: astore 4
      //   407: goto -251 -> 156
      //   410: astore 7
      //   412: goto -119 -> 293
      //   415: astore 6
      //   417: goto -114 -> 303
      //   420: astore 4
      //   422: goto -186 -> 236
      //   425: astore 6
      //   427: goto -58 -> 369
      //   430: astore 4
      //   432: goto -191 -> 241
      //   435: astore_3
      //   436: return
      //   437: astore 4
      //   439: goto -121 -> 318
      //   442: astore 5
      //   444: goto -60 -> 384
      //   447: astore_3
      //   448: goto -56 -> 392
      //   451: astore 4
      //   453: aconst_null
      //   454: astore 5
      //   456: aconst_null
      //   457: astore_3
      //   458: goto -84 -> 374
      //   461: astore 4
      //   463: aconst_null
      //   464: astore 5
      //   466: goto -92 -> 374
      //   469: astore_3
      //   470: aconst_null
      //   471: astore_3
      //   472: aload 4
      //   474: astore 5
      //   476: goto -168 -> 308
      //   479: astore 5
      //   481: aload 4
      //   483: astore 5
      //   485: goto -177 -> 308
      //   488: astore 7
      //   490: aload 4
      //   492: astore 6
      //   494: aload 7
      //   496: astore 4
      //   498: goto -139 -> 359
      //   501: astore 6
      //   503: goto -168 -> 335
      //   506: astore 4
      //   508: aload 9
      //   510: astore 7
      //   512: goto -229 -> 283
      //   515: astore 8
      //   517: aload 4
      //   519: astore 7
      //   521: aload 8
      //   523: astore 4
      //   525: goto -242 -> 283
      //   528: astore 4
      //   530: aconst_null
      //   531: astore 4
      //   533: aconst_null
      //   534: astore 6
      //   536: goto -400 -> 136
      //   539: astore 4
      //   541: aconst_null
      //   542: astore 4
      //   544: goto -408 -> 136
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	547	0	this	b
      //   116	106	1	i	int
      //   202	26	2	j	int
      //   23	300	3	localFileOutputStream	java.io.FileOutputStream
      //   327	62	3	localIOException1	java.io.IOException
      //   435	1	3	localIOException2	java.io.IOException
      //   447	1	3	localIOException3	java.io.IOException
      //   457	1	3	localObject1	Object
      //   469	1	3	localException1	Exception
      //   471	1	3	localObject2	Object
      //   1	256	4	localObject3	Object
      //   269	1	4	localIOException4	java.io.IOException
      //   274	30	4	localObject4	Object
      //   306	1	4	localException2	Exception
      //   329	1	4	localException3	Exception
      //   333	8	4	localObject5	Object
      //   348	1	4	localIOException5	java.io.IOException
      //   353	17	4	localObject6	Object
      //   372	21	4	localObject7	Object
      //   395	1	4	localIOException6	java.io.IOException
      //   400	1	4	localIOException7	java.io.IOException
      //   405	1	4	localIOException8	java.io.IOException
      //   420	1	4	localIOException9	java.io.IOException
      //   430	1	4	localIOException10	java.io.IOException
      //   437	1	4	localIOException11	java.io.IOException
      //   451	1	4	localObject8	Object
      //   461	30	4	localObject9	Object
      //   496	1	4	localObject10	Object
      //   506	12	4	localObject11	Object
      //   523	1	4	localObject12	Object
      //   528	1	4	localException4	Exception
      //   531	1	4	localObject13	Object
      //   539	1	4	localException5	Exception
      //   542	1	4	localObject14	Object
      //   39	341	5	localZipOutputStream	java.util.zip.ZipOutputStream
      //   442	1	5	localIOException12	java.io.IOException
      //   454	21	5	localObject15	Object
      //   479	1	5	localException6	Exception
      //   483	1	5	localObject16	Object
      //   63	302	6	localObject17	Object
      //   415	1	6	localIOException13	java.io.IOException
      //   425	1	6	localIOException14	java.io.IOException
      //   492	1	6	localObject18	Object
      //   501	1	6	localException7	Exception
      //   534	1	6	localObject19	Object
      //   4	328	7	localObject20	Object
      //   410	1	7	localIOException15	java.io.IOException
      //   488	7	7	localObject21	Object
      //   510	10	7	localObject22	Object
      //   7	349	8	localObject23	Object
      //   515	7	8	localObject24	Object
      //   10	1	9	localObject25	Object
      //   134	375	9	localException8	Exception
      //   46	79	10	arrayOfByte	byte[]
      //   52	36	11	str	String
      // Exception table:
      //   from	to	target	type
      //   79	105	134	java/lang/Exception
      //   105	117	134	java/lang/Exception
      //   122	131	134	java/lang/Exception
      //   246	256	134	java/lang/Exception
      //   261	266	269	java/io/IOException
      //   54	65	274	finally
      //   41	54	306	java/lang/Exception
      //   141	146	306	java/lang/Exception
      //   151	156	306	java/lang/Exception
      //   156	169	306	java/lang/Exception
      //   231	236	306	java/lang/Exception
      //   256	261	306	java/lang/Exception
      //   261	266	306	java/lang/Exception
      //   288	293	306	java/lang/Exception
      //   298	303	306	java/lang/Exception
      //   303	306	306	java/lang/Exception
      //   340	345	306	java/lang/Exception
      //   364	369	306	java/lang/Exception
      //   369	372	306	java/lang/Exception
      //   322	326	327	java/io/IOException
      //   169	182	329	java/lang/Exception
      //   340	345	348	java/io/IOException
      //   169	182	353	finally
      //   41	54	372	finally
      //   141	146	372	finally
      //   151	156	372	finally
      //   156	169	372	finally
      //   231	236	372	finally
      //   256	261	372	finally
      //   261	266	372	finally
      //   288	293	372	finally
      //   298	303	372	finally
      //   303	306	372	finally
      //   340	345	372	finally
      //   364	369	372	finally
      //   369	372	372	finally
      //   256	261	395	java/io/IOException
      //   141	146	400	java/io/IOException
      //   151	156	405	java/io/IOException
      //   288	293	410	java/io/IOException
      //   298	303	415	java/io/IOException
      //   231	236	420	java/io/IOException
      //   364	369	425	java/io/IOException
      //   236	241	430	java/io/IOException
      //   241	245	435	java/io/IOException
      //   313	318	437	java/io/IOException
      //   379	384	442	java/io/IOException
      //   388	392	447	java/io/IOException
      //   12	24	451	finally
      //   24	41	461	finally
      //   12	24	469	java/lang/Exception
      //   24	41	479	java/lang/Exception
      //   182	203	488	finally
      //   209	231	488	finally
      //   182	203	501	java/lang/Exception
      //   209	231	501	java/lang/Exception
      //   65	79	506	finally
      //   79	105	515	finally
      //   105	117	515	finally
      //   122	131	515	finally
      //   246	256	515	finally
      //   54	65	528	java/lang/Exception
      //   65	79	539	java/lang/Exception
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */