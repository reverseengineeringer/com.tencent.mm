package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build;
import android.os.Looper;
import android.telephony.TelephonyManager;
import com.tencent.smtt.a.c;
import com.tencent.smtt.a.e;
import com.tencent.smtt.a.e.a;
import com.tencent.smtt.a.r;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import org.json.JSONArray;

final class o
{
  private static o lSP;
  int cFW;
  long lSQ;
  String lSR;
  String lSS;
  int lST;
  int lSU;
  int lSV;
  int lSW;
  String lSX;
  int lSY;
  int lSZ;
  long lTa;
  long lTb;
  int lTc;
  private String lTd;
  String lTe;
  long lTf;
  private Context mContext;
  
  private o(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    blr();
  }
  
  private static String Ij(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str + "|";
  }
  
  private static String bT(long paramLong)
  {
    try
    {
      String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.getDefault()).format(new Date(paramLong));
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private JSONArray blU()
  {
    Object localObject = blX().getString("tbs_download_upload", null);
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
  
  private static String dV(long paramLong)
  {
    return paramLong + "|";
  }
  
  public static o fp(Context paramContext)
  {
    try
    {
      if (lSP == null) {
        lSP = new o(paramContext);
      }
      paramContext = lSP;
      return paramContext;
    }
    finally {}
  }
  
  private String getImei()
  {
    try
    {
      String str = ((TelephonyManager)mContext.getSystemService("phone")).getDeviceId();
      return str;
    }
    catch (Exception localException) {}
    return null;
  }
  
  private static String sv(int paramInt)
  {
    return paramInt + "|";
  }
  
  public final void Ii(String paramString)
  {
    setErrorCode(108);
    lTd = paramString;
  }
  
  public final void a(a parama)
  {
    localStringBuilder = new StringBuilder();
    localStringBuilder.append(sv(value));
    localStringBuilder.append(Ij(getImei()));
    localStringBuilder.append(Ij(com.tencent.smtt.a.n.fP(mContext)));
    localStringBuilder.append(sv(m.blT().ff(mContext)));
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
        localStringBuilder.append(sv(c.getAppVersionCode(mContext)));
      }
    }
    localStringBuilder.append(Ij(parama));
    parama = mContext.getPackageName();
    localStringBuilder.append(Ij(parama));
    if ("com.tencent.mm".equals(parama))
    {
      localStringBuilder.append(Ij(c.bn(mContext, "com.tencent.mm.BuildInfo.CLIENT_VERSION")));
      localStringBuilder.append(Ij(bT(lSQ)));
      localStringBuilder.append(Ij(lSR));
      localStringBuilder.append(Ij(lSS));
      localStringBuilder.append(sv(lST));
      localStringBuilder.append(sv(lSU));
      localStringBuilder.append(sv(lSV));
      localStringBuilder.append(sv(lSW));
      localStringBuilder.append(Ij(lSX));
      localStringBuilder.append(sv(lSY));
      localStringBuilder.append(sv(lSZ));
      localStringBuilder.append(dV(lTf));
      localStringBuilder.append(dV(lTa));
      localStringBuilder.append(dV(lTb));
      localStringBuilder.append(sv(lTc));
      localStringBuilder.append(sv(cFW));
      localStringBuilder.append(Ij(lTd));
      localStringBuilder.append(Ij(lTe));
      localStringBuilder.append(eUmContext).lSs.getInt("tbs_download_version", 0));
      localObject = blX();
      parama = blU();
      parama.put(localStringBuilder.toString());
      localObject = ((SharedPreferences)localObject).edit();
      ((SharedPreferences.Editor)localObject).putString("tbs_download_upload", parama.toString());
      ((SharedPreferences.Editor)localObject).commit();
      blr();
      new Thread(new Runnable()
      {
        public final void run()
        {
          blW();
        }
      }).start();
      return;
    }
  }
  
  public final void al(int paramInt, String paramString)
  {
    if ((paramInt != 200) && (paramInt != 220) && (paramInt != 221)) {
      r.k("TbsDownload", "error occured in installation, errorCode:" + paramInt, true);
    }
    setErrorCode(paramInt);
    lSQ = System.currentTimeMillis();
    lTe = paramString;
    QbSdk.lRv.onInstallFinish(paramInt);
    a(a.lTi);
  }
  
  public final void am(int paramInt, String paramString)
  {
    setErrorCode(paramInt);
    lSQ = System.currentTimeMillis();
    lTe = paramString;
    a(a.lTj);
  }
  
  /* Error */
  public final void blV()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_0
    //   4: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   7: invokestatic 348	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
    //   10: iconst_3
    //   11: if_icmpeq +4 -> 15
    //   14: return
    //   15: invokestatic 351	com/tencent/smtt/a/r:bmw	()Ljava/lang/String;
    //   18: astore 4
    //   20: aload 4
    //   22: ifnull -8 -> 14
    //   25: invokestatic 357	com/tencent/smtt/a/h:bmi	()Lcom/tencent/smtt/a/h;
    //   28: pop
    //   29: invokestatic 360	com/tencent/smtt/a/h:bmj	()Ljava/lang/String;
    //   32: astore 6
    //   34: aload_0
    //   35: invokespecial 162	com/tencent/smtt/sdk/o:getImei	()Ljava/lang/String;
    //   38: invokevirtual 363	java/lang/String:getBytes	()[B
    //   41: astore_2
    //   42: invokestatic 357	com/tencent/smtt/a/h:bmi	()Lcom/tencent/smtt/a/h;
    //   45: aload_2
    //   46: invokevirtual 367	com/tencent/smtt/a/h:bg	([B)[B
    //   49: astore_3
    //   50: aload_3
    //   51: astore_2
    //   52: aload_2
    //   53: invokestatic 371	com/tencent/smtt/a/h:bytesToHex	([B)Ljava/lang/String;
    //   56: astore_2
    //   57: new 61	java/lang/StringBuilder
    //   60: dup
    //   61: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   64: aload_0
    //   65: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   68: invokestatic 377	com/tencent/smtt/a/o:fS	(Landroid/content/Context;)Lcom/tencent/smtt/a/o;
    //   71: getfield 380	com/tencent/smtt/a/o:lVk	Ljava/lang/String;
    //   74: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: aload_2
    //   78: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   84: astore 8
    //   86: new 382	java/util/HashMap
    //   89: dup
    //   90: invokespecial 383	java/util/HashMap:<init>	()V
    //   93: astore 7
    //   95: aload 7
    //   97: ldc_w 385
    //   100: ldc_w 387
    //   103: invokeinterface 392 3 0
    //   108: pop
    //   109: aload 7
    //   111: ldc_w 394
    //   114: ldc -67
    //   116: invokeinterface 392 3 0
    //   121: pop
    //   122: aload 7
    //   124: ldc_w 396
    //   127: aload_0
    //   128: getfield 53	com/tencent/smtt/sdk/o:mContext	Landroid/content/Context;
    //   131: invokestatic 170	com/tencent/smtt/a/n:fP	(Landroid/content/Context;)Ljava/lang/String;
    //   134: invokeinterface 392 3 0
    //   139: pop
    //   140: new 398	java/io/File
    //   143: dup
    //   144: getstatic 403	com/tencent/smtt/a/d:lUF	Ljava/lang/String;
    //   147: invokespecial 404	java/io/File:<init>	(Ljava/lang/String;)V
    //   150: pop
    //   151: new 15	com/tencent/smtt/sdk/o$b
    //   154: dup
    //   155: aload 4
    //   157: new 61	java/lang/StringBuilder
    //   160: dup
    //   161: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   164: getstatic 403	com/tencent/smtt/a/d:lUF	Ljava/lang/String;
    //   167: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   170: ldc_w 406
    //   173: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   176: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   179: invokespecial 409	com/tencent/smtt/sdk/o$b:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   182: invokevirtual 412	com/tencent/smtt/sdk/o$b:blY	()V
    //   185: new 398	java/io/File
    //   188: dup
    //   189: getstatic 403	com/tencent/smtt/a/d:lUF	Ljava/lang/String;
    //   192: ldc_w 414
    //   195: invokespecial 415	java/io/File:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   198: astore_2
    //   199: new 417	java/io/FileInputStream
    //   202: dup
    //   203: aload_2
    //   204: invokespecial 420	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   207: astore 4
    //   209: sipush 8192
    //   212: newarray <illegal type>
    //   214: astore 9
    //   216: new 422	java/io/ByteArrayOutputStream
    //   219: dup
    //   220: invokespecial 423	java/io/ByteArrayOutputStream:<init>	()V
    //   223: astore_3
    //   224: aload 4
    //   226: aload 9
    //   228: invokevirtual 427	java/io/FileInputStream:read	([B)I
    //   231: istore_1
    //   232: iload_1
    //   233: iconst_m1
    //   234: if_icmpeq +123 -> 357
    //   237: aload_3
    //   238: aload 9
    //   240: iconst_0
    //   241: iload_1
    //   242: invokevirtual 431	java/io/ByteArrayOutputStream:write	([BII)V
    //   245: goto -21 -> 224
    //   248: astore 5
    //   250: aload_3
    //   251: astore 5
    //   253: aload_2
    //   254: astore_3
    //   255: aload 5
    //   257: astore_2
    //   258: aload 4
    //   260: ifnull +8 -> 268
    //   263: aload 4
    //   265: invokevirtual 434	java/io/FileInputStream:close	()V
    //   268: aload_2
    //   269: ifnull +7 -> 276
    //   272: aload_2
    //   273: invokevirtual 435	java/io/ByteArrayOutputStream:close	()V
    //   276: aload_3
    //   277: ifnull +245 -> 522
    //   280: aload_3
    //   281: invokevirtual 438	java/io/File:delete	()Z
    //   284: pop
    //   285: aconst_null
    //   286: astore_2
    //   287: new 61	java/lang/StringBuilder
    //   290: dup
    //   291: invokespecial 62	java/lang/StringBuilder:<init>	()V
    //   294: aload 8
    //   296: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   299: ldc_w 440
    //   302: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   305: aload 6
    //   307: invokevirtual 68	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: invokevirtual 74	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   313: astore 4
    //   315: new 8	com/tencent/smtt/sdk/o$2
    //   318: dup
    //   319: aload_0
    //   320: invokespecial 441	com/tencent/smtt/sdk/o$2:<init>	(Lcom/tencent/smtt/sdk/o;)V
    //   323: astore_3
    //   324: aload_2
    //   325: ifnull -311 -> 14
    //   328: aload 4
    //   330: aload 7
    //   332: invokestatic 446	com/tencent/smtt/a/e:k	(Ljava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    //   335: astore 4
    //   337: aload 4
    //   339: ifnull -325 -> 14
    //   342: aload 4
    //   344: aload_2
    //   345: invokestatic 449	com/tencent/smtt/a/e:a	(Ljava/net/HttpURLConnection;[B)V
    //   348: aload 4
    //   350: aload_3
    //   351: iconst_0
    //   352: invokestatic 452	com/tencent/smtt/a/e:a	(Ljava/net/HttpURLConnection;Lcom/tencent/smtt/a/e$a;Z)Ljava/lang/String;
    //   355: pop
    //   356: return
    //   357: aload_3
    //   358: invokevirtual 455	java/io/ByteArrayOutputStream:flush	()V
    //   361: invokestatic 357	com/tencent/smtt/a/h:bmi	()Lcom/tencent/smtt/a/h;
    //   364: aload_3
    //   365: invokevirtual 458	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   368: invokevirtual 367	com/tencent/smtt/a/h:bg	([B)[B
    //   371: astore 5
    //   373: aload 4
    //   375: invokevirtual 434	java/io/FileInputStream:close	()V
    //   378: aload_3
    //   379: invokevirtual 435	java/io/ByteArrayOutputStream:close	()V
    //   382: aload_2
    //   383: invokevirtual 438	java/io/File:delete	()Z
    //   386: pop
    //   387: aload 5
    //   389: astore_2
    //   390: goto -103 -> 287
    //   393: astore_3
    //   394: aconst_null
    //   395: astore_2
    //   396: aconst_null
    //   397: astore 4
    //   399: aload 4
    //   401: ifnull +8 -> 409
    //   404: aload 4
    //   406: invokevirtual 434	java/io/FileInputStream:close	()V
    //   409: aload 5
    //   411: ifnull +8 -> 419
    //   414: aload 5
    //   416: invokevirtual 435	java/io/ByteArrayOutputStream:close	()V
    //   419: aload_2
    //   420: ifnull +8 -> 428
    //   423: aload_2
    //   424: invokevirtual 438	java/io/File:delete	()Z
    //   427: pop
    //   428: aload_3
    //   429: athrow
    //   430: astore 4
    //   432: goto -54 -> 378
    //   435: astore_3
    //   436: goto -54 -> 382
    //   439: astore 4
    //   441: goto -173 -> 268
    //   444: astore_2
    //   445: goto -169 -> 276
    //   448: astore 4
    //   450: goto -41 -> 409
    //   453: astore 4
    //   455: goto -36 -> 419
    //   458: astore_3
    //   459: aconst_null
    //   460: astore 4
    //   462: goto -63 -> 399
    //   465: astore_3
    //   466: goto -67 -> 399
    //   469: astore 6
    //   471: aload_3
    //   472: astore 5
    //   474: aload 6
    //   476: astore_3
    //   477: goto -78 -> 399
    //   480: astore_2
    //   481: aconst_null
    //   482: astore_2
    //   483: aconst_null
    //   484: astore_3
    //   485: aconst_null
    //   486: astore 4
    //   488: goto -230 -> 258
    //   491: astore_3
    //   492: aconst_null
    //   493: astore 5
    //   495: aload_2
    //   496: astore_3
    //   497: aconst_null
    //   498: astore 4
    //   500: aload 5
    //   502: astore_2
    //   503: goto -245 -> 258
    //   506: astore_3
    //   507: aconst_null
    //   508: astore 5
    //   510: aload_2
    //   511: astore_3
    //   512: aload 5
    //   514: astore_2
    //   515: goto -257 -> 258
    //   518: astore_3
    //   519: goto -467 -> 52
    //   522: aconst_null
    //   523: astore_2
    //   524: goto -237 -> 287
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	527	0	this	o
    //   231	11	1	i	int
    //   41	383	2	localObject1	Object
    //   444	1	2	localException1	Exception
    //   480	1	2	localException2	Exception
    //   482	42	2	localObject2	Object
    //   49	330	3	localObject3	Object
    //   393	36	3	localObject4	Object
    //   435	1	3	localException3	Exception
    //   458	1	3	localObject5	Object
    //   465	7	3	localObject6	Object
    //   476	9	3	localObject7	Object
    //   491	1	3	localException4	Exception
    //   496	1	3	localObject8	Object
    //   506	1	3	localException5	Exception
    //   511	1	3	localObject9	Object
    //   518	1	3	localException6	Exception
    //   18	387	4	localObject10	Object
    //   430	1	4	localException7	Exception
    //   439	1	4	localException8	Exception
    //   448	1	4	localException9	Exception
    //   453	1	4	localException10	Exception
    //   460	39	4	localObject11	Object
    //   1	1	5	localObject12	Object
    //   248	1	5	localException11	Exception
    //   251	262	5	localObject13	Object
    //   32	274	6	str1	String
    //   469	6	6	localObject14	Object
    //   93	238	7	localHashMap	java.util.HashMap
    //   84	211	8	str2	String
    //   214	25	9	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   224	232	248	java/lang/Exception
    //   237	245	248	java/lang/Exception
    //   357	373	248	java/lang/Exception
    //   140	199	393	finally
    //   373	378	430	java/lang/Exception
    //   378	382	435	java/lang/Exception
    //   263	268	439	java/lang/Exception
    //   272	276	444	java/lang/Exception
    //   404	409	448	java/lang/Exception
    //   414	419	453	java/lang/Exception
    //   199	209	458	finally
    //   209	224	465	finally
    //   224	232	469	finally
    //   237	245	469	finally
    //   357	373	469	finally
    //   140	199	480	java/lang/Exception
    //   199	209	491	java/lang/Exception
    //   209	224	506	java/lang/Exception
    //   42	50	518	java/lang/Exception
  }
  
  public final void blW()
  {
    if (Looper.getMainLooper() == Looper.myLooper())
    {
      r.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] Run in UIThread, Report delay");
      return;
    }
    r.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat]");
    Object localObject = blU();
    if (((JSONArray)localObject).length() == 0)
    {
      r.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] no data");
      return;
    }
    r.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] jsonArray:" + localObject);
    try
    {
      localObject = e.a(fSmContext).lVi, ((JSONArray)localObject).toString().getBytes("utf-8"), new e.a()
      {
        public final void su(int paramAnonymousInt)
        {
          r.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] onHttpResponseCode:" + paramAnonymousInt);
          if (paramAnonymousInt < 300)
          {
            SharedPreferences.Editor localEditor = blX().edit();
            localEditor.remove("tbs_download_upload");
            localEditor.commit();
          }
        }
      }, true);
      r.i("TbsDownload", "[TbsApkDownloadStat.reportDownloadStat] response:" + (String)localObject);
      return;
    }
    catch (Throwable localThrowable) {}
  }
  
  final SharedPreferences blX()
  {
    return mContext.getSharedPreferences("tbs_download_stat", 4);
  }
  
  final void blr()
  {
    lSQ = 0L;
    lSR = null;
    lSS = null;
    lST = 0;
    lSU = 0;
    lSV = 0;
    lSW = 2;
    lSX = "unknown";
    lSY = 0;
    lSZ = 2;
    lTa = 0L;
    lTb = 0L;
    lTc = 1;
    cFW = 0;
    lTd = null;
    lTe = null;
    lTf = 0L;
  }
  
  public final void setErrorCode(int paramInt)
  {
    if ((paramInt != 100) && (paramInt != 110) && (paramInt != 120) && (paramInt != 111) && (paramInt < 400)) {
      r.k("TbsDownload", "error occured, errorCode:" + paramInt, true);
    }
    if (paramInt == 111) {
      r.k("TbsDownload", "you are not in wifi, downloading stoped", true);
    }
    cFW = paramInt;
  }
  
  public static enum a
  {
    int value;
    
    private a(int paramInt1)
    {
      value = paramInt1;
    }
  }
  
  public static final class b
  {
    private final String lTl;
    private final String lTm;
    
    public b(String paramString1, String paramString2)
    {
      lTl = paramString1;
      lTm = paramString2;
    }
    
    /* Error */
    public final void blY()
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
      //   17: getfield 19	com/tencent/smtt/sdk/o$b:lTm	Ljava/lang/String;
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
      //   49: getfield 17	com/tencent/smtt/sdk/o$b:lTl	Ljava/lang/String;
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
      //   161: getfield 19	com/tencent/smtt/sdk/o$b:lTm	Ljava/lang/String;
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