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
import com.tencent.smtt.utils.TbsLog;
import com.tencent.smtt.utils.a;
import com.tencent.smtt.utils.e;
import com.tencent.smtt.utils.t;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.URL;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

final class g
{
  private static final String[] mtC = { "tbs_downloading_com.tencent.mtt", "tbs_downloading_com.tencent.mm", "tbs_downloading_com.tencent.mobileqq", "tbs_downloading_com.tencent.x5sdk.demo", "tbs_downloading_com.qzone" };
  int cgE;
  boolean lmv;
  Context mContext;
  String mDownloadUrl;
  boolean mFinished;
  String mtD;
  String mtE;
  File mtF;
  long mtG;
  int mtH = 30000;
  int mtI = 20000;
  boolean mtJ;
  int mtK;
  HttpURLConnection mtL;
  String mtM;
  o mtN;
  String mtO;
  int mtP;
  boolean mtQ;
  private Handler mtR;
  Set<String> mtS;
  
  public g(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    mtN = o.fp(mContext);
    mtS = new HashSet();
    mtM = ("tbs_downloading_" + mContext.getPackageName());
    m.brX();
    mtF = m.fl(mContext);
    if (mtF == null) {
      throw new NullPointerException("TbsCorePrivateDir is null!");
    }
    brv();
    mtO = null;
    mtP = -1;
  }
  
  public static void a(File paramFile, Context paramContext)
  {
    if (!paramFile.exists()) {}
    for (;;)
    {
      return;
      try
      {
        File localFile = eS(paramContext);
        if (localFile == null) {
          continue;
        }
        if (k.eY(paramContext)) {}
        for (paramContext = "x5.oversea.tbs.org";; paramContext = "x5.tbs.org")
        {
          paramContext = new File(localFile, paramContext);
          paramContext.delete();
          e.d(paramFile, paramContext);
          return;
        }
        return;
      }
      catch (Exception paramFile) {}
    }
  }
  
  /* Error */
  static boolean brz()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 7
    //   5: aconst_null
    //   6: astore 8
    //   8: invokestatic 178	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   11: astore 4
    //   13: aload 4
    //   15: new 88	java/lang/StringBuilder
    //   18: dup
    //   19: ldc -76
    //   21: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   24: ldc -74
    //   26: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokevirtual 186	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   35: invokevirtual 192	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   38: astore 4
    //   40: new 194	java/io/InputStreamReader
    //   43: dup
    //   44: aload 4
    //   46: invokespecial 197	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   49: astore 6
    //   51: new 199	java/io/BufferedReader
    //   54: dup
    //   55: aload 6
    //   57: invokespecial 202	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   60: astore 5
    //   62: iconst_0
    //   63: istore_0
    //   64: aload 5
    //   66: invokevirtual 205	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   69: astore 7
    //   71: iload_3
    //   72: istore_2
    //   73: aload 7
    //   75: ifnull +27 -> 102
    //   78: aload 7
    //   80: ldc -49
    //   82: invokevirtual 211	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   85: ifne +15 -> 100
    //   88: aload 7
    //   90: ldc -43
    //   92: invokevirtual 211	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   95: istore_2
    //   96: iload_2
    //   97: ifeq +22 -> 119
    //   100: iconst_1
    //   101: istore_2
    //   102: aload 4
    //   104: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
    //   107: aload 6
    //   109: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
    //   112: aload 5
    //   114: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
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
    //   149: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
    //   152: aload 6
    //   154: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
    //   157: aload 4
    //   159: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
    //   162: iconst_0
    //   163: ireturn
    //   164: astore 5
    //   166: aconst_null
    //   167: astore 6
    //   169: aconst_null
    //   170: astore 4
    //   172: aload 4
    //   174: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
    //   177: aload 6
    //   179: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
    //   182: aload 7
    //   184: invokestatic 217	com/tencent/smtt/sdk/g:g	(Ljava/io/Closeable;)V
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
  
  static String d(URL paramURL)
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
  
  @TargetApi(8)
  static File eS(Context paramContext)
  {
    for (;;)
    {
      try
      {
        if (Build.VERSION.SDK_INT >= 8)
        {
          paramContext = new File(e.V(paramContext, 3));
          if ((paramContext != null) && (!paramContext.exists()) && (!paramContext.isDirectory())) {
            paramContext.mkdirs();
          }
          return paramContext;
        }
      }
      catch (Exception paramContext)
      {
        TbsLog.e("TbsDownload", "[TbsApkDownloader.backupApkPath] Exception is " + paramContext.getMessage());
        return null;
      }
      paramContext = null;
    }
  }
  
  public static void eT(Context paramContext)
  {
    try
    {
      m.brX();
      File localFile = m.fl(paramContext);
      new File(localFile, "x5.tbs").delete();
      new File(localFile, "x5.tbs.temp").delete();
      paramContext = eS(paramContext);
      if (paramContext != null)
      {
        new File(paramContext, "x5.tbs.org").delete();
        new File(paramContext, "x5.oversea.tbs.org").delete();
      }
      return;
    }
    catch (Exception paramContext) {}
  }
  
  static void g(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  static String h(Throwable paramThrowable)
  {
    String str = Log.getStackTraceString(paramThrowable);
    paramThrowable = str;
    if (str.length() > 1024) {
      paramThrowable = str.substring(0, 1024);
    }
    return paramThrowable;
  }
  
  final boolean H(boolean paramBoolean1, boolean paramBoolean2)
  {
    long l2 = 0L;
    TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1);
    Object localObject2 = mtF;
    Object localObject1;
    if (!paramBoolean1)
    {
      localObject1 = "x5.tbs";
      localObject1 = new File((File)localObject2, (String)localObject1);
      if (((File)localObject1).exists()) {
        break label72;
      }
    }
    label72:
    Object localObject3;
    do
    {
      return false;
      localObject1 = "x5.tbs.temp";
      break;
      localObject2 = eWmContext).muh.getString("tbs_apk_md5", null);
      localObject3 = a.s((File)localObject1);
      if ((localObject2 != null) && (((String)localObject2).equals(localObject3))) {
        break label160;
      }
      TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " md5 failed");
    } while (!paramBoolean1);
    mtN.KB("fileMd5 not match");
    return false;
    label160:
    TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] md5(" + (String)localObject3 + ") successful!");
    long l1 = l2;
    long l3;
    if (paramBoolean1)
    {
      l3 = eWmContext).muh.getLong("tbs_apkfilesize", 0L);
      if (!((File)localObject1).exists()) {
        break label711;
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
      TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " filelength failed");
      mtN.KB("fileLength:" + l1 + ",contentLength:" + l3);
      return false;
      TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] length(" + l1 + ") successful!");
      int i = -1;
      if (paramBoolean2)
      {
        int j = a.b(mContext, (File)localObject1);
        int k = eWmContext).muh.getInt("tbs_download_version", 0);
        i = j;
        if (k != j)
        {
          TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " versionCode failed");
          if (!paramBoolean1) {
            break;
          }
          mtN.KB("fileVersion:" + j + ",configVersion:" + k);
          return false;
        }
      }
      TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] tbsApkVersionCode(" + i + ") successful!");
      if (paramBoolean2)
      {
        String str = a.c(mContext, (File)localObject1);
        if (!"3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a".equals(str))
        {
          TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isTempFile=" + paramBoolean1 + " signature failed");
          if (!paramBoolean1) {
            break;
          }
          localObject2 = mtN;
          localObject3 = new StringBuilder("signature:");
          if (str == null) {}
          for (localObject1 = "null";; localObject1 = Integer.valueOf(str.length()))
          {
            ((o)localObject2).KB(localObject1);
            return false;
          }
        }
      }
      TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] signature successful!");
      if (paramBoolean1)
      {
        try
        {
          paramBoolean1 = ((File)localObject1).renameTo(new File(mtF, "x5.tbs"));
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
          break label680;
        }
        d(109, h((Throwable)localObject1), true);
        return false;
      }
      paramBoolean2 = false;
      label680:
      TbsLog.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] rename(" + paramBoolean2 + ") successful!");
      return true;
      label711:
      l1 = 0L;
    }
  }
  
  public final boolean brA()
  {
    long l = e.KF(mtF.getAbsolutePath());
    if (l >= j.eW(mContext).brO()) {}
    for (boolean bool = true;; bool = false)
    {
      if (!bool) {
        TbsLog.e("TbsDownload", "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = " + l);
      }
      return bool;
    }
  }
  
  /* Error */
  final boolean brB()
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
    //   13: getfield 73	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
    //   16: invokestatic 439	com/tencent/smtt/utils/b:fO	(Landroid/content/Context;)I
    //   19: iconst_3
    //   20: if_icmpne +291 -> 311
    //   23: iconst_1
    //   24: istore_3
    //   25: ldc_w 257
    //   28: new 88	java/lang/StringBuilder
    //   31: dup
    //   32: ldc_w 441
    //   35: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   38: iload_3
    //   39: invokevirtual 303	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   42: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: invokestatic 306	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: iload 5
    //   50: istore_2
    //   51: iload_3
    //   52: ifeq +137 -> 189
    //   55: aload_0
    //   56: getfield 73	com/tencent/smtt/sdk/g:mContext	Landroid/content/Context;
    //   59: invokestatic 445	com/tencent/smtt/utils/b:fP	(Landroid/content/Context;)Ljava/lang/String;
    //   62: astore 6
    //   64: ldc_w 257
    //   67: new 88	java/lang/StringBuilder
    //   70: dup
    //   71: ldc_w 447
    //   74: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   77: aload 6
    //   79: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   82: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   85: invokestatic 306	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   88: new 222	java/net/URL
    //   91: dup
    //   92: ldc_w 449
    //   95: invokespecial 450	java/net/URL:<init>	(Ljava/lang/String;)V
    //   98: invokevirtual 454	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   101: checkcast 456	java/net/HttpURLConnection
    //   104: astore 7
    //   106: aload 7
    //   108: iconst_0
    //   109: invokevirtual 460	java/net/HttpURLConnection:setInstanceFollowRedirects	(Z)V
    //   112: aload 7
    //   114: sipush 10000
    //   117: invokevirtual 464	java/net/HttpURLConnection:setConnectTimeout	(I)V
    //   120: aload 7
    //   122: sipush 10000
    //   125: invokevirtual 467	java/net/HttpURLConnection:setReadTimeout	(I)V
    //   128: aload 7
    //   130: iconst_0
    //   131: invokevirtual 470	java/net/HttpURLConnection:setUseCaches	(Z)V
    //   134: aload 7
    //   136: invokevirtual 471	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   139: pop
    //   140: aload 7
    //   142: invokevirtual 474	java/net/HttpURLConnection:getResponseCode	()I
    //   145: istore_1
    //   146: ldc_w 257
    //   149: new 88	java/lang/StringBuilder
    //   152: dup
    //   153: ldc_w 476
    //   156: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   159: iload_1
    //   160: invokevirtual 382	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   163: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   166: invokestatic 306	com/tencent/smtt/utils/TbsLog:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   169: iload_1
    //   170: sipush 204
    //   173: if_icmpne +143 -> 316
    //   176: iload 4
    //   178: istore_2
    //   179: aload 7
    //   181: ifnull +214 -> 395
    //   184: aload 7
    //   186: invokevirtual 479	java/net/HttpURLConnection:disconnect	()V
    //   189: iload_2
    //   190: ifne +89 -> 279
    //   193: aload 6
    //   195: invokestatic 484	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   198: ifne +81 -> 279
    //   201: aload_0
    //   202: getfield 86	com/tencent/smtt/sdk/g:mtS	Ljava/util/Set;
    //   205: aload 6
    //   207: invokeinterface 488 2 0
    //   212: ifne +67 -> 279
    //   215: aload_0
    //   216: getfield 86	com/tencent/smtt/sdk/g:mtS	Ljava/util/Set;
    //   219: aload 6
    //   221: invokeinterface 491 2 0
    //   226: pop
    //   227: aload_0
    //   228: getfield 493	com/tencent/smtt/sdk/g:mtR	Landroid/os/Handler;
    //   231: ifnonnull +21 -> 252
    //   234: aload_0
    //   235: new 6	com/tencent/smtt/sdk/g$1
    //   238: dup
    //   239: aload_0
    //   240: invokestatic 499	com/tencent/smtt/sdk/l:brW	()Lcom/tencent/smtt/sdk/l;
    //   243: invokevirtual 503	com/tencent/smtt/sdk/l:getLooper	()Landroid/os/Looper;
    //   246: invokespecial 506	com/tencent/smtt/sdk/g$1:<init>	(Lcom/tencent/smtt/sdk/g;Landroid/os/Looper;)V
    //   249: putfield 493	com/tencent/smtt/sdk/g:mtR	Landroid/os/Handler;
    //   252: aload_0
    //   253: getfield 493	com/tencent/smtt/sdk/g:mtR	Landroid/os/Handler;
    //   256: sipush 150
    //   259: aload 6
    //   261: invokevirtual 512	android/os/Handler:obtainMessage	(ILjava/lang/Object;)Landroid/os/Message;
    //   264: astore 7
    //   266: aload_0
    //   267: getfield 493	com/tencent/smtt/sdk/g:mtR	Landroid/os/Handler;
    //   270: aload 7
    //   272: ldc2_w 513
    //   275: invokevirtual 518	android/os/Handler:sendMessageDelayed	(Landroid/os/Message;J)Z
    //   278: pop
    //   279: iload_2
    //   280: ifeq +29 -> 309
    //   283: aload_0
    //   284: getfield 86	com/tencent/smtt/sdk/g:mtS	Ljava/util/Set;
    //   287: aload 6
    //   289: invokeinterface 488 2 0
    //   294: ifeq +15 -> 309
    //   297: aload_0
    //   298: getfield 86	com/tencent/smtt/sdk/g:mtS	Ljava/util/Set;
    //   301: aload 6
    //   303: invokeinterface 521 2 0
    //   308: pop
    //   309: iload_2
    //   310: ireturn
    //   311: iconst_0
    //   312: istore_3
    //   313: goto -288 -> 25
    //   316: iconst_0
    //   317: istore_2
    //   318: goto -139 -> 179
    //   321: astore 7
    //   323: goto -134 -> 189
    //   326: astore 7
    //   328: aconst_null
    //   329: astore 7
    //   331: aload 7
    //   333: ifnull +56 -> 389
    //   336: aload 7
    //   338: invokevirtual 479	java/net/HttpURLConnection:disconnect	()V
    //   341: iload 5
    //   343: istore_2
    //   344: goto -155 -> 189
    //   347: astore 7
    //   349: iload 5
    //   351: istore_2
    //   352: goto -163 -> 189
    //   355: astore 6
    //   357: aload 8
    //   359: astore 7
    //   361: aload 7
    //   363: ifnull +8 -> 371
    //   366: aload 7
    //   368: invokevirtual 479	java/net/HttpURLConnection:disconnect	()V
    //   371: aload 6
    //   373: athrow
    //   374: astore 7
    //   376: goto -5 -> 371
    //   379: astore 6
    //   381: goto -20 -> 361
    //   384: astore 8
    //   386: goto -55 -> 331
    //   389: iload 5
    //   391: istore_2
    //   392: goto -203 -> 189
    //   395: goto -206 -> 189
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	398	0	this	g
    //   145	29	1	i	int
    //   50	342	2	bool1	boolean
    //   24	289	3	bool2	boolean
    //   7	170	4	bool3	boolean
    //   10	380	5	bool4	boolean
    //   4	298	6	str	String
    //   355	17	6	localObject1	Object
    //   379	1	6	localObject2	Object
    //   104	167	7	localObject3	Object
    //   321	1	7	localException1	Exception
    //   326	1	7	localThrowable1	Throwable
    //   329	8	7	localObject4	Object
    //   347	1	7	localException2	Exception
    //   359	8	7	localObject5	Object
    //   374	1	7	localException3	Exception
    //   1	357	8	localObject6	Object
    //   384	1	8	localThrowable2	Throwable
    // Exception table:
    //   from	to	target	type
    //   184	189	321	java/lang/Exception
    //   88	106	326	java/lang/Throwable
    //   336	341	347	java/lang/Exception
    //   88	106	355	finally
    //   366	371	374	java/lang/Exception
    //   106	169	379	finally
    //   106	169	384	java/lang/Throwable
  }
  
  final void brv()
  {
    cgE = 0;
    mtK = 0;
    mtG = -1L;
    mtE = null;
    mtJ = false;
    lmv = false;
    mFinished = false;
    mtQ = false;
  }
  
  final boolean brw()
  {
    try
    {
      File localFile1 = new File(mtF, "x5.tbs");
      File localFile2 = eS(mContext);
      if (localFile2 != null)
      {
        if (k.eY(mContext)) {}
        for (Object localObject = "x5.oversea.tbs.org";; localObject = "x5.tbs.org")
        {
          localObject = new File(localFile2, (String)localObject);
          localFile1.delete();
          e.d((File)localObject, localFile1);
          break;
        }
      }
      return true;
    }
    catch (Exception localException)
    {
      TbsLog.e("TbsDownload", "[TbsApkDownloader.copyTbsApkFromBackupToInstall] Exception is " + localException.getMessage());
      return false;
    }
  }
  
  public final boolean brx()
  {
    bool1 = true;
    try
    {
      l1 = System.currentTimeMillis();
      j = eWmContext).muh.getInt("tbs_download_version", 0);
      String[] arrayOfString = mtC;
      int k = arrayOfString.length;
      i = 0;
      if (i < k)
      {
        str = arrayOfString[i];
        boolean bool2 = str.equals(mtM);
        if (!bool2) {
          localObject = null;
        }
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        long l1;
        int j;
        int i;
        String str;
        Object localObject;
        label87:
        long l2;
        long l3;
        bool1 = false;
      }
    }
    try
    {
      str = Settings.System.getString(mContext.getContentResolver(), str);
      localObject = str;
    }
    catch (SecurityException localSecurityException)
    {
      break label87;
    }
    if (localObject != null)
    {
      localObject = ((String)localObject).split("\\|");
      str = localObject[0];
      l2 = Long.parseLong(localObject[1]);
      if ((str != null) && (str.equals(String.valueOf(j))) && (l2 > 0L))
      {
        l3 = j.eW(mContext).brR();
        if (l1 - l2 >= l3) {}
      }
    }
    for (;;)
    {
      TbsLog.i("TbsDownload", "[TbsApkDownloader.hasSameTbsDownloading] result=" + bool1);
      return bool1;
      i += 1;
      break;
      bool1 = false;
    }
  }
  
  final long bry()
  {
    long l = 0L;
    File localFile = new File(mtF, "x5.tbs.temp");
    if (localFile.exists()) {
      l = localFile.length();
    }
    return l;
  }
  
  public final void clearCache()
  {
    lmv = true;
    jd(false);
    jd(true);
  }
  
  final void d(int paramInt, String paramString, boolean paramBoolean)
  {
    if ((paramBoolean) || (cgE > 5))
    {
      mtN.setErrorCode(paramInt);
      mtN.KC(paramString);
    }
  }
  
  final void el(long paramLong)
  {
    long l = 20000L;
    if (paramLong <= 0L) {}
    for (;;)
    {
      try
      {
        switch (cgE)
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
      cgE += 1;
      return;
      i = cgE;
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
  
  final void jc(boolean paramBoolean)
  {
    t.ga(mContext);
    Object localObject1 = QbSdk.mti;
    Object localObject2;
    File localFile;
    label115:
    int j;
    if (paramBoolean)
    {
      i = 100;
      ((n)localObject1).qW(i);
      localObject2 = j.eW(mContext);
      mug.put("tbs_needdownload", Boolean.valueOf(false));
      ((j)localObject2).commit();
      i = muh.getInt("tbs_responsecode", 0);
      if ((i != 3) && (i <= 10000)) {
        break label315;
      }
      localFile = eS(mContext);
      if (localFile == null) {
        break label287;
      }
      if (!k.eY(mContext)) {
        break label274;
      }
      localObject1 = "x5.oversea.tbs.org";
      localFile = new File(localFile, (String)localObject1);
      j = a.b(mContext, localFile);
      localObject1 = new File(mtF, "x5.tbs");
      if (!((File)localObject1).exists()) {
        break label281;
      }
    }
    label274:
    label281:
    for (localObject1 = ((File)localObject1).getAbsolutePath();; localObject1 = null)
    {
      int k = muh.getInt("tbs_download_version", 0);
      localObject2 = new Bundle();
      ((Bundle)localObject2).putInt("operation", i);
      ((Bundle)localObject2).putInt("old_core_ver", j);
      ((Bundle)localObject2).putInt("new_core_ver", k);
      ((Bundle)localObject2).putString("old_apk_location", localFile.getAbsolutePath());
      ((Bundle)localObject2).putString("new_apk_location", (String)localObject1);
      ((Bundle)localObject2).putString("diff_file_location", (String)localObject1);
      m.brX().e(mContext, (Bundle)localObject2);
      return;
      i = 120;
      break;
      localObject1 = "x5.tbs.org";
      break label115;
    }
    label287:
    clearCache();
    mug.put("tbs_needdownload", Boolean.valueOf(true));
    ((j)localObject2).commit();
    return;
    label315:
    int i = muh.getInt("tbs_download_version", 0);
    m.brX();
    m.j(mContext, new File(mtF, "x5.tbs").getAbsolutePath(), i);
    a(new File(mtF, "x5.tbs"), mContext);
  }
  
  final boolean jd(boolean paramBoolean)
  {
    TbsLog.i("TbsDownload", "[TbsApkDownloader.deleteFile] isApk=" + paramBoolean);
    if (paramBoolean) {}
    for (File localFile = new File(mtF, "x5.tbs"); localFile.exists(); localFile = new File(mtF, "x5.tbs.temp")) {
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