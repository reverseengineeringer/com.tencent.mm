package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.provider.Settings.System;
import android.util.Log;
import com.tencent.smtt.a.a;
import com.tencent.smtt.a.d;
import com.tencent.smtt.a.r;
import com.tencent.smtt.a.t;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.URL;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class g
{
  private static final String[] lRN = { "tbs_downloading_com.tencent.mtt", "tbs_downloading_com.tencent.mm", "tbs_downloading_com.tencent.mobileqq", "tbs_downloading_com.tencent.x5sdk.demo", "tbs_downloading_com.qzone" };
  int clA;
  boolean kNg;
  String lRO;
  String lRP;
  File lRQ;
  long lRR;
  int lRS = 30000;
  int lRT = 20000;
  boolean lRU;
  int lRV;
  HttpURLConnection lRW;
  String lRX;
  o lRY;
  String lRZ;
  int lSa;
  boolean lSb;
  private Handler lSc;
  Set lSd;
  Context mContext;
  String mDownloadUrl;
  boolean mFinished;
  
  public g(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    lRY = o.fp(mContext);
    lSd = new HashSet();
    lRX = ("tbs_downloading_" + mContext.getPackageName());
    m.blT();
    lRQ = m.fl(mContext);
    if (lRQ == null) {
      throw new NullPointerException("TbsCorePrivateDir is null!");
    }
    blr();
    lRZ = null;
    lSa = -1;
  }
  
  static String a(URL paramURL)
  {
    try
    {
      paramURL = InetAddress.getByName(paramURL.getHost()).getHostAddress();
      return paramURL;
    }
    catch (Error paramURL)
    {
      return "";
    }
    catch (Exception paramURL) {}
    return "";
  }
  
  public static void a(File paramFile, Context paramContext)
  {
    if (!paramFile.exists()) {}
    for (;;)
    {
      return;
      try
      {
        paramContext = eQ(paramContext);
        if (paramContext != null)
        {
          paramContext = new File(paramContext, "x5.tbs.org");
          paramContext.delete();
          d.d(paramFile, paramContext);
          return;
        }
      }
      catch (Exception paramFile) {}
    }
  }
  
  /* Error */
  static boolean blv()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 7
    //   5: aconst_null
    //   6: astore 8
    //   8: invokestatic 188	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   11: astore 4
    //   13: aload 4
    //   15: new 87	java/lang/StringBuilder
    //   18: dup
    //   19: ldc -66
    //   21: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   24: ldc -64
    //   26: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokevirtual 196	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   35: invokevirtual 202	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   38: astore 4
    //   40: new 204	java/io/InputStreamReader
    //   43: dup
    //   44: aload 4
    //   46: invokespecial 207	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   49: astore 6
    //   51: new 209	java/io/BufferedReader
    //   54: dup
    //   55: aload 6
    //   57: invokespecial 212	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   60: astore 5
    //   62: iconst_0
    //   63: istore_0
    //   64: aload 5
    //   66: invokevirtual 215	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   69: astore 7
    //   71: iload_3
    //   72: istore_2
    //   73: aload 7
    //   75: ifnull +27 -> 102
    //   78: aload 7
    //   80: ldc -39
    //   82: invokevirtual 221	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   85: ifne +15 -> 100
    //   88: aload 7
    //   90: ldc -33
    //   92: invokevirtual 221	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   95: istore_2
    //   96: iload_2
    //   97: ifeq +22 -> 119
    //   100: iconst_1
    //   101: istore_2
    //   102: aload 4
    //   104: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   107: aload 6
    //   109: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   112: aload 5
    //   114: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   117: iload_2
    //   118: ireturn
    //   119: iload_0
    //   120: iconst_1
    //   121: iadd
    //   122: istore_1
    //   123: iload_1
    //   124: istore_0
    //   125: iload_1
    //   126: iconst_5
    //   127: if_icmplt -63 -> 64
    //   130: iload_3
    //   131: istore_2
    //   132: goto -30 -> 102
    //   135: astore 4
    //   137: aconst_null
    //   138: astore 4
    //   140: aconst_null
    //   141: astore 5
    //   143: aload 8
    //   145: astore 6
    //   147: aload 5
    //   149: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   152: aload 6
    //   154: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   157: aload 4
    //   159: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   162: iconst_0
    //   163: ireturn
    //   164: astore 5
    //   166: aconst_null
    //   167: astore 6
    //   169: aconst_null
    //   170: astore 4
    //   172: aload 4
    //   174: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   177: aload 6
    //   179: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   182: aload 7
    //   184: invokestatic 227	com/tencent/smtt/sdk/g:f	(Ljava/io/Closeable;)V
    //   187: aload 5
    //   189: athrow
    //   190: astore 5
    //   192: aconst_null
    //   193: astore 6
    //   195: goto -23 -> 172
    //   198: astore 5
    //   200: goto -28 -> 172
    //   203: astore 8
    //   205: aload 5
    //   207: astore 7
    //   209: aload 8
    //   211: astore 5
    //   213: goto -41 -> 172
    //   216: astore 5
    //   218: aconst_null
    //   219: astore 6
    //   221: aload 4
    //   223: astore 5
    //   225: aload 6
    //   227: astore 4
    //   229: aload 8
    //   231: astore 6
    //   233: goto -86 -> 147
    //   236: astore 5
    //   238: aconst_null
    //   239: astore 7
    //   241: aload 4
    //   243: astore 5
    //   245: aload 7
    //   247: astore 4
    //   249: goto -102 -> 147
    //   252: astore 7
    //   254: aload 4
    //   256: astore 7
    //   258: aload 5
    //   260: astore 4
    //   262: aload 7
    //   264: astore 5
    //   266: goto -119 -> 147
    // Local variable table:
    //   start	length	slot	name	signature
    //   63	62	0	i	int
    //   122	6	1	j	int
    //   72	60	2	bool1	boolean
    //   1	130	3	bool2	boolean
    //   11	92	4	localObject1	Object
    //   135	1	4	localThrowable1	Throwable
    //   138	123	4	localObject2	Object
    //   60	88	5	localBufferedReader	java.io.BufferedReader
    //   164	24	5	localObject3	Object
    //   190	1	5	localObject4	Object
    //   198	8	5	localObject5	Object
    //   211	1	5	localObject6	Object
    //   216	1	5	localThrowable2	Throwable
    //   223	1	5	localObject7	Object
    //   236	1	5	localThrowable3	Throwable
    //   243	22	5	localObject8	Object
    //   49	183	6	localObject9	Object
    //   3	243	7	localObject10	Object
    //   252	1	7	localThrowable4	Throwable
    //   256	7	7	localObject11	Object
    //   6	138	8	localObject12	Object
    //   203	27	8	localObject13	Object
    // Exception table:
    //   from	to	target	type
    //   13	40	135	java/lang/Throwable
    //   13	40	164	finally
    //   40	51	190	finally
    //   51	62	198	finally
    //   64	71	203	finally
    //   78	96	203	finally
    //   40	51	216	java/lang/Throwable
    //   51	62	236	java/lang/Throwable
    //   64	71	252	java/lang/Throwable
    //   78	96	252	java/lang/Throwable
  }
  
  static String c(Throwable paramThrowable)
  {
    String str = Log.getStackTraceString(paramThrowable);
    paramThrowable = str;
    if (str.length() > 1024) {
      paramThrowable = str.substring(0, 1024);
    }
    return paramThrowable;
  }
  
  public static File eP(Context paramContext)
  {
    paramContext = new File(d.S(paramContext, 3));
    if (!paramContext.isDirectory())
    {
      r.w("TbsDownload", "[TbsApkDownloader.getLocalTbsFromSdcard] " + paramContext.getAbsolutePath() + "not found!");
      return null;
    }
    paramContext = paramContext.listFiles();
    Pattern localPattern = Pattern.compile("tbs(.*).apk");
    int j = paramContext.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = paramContext[i];
      if ((localPattern.matcher(((File)localObject).getName()).find()) && (((File)localObject).isFile()) && (((File)localObject).exists()) && (((File)localObject).canRead()))
      {
        r.w("TbsDownload", "[TbsApkDownloader.getLocalTbsFromSdcard] got tbs apk:" + localObject);
        return (File)localObject;
      }
      i += 1;
    }
    r.w("TbsDownload", "[TbsApkDownloader.getLocalTbsFromSdcard] No tbs apk found!");
    return null;
  }
  
  @TargetApi(8)
  static File eQ(Context paramContext)
  {
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT >= 8)
        {
          paramContext = new File(d.S(paramContext, 2));
          if ((paramContext != null) && (!paramContext.exists()) && (!paramContext.isDirectory())) {
            paramContext.mkdirs();
          }
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        r.e("TbsDownload", "[TbsApkDownloader.backupApkPath] Exception is " + paramContext.getMessage());
        return null;
      }
      paramContext = null;
    }
  }
  
  public static void eR(Context paramContext)
  {
    try
    {
      m.blT();
      File localFile = m.fl(paramContext);
      new File(localFile, "x5.tbs").delete();
      new File(localFile, "x5.tbs.temp").delete();
      paramContext = eQ(paramContext);
      if (paramContext != null) {
        new File(paramContext, "x5.tbs.org").delete();
      }
      return;
    }
    catch (Exception paramContext) {}
  }
  
  static void f(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  final boolean C(boolean paramBoolean1, boolean paramBoolean2)
  {
    long l2 = 0L;
    r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1);
    Object localObject2 = lRQ;
    Object localObject1;
    if (!paramBoolean1)
    {
      localObject1 = "x5.tbs";
      localObject1 = new File((File)localObject2, (String)localObject1);
      if (((File)localObject1).exists()) {
        break label71;
      }
    }
    label71:
    Object localObject3;
    do
    {
      return false;
      localObject1 = "x5.tbs.temp";
      break;
      localObject2 = eUmContext).lSs.getString("tbs_apk_md5", null);
      localObject3 = a.r((File)localObject1);
      if ((localObject2 != null) && (((String)localObject2).equals(localObject3))) {
        break label158;
      }
      r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " md5 failed");
    } while (!paramBoolean1);
    lRY.Ii("fileMd5 not match");
    return false;
    label158:
    r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] md5(" + (String)localObject3 + ") successful!");
    long l1 = l2;
    long l3;
    if (paramBoolean1)
    {
      l3 = eUmContext).lSs.getLong("tbs_apkfilesize", 0L);
      if (!((File)localObject1).exists()) {
        break label701;
      }
      l1 = l2;
      if (l3 > 0L)
      {
        l1 = ((File)localObject1).length();
        if (l3 == l1) {}
      }
    }
    for (;;)
    {
      r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " filelength failed");
      lRY.Ii("fileLength:" + l1 + ",contentLength:" + l3);
      return false;
      r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] length(" + l1 + ") successful!");
      int i = -1;
      if (paramBoolean2)
      {
        int j = a.b(mContext, (File)localObject1);
        int k = eUmContext).lSs.getInt("tbs_download_version", 0);
        i = j;
        if (k != j)
        {
          r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " versionCode failed");
          if (!paramBoolean1) {
            break;
          }
          lRY.Ii("fileVersion:" + j + ",configVersion:" + k);
          return false;
        }
      }
      r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode(" + i + ") successful!");
      if (paramBoolean2)
      {
        String str = a.c(mContext, (File)localObject1);
        if (!"3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a".equals(str))
        {
          r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " signature failed");
          if (!paramBoolean1) {
            break;
          }
          localObject2 = lRY;
          localObject3 = new StringBuilder("signature:");
          if (str == null) {}
          for (localObject1 = "null";; localObject1 = Integer.valueOf(str.length()))
          {
            ((o)localObject2).Ii(localObject1);
            return false;
          }
        }
      }
      r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] signature successful!");
      if (paramBoolean1)
      {
        try
        {
          paramBoolean1 = ((File)localObject1).renameTo(new File(lRQ, "x5.tbs"));
          localObject1 = null;
        }
        catch (Exception localException)
        {
          for (;;)
          {
            paramBoolean1 = false;
          }
        }
        paramBoolean2 = paramBoolean1;
        if (paramBoolean1) {
          break label671;
        }
        d(109, c((Throwable)localObject1), true);
        return false;
      }
      paramBoolean2 = false;
      label671:
      r.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] rename(" + paramBoolean2 + ") successful!");
      return true;
      label701:
      l1 = 0L;
    }
  }
  
  final void blr()
  {
    clA = 0;
    lRV = 0;
    lRR = -1L;
    lRP = null;
    lRU = false;
    kNg = false;
    mFinished = false;
    lSb = false;
  }
  
  final boolean bls()
  {
    try
    {
      File localFile1 = new File(lRQ, "x5.tbs");
      File localFile2 = eQ(mContext);
      if (localFile2 != null)
      {
        localFile2 = new File(localFile2, "x5.tbs.org");
        localFile1.delete();
        d.d(localFile2, localFile1);
      }
      return true;
    }
    catch (Exception localException)
    {
      r.e("TbsDownload", "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is " + localException.getMessage());
    }
    return false;
  }
  
  public final boolean blt()
  {
    bool = true;
    for (;;)
    {
      try
      {
        long l1 = System.currentTimeMillis();
        int j = eUmContext).lSs.getInt("tbs_download_version", 0);
        String[] arrayOfString = lRN;
        int k = arrayOfString.length;
        i = 0;
        if (i >= k) {
          continue;
        }
        Object localObject1 = arrayOfString[i];
        if (((String)localObject1).equals(lRX)) {
          continue;
        }
        localObject1 = Settings.System.getString(mContext.getContentResolver(), (String)localObject1);
        if (localObject1 == null) {
          continue;
        }
        localObject1 = ((String)localObject1).split("\\|");
        Object localObject2 = localObject1[0];
        long l2 = Long.parseLong(localObject1[1]);
        if ((localObject2 == null) || (!((String)localObject2).equals(String.valueOf(j))) || (l2 <= 0L)) {
          continue;
        }
        long l3 = j.eU(mContext).blM();
        if (l1 - l2 >= l3) {
          continue;
        }
      }
      catch (Exception localException)
      {
        int i;
        bool = false;
        continue;
      }
      r.i("TbsDownload", "[TbsApkDownloader.hasSameTbsDownloading] result=" + bool);
      return bool;
      i += 1;
      continue;
      bool = false;
    }
  }
  
  final long blu()
  {
    long l = 0L;
    File localFile = new File(lRQ, "x5.tbs.temp");
    if (localFile.exists()) {
      l = localFile.length();
    }
    return l;
  }
  
  public final boolean blw()
  {
    long l = d.Il(lRQ.getAbsolutePath());
    if (l >= j.eU(mContext).blJ()) {}
    for (boolean bool = true;; bool = false)
    {
      if (!bool) {
        r.e("TbsDownload", "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = " + l);
      }
      return bool;
    }
  }
  
  /* Error */
  final boolean blx()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 8
    //   3: aconst_null
    //   4: astore 6
    //   6: iconst_1
    //   7: istore 4
    //   9: iconst_0
    //   10: istore 5
    //   12: aload_0
    //   13: getfield 72	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
    //   16: invokestatic 527	com/tencent/smtt/a/b:fM	(Landroid/content/Context;)I
    //   19: iconst_3
    //   20: if_icmpne +288 -> 308
    //   23: iconst_1
    //   24: istore_3
    //   25: ldc -3
    //   27: new 87	java/lang/StringBuilder
    //   30: dup
    //   31: ldc_w 529
    //   34: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   37: iload_3
    //   38: invokevirtual 342	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   41: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   44: invokestatic 345	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   47: iload 5
    //   49: istore_2
    //   50: iload_3
    //   51: ifeq +135 -> 186
    //   54: aload_0
    //   55: getfield 72	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
    //   58: invokestatic 533	com/tencent/smtt/a/b:fN	(Landroid/content/Context;)Ljava/lang/String;
    //   61: astore 6
    //   63: ldc -3
    //   65: new 87	java/lang/StringBuilder
    //   68: dup
    //   69: ldc_w 535
    //   72: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   75: aload 6
    //   77: invokevirtual 100	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   80: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   83: invokestatic 345	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: new 137	java/net/URL
    //   89: dup
    //   90: ldc_w 537
    //   93: invokespecial 538	java/net/URL:<init>	(Ljava/lang/String;)V
    //   96: invokevirtual 542	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   99: checkcast 544	java/net/HttpURLConnection
    //   102: astore 7
    //   104: aload 7
    //   106: iconst_0
    //   107: invokevirtual 548	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
    //   110: aload 7
    //   112: sipush 10000
    //   115: invokevirtual 552	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   118: aload 7
    //   120: sipush 10000
    //   123: invokevirtual 555	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   126: aload 7
    //   128: iconst_0
    //   129: invokevirtual 558	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   132: aload 7
    //   134: invokevirtual 559	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   137: pop
    //   138: aload 7
    //   140: invokevirtual 562	java/net/HttpURLConnection:getResponseCode	()I
    //   143: istore_1
    //   144: ldc -3
    //   146: new 87	java/lang/StringBuilder
    //   149: dup
    //   150: ldc_w 564
    //   153: invokespecial 92	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   156: iload_1
    //   157: invokevirtual 421	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   160: invokevirtual 103	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   163: invokestatic 345	com/tencent/smtt/a/r:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   166: iload_1
    //   167: sipush 204
    //   170: if_icmpne +143 -> 313
    //   173: iload 4
    //   175: istore_2
    //   176: aload 7
    //   178: ifnull +214 -> 392
    //   181: aload 7
    //   183: invokevirtual 567	java/net/HttpURLConnection:disconnect	()V
    //   186: iload_2
    //   187: ifne +89 -> 276
    //   190: aload 6
    //   192: invokestatic 572	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   195: ifne +81 -> 276
    //   198: aload_0
    //   199: getfield 85	com/tencent/smtt/sdk/g:lSd	Ljava/util/Set;
    //   202: aload 6
    //   204: invokeinterface 576 2 0
    //   209: ifne +67 -> 276
    //   212: aload_0
    //   213: getfield 85	com/tencent/smtt/sdk/g:lSd	Ljava/util/Set;
    //   216: aload 6
    //   218: invokeinterface 579 2 0
    //   223: pop
    //   224: aload_0
    //   225: getfield 581	com/tencent/smtt/sdk/g:lSc	Landroid/os/Handler;
    //   228: ifnonnull +21 -> 249
    //   231: aload_0
    //   232: new 6	com/tencent/smtt/sdk/g$1
    //   235: dup
    //   236: aload_0
    //   237: invokestatic 587	com/tencent/smtt/sdk/l:blS	()Lcom/tencent/smtt/sdk/l;
    //   240: invokevirtual 591	com/tencent/smtt/sdk/l:getLooper	()Landroid/os/Looper;
    //   243: invokespecial 594	com/tencent/smtt/sdk/g$1:<init>	(Lcom/tencent/smtt/sdk/g;Landroid/os/Looper;)V
    //   246: putfield 581	com/tencent/smtt/sdk/g:lSc	Landroid/os/Handler;
    //   249: aload_0
    //   250: getfield 581	com/tencent/smtt/sdk/g:lSc	Landroid/os/Handler;
    //   253: sipush 150
    //   256: aload 6
    //   258: invokevirtual 600	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   261: astore 7
    //   263: aload_0
    //   264: getfield 581	com/tencent/smtt/sdk/g:lSc	Landroid/os/Handler;
    //   267: aload 7
    //   269: ldc2_w 601
    //   272: invokevirtual 606	android/os/Handler:sendMessageDelayed	(Landroid/os/Message;J)Z
    //   275: pop
    //   276: iload_2
    //   277: ifeq +29 -> 306
    //   280: aload_0
    //   281: getfield 85	com/tencent/smtt/sdk/g:lSd	Ljava/util/Set;
    //   284: aload 6
    //   286: invokeinterface 576 2 0
    //   291: ifeq +15 -> 306
    //   294: aload_0
    //   295: getfield 85	com/tencent/smtt/sdk/g:lSd	Ljava/util/Set;
    //   298: aload 6
    //   300: invokeinterface 609 2 0
    //   305: pop
    //   306: iload_2
    //   307: ireturn
    //   308: iconst_0
    //   309: istore_3
    //   310: goto -285 -> 25
    //   313: iconst_0
    //   314: istore_2
    //   315: goto -139 -> 176
    //   318: astore 7
    //   320: goto -134 -> 186
    //   323: astore 7
    //   325: aconst_null
    //   326: astore 7
    //   328: aload 7
    //   330: ifnull +56 -> 386
    //   333: aload 7
    //   335: invokevirtual 567	java/net/HttpURLConnection:disconnect	()V
    //   338: iload 5
    //   340: istore_2
    //   341: goto -155 -> 186
    //   344: astore 7
    //   346: iload 5
    //   348: istore_2
    //   349: goto -163 -> 186
    //   352: astore 6
    //   354: aload 8
    //   356: astore 7
    //   358: aload 7
    //   360: ifnull +8 -> 368
    //   363: aload 7
    //   365: invokevirtual 567	java/net/HttpURLConnection:disconnect	()V
    //   368: aload 6
    //   370: athrow
    //   371: astore 7
    //   373: goto -5 -> 368
    //   376: astore 6
    //   378: goto -20 -> 358
    //   381: astore 8
    //   383: goto -55 -> 328
    //   386: iload 5
    //   388: istore_2
    //   389: goto -203 -> 186
    //   392: goto -206 -> 186
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	395	0	this	g
    //   143	28	1	i	int
    //   49	340	2	bool1	boolean
    //   24	286	3	bool2	boolean
    //   7	167	4	bool3	boolean
    //   10	377	5	bool4	boolean
    //   4	295	6	str	String
    //   352	17	6	localObject1	Object
    //   376	1	6	localObject2	Object
    //   102	166	7	localObject3	Object
    //   318	1	7	localException1	Exception
    //   323	1	7	localThrowable1	Throwable
    //   326	8	7	localObject4	Object
    //   344	1	7	localException2	Exception
    //   356	8	7	localObject5	Object
    //   371	1	7	localException3	Exception
    //   1	354	8	localObject6	Object
    //   381	1	8	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   181	186	318	java/lang/Exception
    //   86	104	323	java/lang/Throwable
    //   333	338	344	java/lang/Exception
    //   86	104	352	finally
    //   363	368	371	java/lang/Exception
    //   104	166	376	finally
    //   104	166	381	java/lang/Throwable
  }
  
  public final void clearCache()
  {
    kNg = true;
    iu(false);
    iu(true);
  }
  
  final void d(int paramInt, String paramString, boolean paramBoolean)
  {
    if ((paramBoolean) || (clA > 5))
    {
      lRY.setErrorCode(paramInt);
      lRY.lTe = paramString;
    }
  }
  
  final void dU(long paramLong)
  {
    long l = 20000L;
    if (paramLong <= 0L) {}
    for (;;)
    {
      try
      {
        switch (clA)
        {
        case 1: 
          Thread.sleep(paramLong);
        }
      }
      catch (Exception localException)
      {
        int i;
        continue;
      }
      clA += 1;
      return;
      i = clA;
      paramLong = 20000L * i;
      continue;
      paramLong = 100000L;
      break label92;
      continue;
      paramLong = l;
      label92:
      paramLong *= 10L;
    }
  }
  
  final void it(boolean paramBoolean)
  {
    t.fU(mContext);
    Object localObject1 = QbSdk.lRv;
    Object localObject2;
    File localFile;
    int j;
    if (paramBoolean)
    {
      i = 100;
      ((n)localObject1).onDownloadFinish(i);
      localObject2 = j.eU(mContext);
      lSr.put("tbs_needdownload", Boolean.valueOf(false));
      ((j)localObject2).commit();
      i = lSs.getInt("tbs_responsecode", 0);
      if ((i != 3) && (i <= 10000)) {
        break label294;
      }
      localObject1 = eQ(mContext);
      if (localObject1 == null) {
        break label266;
      }
      localFile = new File((File)localObject1, "x5.tbs.org");
      j = a.b(mContext, localFile);
      localObject1 = new File(lRQ, "x5.tbs");
      if (!((File)localObject1).exists()) {
        break label260;
      }
    }
    label260:
    for (localObject1 = ((File)localObject1).getAbsolutePath();; localObject1 = null)
    {
      int k = lSs.getInt("tbs_download_version", 0);
      localObject2 = new Bundle();
      ((Bundle)localObject2).putInt("operation", i);
      ((Bundle)localObject2).putInt("old_core_ver", j);
      ((Bundle)localObject2).putInt("new_core_ver", k);
      ((Bundle)localObject2).putString("old_apk_location", localFile.getAbsolutePath());
      ((Bundle)localObject2).putString("new_apk_location", (String)localObject1);
      ((Bundle)localObject2).putString("diff_file_location", (String)localObject1);
      m.blT().d(mContext, (Bundle)localObject2);
      return;
      i = 120;
      break;
    }
    label266:
    clearCache();
    lSr.put("tbs_needdownload", Boolean.valueOf(true));
    ((j)localObject2).commit();
    return;
    label294:
    int i = lSs.getInt("tbs_download_version", 0);
    m.blT();
    m.j(mContext, new File(lRQ, "x5.tbs").getAbsolutePath(), i);
    a(new File(lRQ, "x5.tbs"), mContext);
  }
  
  final boolean iu(boolean paramBoolean)
  {
    r.i("TbsDownload", "[TbsApkDownloader.deleteFile] isApk=" + paramBoolean);
    if (paramBoolean) {}
    for (File localFile = new File(lRQ, "x5.tbs"); localFile.exists(); localFile = new File(lRQ, "x5.tbs.temp")) {
      return localFile.delete();
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */