package com.tencent.smtt.sdk;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Environment;
import android.provider.Settings.System;
import com.tencent.smtt.a.a;
import com.tencent.smtt.a.e;
import com.tencent.smtt.a.u;
import com.tencent.smtt.a.w;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.InetAddress;
import java.net.URL;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class k
{
  private static final String[] jJU = { "tbs_downloading_com.tencent.mtt", "tbs_downloading_com.tencent.mm", "tbs_downloading_com.tencent.mobileqq", "tbs_downloading_com.tencent.x5sdk.demo" };
  int bUD;
  boolean cRW;
  String jJV;
  String jJW;
  File jJX;
  long jJY;
  int jJZ = 30000;
  int jKa = 20000;
  boolean jKb;
  int jKc;
  HttpURLConnection jKd;
  String jKe;
  i jKf;
  String jKg;
  int jKh;
  boolean jKi;
  Context mContext;
  String mDownloadUrl;
  boolean mFinished;
  
  public k(Context paramContext)
  {
    mContext = paramContext.getApplicationContext();
    jKf = i.eh(mContext);
    jKe = ("tbs_downloading_" + mContext.getPackageName());
    s.aUS();
    jJX = s.eB(mContext);
    aUi();
    jKg = null;
    jKh = -1;
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
  
  /* Error */
  static boolean aUo()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_3
    //   2: aconst_null
    //   3: astore 7
    //   5: aconst_null
    //   6: astore 8
    //   8: invokestatic 143	java/lang/Runtime:getRuntime	()Ljava/lang/Runtime;
    //   11: astore 4
    //   13: aload 4
    //   15: new 74	java/lang/StringBuilder
    //   18: dup
    //   19: ldc -111
    //   21: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   24: ldc -109
    //   26: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: invokevirtual 90	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   32: invokevirtual 151	java/lang/Runtime:exec	(Ljava/lang/String;)Ljava/lang/Process;
    //   35: invokevirtual 157	java/lang/Process:getInputStream	()Ljava/io/InputStream;
    //   38: astore 4
    //   40: new 159	java/io/InputStreamReader
    //   43: dup
    //   44: aload 4
    //   46: invokespecial 162	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   49: astore 6
    //   51: new 164	java/io/BufferedReader
    //   54: dup
    //   55: aload 6
    //   57: invokespecial 167	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   60: astore 5
    //   62: iconst_0
    //   63: istore_0
    //   64: aload 5
    //   66: invokevirtual 170	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   69: astore 7
    //   71: iload_3
    //   72: istore_2
    //   73: aload 7
    //   75: ifnull +27 -> 102
    //   78: aload 7
    //   80: ldc -84
    //   82: invokevirtual 176	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   85: ifne +15 -> 100
    //   88: aload 7
    //   90: ldc -78
    //   92: invokevirtual 176	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   95: istore_2
    //   96: iload_2
    //   97: ifeq +22 -> 119
    //   100: iconst_1
    //   101: istore_2
    //   102: aload 4
    //   104: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
    //   107: aload 6
    //   109: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
    //   112: aload 5
    //   114: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
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
    //   149: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
    //   152: aload 6
    //   154: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
    //   157: aload 4
    //   159: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
    //   162: iconst_0
    //   163: ireturn
    //   164: astore 5
    //   166: aconst_null
    //   167: astore 6
    //   169: aconst_null
    //   170: astore 4
    //   172: aload 4
    //   174: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
    //   177: aload 6
    //   179: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
    //   182: aload 7
    //   184: invokestatic 182	com/tencent/smtt/sdk/k:d	(Ljava/io/Closeable;)V
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
  
  static void d(Closeable paramCloseable)
  {
    if (paramCloseable != null) {}
    try
    {
      paramCloseable.close();
      return;
    }
    catch (IOException paramCloseable) {}
  }
  
  public static File ei(Context paramContext)
  {
    paramContext = new File(Environment.getExternalStorageDirectory() + File.separator + "tbs" + File.separator + getApplicationInfopackageName);
    if (!paramContext.isDirectory())
    {
      u.w("TbsDownload", "[TbsApkDownloader.getLocalTbsFromSdcard] " + paramContext.getAbsolutePath() + "not found!");
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
        u.w("TbsDownload", "[TbsApkDownloader.getLocalTbsFromSdcard] got tbs apk:" + localObject);
        return (File)localObject;
      }
      i += 1;
    }
    u.w("TbsDownload", "[TbsApkDownloader.getLocalTbsFromSdcard] No tbs apk found!");
    return null;
  }
  
  @TargetApi(8)
  static File ej(Context paramContext)
  {
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (Build.VERSION.SDK_INT >= 8)
    {
      paramContext = paramContext.getExternalCacheDir();
      localObject1 = localObject2;
      if (paramContext != null)
      {
        localObject1 = localObject2;
        if (paramContext.exists()) {
          localObject1 = new File(paramContext, "tbs");
        }
      }
    }
    if ((localObject1 != null) && (!((File)localObject1).exists())) {
      ((File)localObject1).mkdir();
    }
    return (File)localObject1;
  }
  
  public static void ek(Context paramContext)
  {
    try
    {
      s.aUS();
      File localFile = s.eB(paramContext);
      new File(localFile, "x5.tbs").delete();
      new File(localFile, "x5.tbs.temp").delete();
      paramContext = ej(paramContext);
      if (paramContext != null) {
        new File(paramContext, "x5.tbs.org").delete();
      }
      return;
    }
    catch (Exception paramContext) {}
  }
  
  final void aUi()
  {
    bUD = 0;
    jKc = 0;
    jJY = -1L;
    jJW = null;
    jKb = false;
    cRW = false;
    mFinished = false;
    jKi = false;
  }
  
  public final boolean aUm()
  {
    bool = true;
    for (;;)
    {
      try
      {
        long l1 = System.currentTimeMillis();
        int j = n.en(mContext).aUz();
        String[] arrayOfString = jJU;
        int k = arrayOfString.length;
        i = 0;
        if (i >= k) {
          continue;
        }
        Object localObject1 = arrayOfString[i];
        if (((String)localObject1).equals(jKe)) {
          continue;
        }
        localObject1 = Settings.System.getString(mContext.getContentResolver(), (String)localObject1);
        if (localObject1 == null) {
          continue;
        }
        localObject1 = ((String)localObject1).split("|");
        Object localObject2 = localObject1[0];
        long l2 = Long.parseLong(localObject1[1]);
        if ((localObject2 == null) || (!((String)localObject2).equals(Integer.valueOf(j))) || (l2 <= 0L)) {
          continue;
        }
        long l3 = n.en(mContext).aUM();
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
      u.i("TbsDownload", "[TbsApkDownloader.hasSameTbsDownloading] result=" + bool);
      return bool;
      i += 1;
      continue;
      bool = false;
    }
  }
  
  final long aUn()
  {
    long l = 0L;
    File localFile = new File(jJX, "x5.tbs.temp");
    if (localFile.exists()) {
      l = localFile.length();
    }
    return l;
  }
  
  public final boolean aUp()
  {
    long l = e.Cm(jJX.getAbsolutePath());
    if (l >= n.en(mContext).aUH()) {}
    for (boolean bool = true;; bool = false)
    {
      if (!bool) {
        u.e("TbsDownload", "[TbsApkDwonloader.hasEnoughFreeSpace] freeSpace too small,  freeSpace = " + l);
      }
      return bool;
    }
  }
  
  final void cZ(long paramLong)
  {
    long l = 20000L;
    if (paramLong <= 0L) {}
    for (;;)
    {
      try
      {
        switch (bUD)
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
      bUD += 1;
      return;
      i = bUD;
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
  
  public final void clearCache()
  {
    cRW = true;
    gq(false);
    gq(true);
  }
  
  final void go(boolean paramBoolean)
  {
    w.eX(mContext);
    Object localObject1 = QbSdk.aUc();
    int i;
    Object localObject2;
    if (paramBoolean)
    {
      i = 100;
      ((y)localObject1).mn(i);
      localObject2 = n.en(mContext);
      ((n)localObject2).e(Boolean.valueOf(false));
      ((n)localObject2).commit();
      i = ((n)localObject2).getResponseCode();
      if ((i != 3) && (i <= 10000)) {
        break label260;
      }
      localObject1 = ej(mContext);
      if (localObject1 == null) {
        break label241;
      }
      File localFile = new File((File)localObject1, "x5.tbs.org");
      int j = a.b(mContext, localFile);
      localObject1 = new File(jJX, "x5.tbs");
      if (!((File)localObject1).exists()) {
        break label235;
      }
      localObject1 = ((File)localObject1).getAbsolutePath();
      label138:
      int k = ((n)localObject2).aUz();
      localObject2 = new Bundle();
      ((Bundle)localObject2).putInt("operation", i);
      ((Bundle)localObject2).putInt("old_core_ver", j);
      ((Bundle)localObject2).putInt("new_core_ver", k);
      ((Bundle)localObject2).putString("old_apk_location", localFile.getAbsolutePath());
      ((Bundle)localObject2).putString("new_apk_location", (String)localObject1);
      ((Bundle)localObject2).putString("diff_file_location", (String)localObject1);
      s.aUS();
      s.c(mContext, (Bundle)localObject2);
    }
    for (;;)
    {
      return;
      i = 110;
      break;
      label235:
      localObject1 = null;
      break label138;
      label241:
      clearCache();
      ((n)localObject2).e(Boolean.valueOf(true));
      ((n)localObject2).commit();
      return;
      label260:
      i = ((n)localObject2).aUz();
      s.aUS();
      s.j(mContext, new File(jJX, "x5.tbs").getAbsolutePath(), i);
      try
      {
        localObject1 = new File(jJX, "x5.tbs");
        localObject2 = ej(mContext);
        if (localObject2 != null)
        {
          localObject2 = new File((File)localObject2, "x5.tbs.org");
          ((File)localObject2).delete();
          e.d((File)localObject1, (File)localObject2);
          return;
        }
      }
      catch (Exception localException) {}
    }
  }
  
  final boolean gp(boolean paramBoolean)
  {
    u.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isApk=" + paramBoolean);
    Object localObject2 = jJX;
    Object localObject1;
    long l1;
    if (paramBoolean)
    {
      localObject1 = "x5.tbs";
      localObject2 = new File((File)localObject2, (String)localObject1);
      if (paramBoolean) {
        break label168;
      }
      if (!((File)localObject2).exists()) {
        break label422;
      }
      if (jJY <= 0L) {
        break label168;
      }
      long l2 = jJY;
      l1 = ((File)localObject2).length();
      if (l2 == l1) {
        break label168;
      }
    }
    for (;;)
    {
      u.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isApk=" + paramBoolean + " filelength failed");
      jKf.Ce("fileLength:" + l1 + ",contentLength:" + jJY);
      return false;
      localObject1 = "x5.tbs.temp";
      break;
      label168:
      int i = a.b(mContext, (File)localObject2);
      int j = n.en(mContext).aUz();
      if (j != i)
      {
        u.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isApk=" + paramBoolean + " versionCode failed");
        if (!paramBoolean) {
          jKf.Ce("fileVersion:" + i + ",configVersion:" + j);
        }
        return false;
      }
      localObject1 = a.c(mContext, (File)localObject2);
      if (!"3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a".equals(localObject1))
      {
        u.i("TbsDownload", "[TbsApkDownloader.verifyTbsApk] isApk=" + paramBoolean + " signature failed");
        StringBuilder localStringBuilder;
        if (!paramBoolean)
        {
          localObject2 = jKf;
          localStringBuilder = new StringBuilder("signature:");
          if (localObject1 != null) {
            break label361;
          }
        }
        label361:
        for (localObject1 = "null";; localObject1 = Integer.valueOf(((String)localObject1).length()))
        {
          ((i)localObject2).Ce(localObject1);
          return false;
        }
      }
      if (!paramBoolean) {
        try
        {
          paramBoolean = ((File)localObject2).renameTo(new File(jJX, "x5.tbs"));
          if (!paramBoolean)
          {
            jKf.setErrorCode(109);
            return false;
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            paramBoolean = false;
          }
        }
      }
      return true;
      label422:
      l1 = 0L;
    }
  }
  
  final void gq(boolean paramBoolean)
  {
    u.i("TbsDownload", "[TbsApkDownloader.deleteFile] isApk=" + paramBoolean);
    if (paramBoolean) {}
    for (File localFile = new File(jJX, "x5.tbs");; localFile = new File(jJX, "x5.tbs.temp"))
    {
      if (localFile.exists()) {
        localFile.delete();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */