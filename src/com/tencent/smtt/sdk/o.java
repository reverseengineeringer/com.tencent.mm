package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Message;
import android.os.Process;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.tencent.smtt.a.a;
import com.tencent.smtt.a.c;
import com.tencent.smtt.a.u;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.io.Writer;
import java.nio.channels.FileLock;
import java.util.Locale;
import java.util.concurrent.locks.Lock;
import org.json.JSONObject;

public final class o
{
  static k jKA;
  private static HandlerThread jKB;
  static boolean jKC;
  private static String jKx;
  static Context jKy;
  private static Handler jKz;
  
  private static String Ck(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public static boolean Qj()
  {
    try
    {
      u.i("TbsDownload", "[TbsDownloader.isDownloading]");
      boolean bool = jKC;
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static void aUP()
  {
    try
    {
      if (jKB == null)
      {
        jKB = r.aUR();
        jKA = new k(jKy);
        jKz = new p(jKB.getLooper());
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  static String aUQ()
  {
    if (!TextUtils.isEmpty(jKx)) {
      return jKx;
    }
    Locale localLocale = Locale.getDefault();
    localStringBuffer = new StringBuffer();
    Object localObject = Build.VERSION.RELEASE;
    try
    {
      str = new String(((String)localObject).getBytes("UTF-8"), "ISO8859-1");
      localObject = str;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        String str;
        continue;
        localStringBuffer.append("1.0");
        continue;
        localStringBuffer.append("en");
      }
    }
    if (((String)localObject).length() > 0)
    {
      localStringBuffer.append((String)localObject);
      localStringBuffer.append("; ");
      localObject = localLocale.getLanguage();
      if (localObject == null) {
        break label240;
      }
      localStringBuffer.append(((String)localObject).toLowerCase());
      localObject = localLocale.getCountry();
      if (localObject != null)
      {
        localStringBuffer.append("-");
        localStringBuffer.append(((String)localObject).toLowerCase());
      }
      if ("REL".equals(Build.VERSION.CODENAME)) {
        localObject = Build.MODEL;
      }
    }
    try
    {
      str = new String(((String)localObject).getBytes("UTF-8"), "ISO8859-1");
      localObject = str;
    }
    catch (Exception localException2)
    {
      for (;;) {}
    }
    if (((String)localObject).length() > 0)
    {
      localStringBuffer.append("; ");
      localStringBuffer.append((String)localObject);
    }
    localObject = Build.ID.replaceAll("[一-龥]", "");
    if (((String)localObject).length() > 0)
    {
      localStringBuffer.append(" Build/");
      localStringBuffer.append((String)localObject);
    }
    localObject = String.format("Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko)Version/4.0 Mobile Safari/533.1", new Object[] { localStringBuffer });
    jKx = (String)localObject;
    return (String)localObject;
  }
  
  private static boolean eo(Context paramContext)
  {
    boolean bool = true;
    for (;;)
    {
      try
      {
        paramContext = k.ei(paramContext);
        if (paramContext != null)
        {
          u.i("grass", "[TbsDownloader.needDownload] getLocalTbsFromSdcard is not NULL -- force install local tbs!");
          localObject = jKA;
          if (paramContext == null) {
            break label222;
          }
          u.w("grass", "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard=" + paramContext);
          u.i("grass", "[TbsApkDownloader.verifyLocalTbsApk] apk=" + paramContext);
          if ("3082023f308201a8a00302010202044c46914a300d06092a864886f70d01010505003064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f301e170d3130303732313036313835305a170d3430303731333036313835305a3064310b30090603550406130238363110300e060355040813074265696a696e673110300e060355040713074265696a696e673110300e060355040a130754656e63656e74310c300a060355040b13035753443111300f0603550403130873616d75656c6d6f30819f300d06092a864886f70d010101050003818d0030818902818100c209077044bd0d63ea00ede5b839914cabcc912a87f0f8b390877e0f7a2583f0d5933443c40431c35a4433bc4c965800141961adc44c9625b1d321385221fd097e5bdc2f44a1840d643ab59dc070cf6c4b4b4d98bed5cbb8046e0a7078ae134da107cdf2bfc9b440fe5cb2f7549b44b73202cc6f7c2c55b8cfb0d333a021f01f0203010001300d06092a864886f70d010105050003818100b007db9922774ef4ccfee81ba514a8d57c410257e7a2eba64bfa17c9e690da08106d32f637ac41fbc9f205176c71bde238c872c3ee2f8313502bee44c80288ea4ef377a6f2cdfe4d3653c145c4acfedbfbadea23b559d41980cc3cdd35d79a68240693739aabf5c5ed26148756cf88264226de394c8a24ac35b712b120d4d23a".equals(a.c(mContext, paramContext))) {
            break label224;
          }
          u.i("grass", "[TbsApkDownloader.verifyLocalTbsApk] apk:" + paramContext + " signature failed");
          i = 0;
          if (i != 0)
          {
            u.w("grass", "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard － verify localTbs successful!");
            s.aUS();
            s.j(mContext, paramContext.getAbsolutePath(), 88888888);
            return true;
          }
          u.w("grass", "[TbsApkDownloader.startDownload] getLocalTbsFromSdcard － verify localTbs failed!");
          paramContext.delete();
          return true;
        }
      }
      catch (Throwable paramContext)
      {
        Object localObject = new StringWriter();
        paramContext.printStackTrace(new PrintWriter((Writer)localObject));
        u.e("grass", "tryToInstallLocalTbsFromSdcard exceptions:" + ((StringWriter)localObject).toString());
        return false;
      }
      bool = false;
      label222:
      return bool;
      label224:
      int i = 1;
    }
  }
  
  public static boolean ep(Context paramContext)
  {
    Object localObject1;
    n localn;
    int k;
    Object localObject2;
    Object localObject3;
    int m;
    Object localObject4;
    long l1;
    int j;
    int i;
    label161:
    FileLock localFileLock;
    if (Build.VERSION.SDK_INT >= 8)
    {
      localObject1 = paramContext.getApplicationContext();
      jKy = (Context)localObject1;
      localn = n.en((Context)localObject1);
      aUP();
      if (eo(paramContext)) {
        return false;
      }
      localObject1 = localn.aUD();
      k = localn.aUE();
      localObject2 = localn.aUF();
      localObject3 = c.eQ(jKy);
      m = c.getAppVersionCode(jKy);
      localObject4 = c.ba(jKy, "com.tencent.mm.BuildInfo.CLIENT_VERSION");
      l1 = System.currentTimeMillis();
      long l2 = localn.aUC();
      j = 0;
      if (l1 - l2 <= 86400000L)
      {
        i = j;
        if (localObject3 == null) {
          break label161;
        }
        i = j;
        if (m == 0) {
          break label161;
        }
        i = j;
        if (localObject4 == null) {
          break label161;
        }
        if ((((String)localObject3).equals(localObject1)) && (m == k))
        {
          i = j;
          if (((String)localObject4).equals(localObject2)) {
            break label161;
          }
        }
      }
      i = 1;
      if (i != 0)
      {
        u.i("TbsDownload", "[TbsDownloader.queryConfig]");
        jKz.removeMessages(100);
        Message.obtain(jKz, 100).sendToTarget();
        localObject2 = s.aUS();
        localObject3 = jKy;
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessId=" + Process.myPid());
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentThreadName=" + Thread.currentThread().getName());
        localObject4 = ((s)localObject2).eE((Context)localObject3);
        if (localObject4 != null)
        {
          localFileLock = s.a((FileOutputStream)localObject4);
          if (localFileLock != null)
          {
            j = -1;
            i = 0;
            localObject1 = null;
            m = -1;
            k = 0;
            if (!s.jKF.tryLock()) {}
          }
        }
      }
    }
    for (;;)
    {
      boolean bool1;
      try
      {
        j = m.em((Context)localObject3).aUy();
        i = m.em((Context)localObject3).aUx();
        localObject1 = m.em((Context)localObject3).aUw();
        m = m.em((Context)localObject3).aUt();
        k = m.em((Context)localObject3).aUs();
        s.jKF.unlock();
        s.a(localFileLock, (FileOutputStream)localObject4);
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore installStatus=" + j);
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore tbsCoreInstallVer=" + i);
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore tbsApkPath=" + (String)localObject1);
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore copyStatus=" + m);
        u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore tbsCoreCopyVer=" + k);
        if (z.eG((Context)localObject3))
        {
          ((s)localObject2).N((Context)localObject3, z.eI((Context)localObject3));
          j = s.aUS().ev(jKy);
          u.i("TbsDownload", "[TbsDownloader.needDownload] localTbsVersion=" + j);
          if (j == 0) {
            break label751;
          }
          i = 1;
          Message.obtain(jKz, 102, Integer.valueOf(j)).sendToTarget();
          if (z.eG(paramContext)) {
            break label883;
          }
          if (i == 0) {
            break label756;
          }
          bool1 = localn.aUA();
          boolean bool2 = bool1;
          if (bool1)
          {
            paramContext = n.en(jKy);
            if (paramContext.aUJ() < paramContext.aUI()) {
              break label762;
            }
            u.j("TbsDownload", "[TbsDownloader.needStartDownload] out of success retrytimes", true);
            i = 0;
            bool2 = bool1;
            if (i == 0) {
              bool2 = false;
            }
          }
          u.i("TbsDownload", "[TbsDownloader.needDownload] needDownload=" + bool2);
          return bool2;
        }
      }
      finally
      {
        s.jKF.unlock();
      }
      localObject4 = new Bundle();
      ((Bundle)localObject4).putInt("operation", 10001);
      s.c((Context)localObject3, (Bundle)localObject4);
      if ((j >= 0) && (j < 2)) {
        s.j((Context)localObject3, (String)localObject1, i);
      }
      if (m == 0)
      {
        ((s)localObject2).M((Context)localObject3, k);
        continue;
        label751:
        i = 0;
        continue;
        label756:
        bool1 = true;
        continue;
        label762:
        if (paramContext.aUL() >= paramContext.aUK())
        {
          u.j("TbsDownload", "[TbsDownloader.needStartDownload] out of failed retrytimes", true);
          i = 0;
        }
        else if (!jKA.aUp())
        {
          u.j("TbsDownload", "[TbsDownloader.needStartDownload] local rom freespace limit", true);
          i = 0;
        }
        else
        {
          if (System.currentTimeMillis() - paramContext.aUN() <= 86400000L)
          {
            l1 = paramContext.aUO();
            u.i("TbsDownload", "[TbsDownloader.needStartDownload] downloadFlow=" + l1);
            if (l1 >= paramContext.aUG())
            {
              u.j("TbsDownload", "[TbsDownloader.needStartDownload] failed because you exceeded max flow!", true);
              i = 0;
              continue;
            }
          }
          i = 1;
          continue;
          label883:
          bool1 = false;
        }
      }
    }
  }
  
  public static void eq(Context paramContext)
  {
    for (;;)
    {
      try
      {
        u.i("TbsDownload", "[TbsDownloader.startDownload] sAppContext=" + jKy);
        jKC = true;
        if (Build.VERSION.SDK_INT < 8)
        {
          QbSdk.aUc().mn(110);
          return;
        }
        paramContext = paramContext.getApplicationContext();
        jKy = paramContext;
        if (z.eG(paramContext))
        {
          QbSdk.aUc().mn(110);
          continue;
        }
        aUP();
      }
      finally {}
      jKz.removeMessages(101);
      jKz.removeMessages(100);
      Message.obtain(jKz, 101, QbSdk.aUc()).sendToTarget();
    }
  }
  
  private static JSONObject gr(boolean paramBoolean)
  {
    Object localObject5 = n.en(jKy);
    String str = aUQ();
    for (;;)
    {
      Object localObject4;
      File localFile;
      try
      {
        localObject3 = (TelephonyManager)jKy.getSystemService("phone");
        localObject1 = ((TelephonyManager)localObject3).getSubscriberId();
      }
      catch (Exception localException1)
      {
        Object localObject1;
        localObject2 = null;
      }
      try
      {
        localObject4 = ((TelephonyManager)localObject3).getDeviceId();
        localObject3 = localObject1;
        localObject1 = localObject4;
        localObject4 = new JSONObject();
      }
      catch (Exception localException3)
      {
        for (;;)
        {
          continue;
          if (i != 0) {
            break;
          }
          j = 0;
        }
      }
      try
      {
        ((JSONObject)localObject4).put("PROTOCOLVERSION", 1);
        if (!z.eG(jKy)) {
          break label336;
        }
        i = n.en(jKy).aUz();
        if (!paramBoolean) {
          break;
        }
        ((JSONObject)localObject4).put("FUNCTION", 2);
        ((JSONObject)localObject4).put("APPN", jKy.getPackageName());
        ((JSONObject)localObject4).put("APPVN", Ck(((n)localObject5).aUD()));
        ((JSONObject)localObject4).put("APPVC", ((n)localObject5).aUE());
        ((JSONObject)localObject4).put("APPMETA", Ck(((n)localObject5).aUF()));
        ((JSONObject)localObject4).put("TBSSDKV", 25408);
        ((JSONObject)localObject4).put("TBSV", i);
        if (i != 0)
        {
          localObject5 = jKA;
          localFile = k.ej(mContext);
          if (localFile != null) {
            break label362;
          }
          j = 0;
          ((JSONObject)localObject4).put("TBSBACKUPV", j);
        }
        ((JSONObject)localObject4).put("CPU", Ck(System.getProperty("os.arch")));
        ((JSONObject)localObject4).put("UA", str);
        ((JSONObject)localObject4).put("IMSI", Ck((String)localObject3));
        ((JSONObject)localObject4).put("IMEI", Ck((String)localObject1));
        if (!QbSdk.L(jKy, i)) {
          break label386;
        }
        i = 0;
        ((JSONObject)localObject4).put("STATUS", i);
      }
      catch (Exception localException2)
      {
        continue;
        j = 1;
        break label349;
      }
      u.i("TbsDownload", "[TbsDownloader.postJsonData] jsonData=" + ((JSONObject)localObject4).toString());
      return (JSONObject)localObject4;
      Object localObject3 = localObject2;
      Object localObject2 = null;
      continue;
      label336:
      i = s.aUS().ev(jKy);
      continue;
      label349:
      ((JSONObject)localObject4).put("FUNCTION", j);
      continue;
      label362:
      j = a.b(mContext, new File(localFile, "x5.tbs.org"));
      continue;
      label386:
      i = 1;
    }
  }
  
  public static void stopDownload()
  {
    u.i("TbsDownload", "[TbsDownloader.stopDownload]");
    if (jKA != null) {
      jKAcRW = true;
    }
    if (jKz != null)
    {
      jKz.removeMessages(100);
      jKz.removeMessages(101);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */