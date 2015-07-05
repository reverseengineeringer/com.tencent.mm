package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import android.os.Process;
import com.tencent.smtt.a.u;
import com.tencent.smtt.export.external.DexLoader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Properties;

final class d
{
  private static d jJl = null;
  private static boolean jJn = false;
  private static int jJo = 0;
  private static int jJp = 0;
  private static boolean jJq = false;
  private static int jJr = 3;
  private static String jJt = null;
  aa jJk = null;
  boolean jJm = false;
  private File jJs = null;
  
  static void Cd(String paramString)
  {
    jJt = paramString;
  }
  
  public static int aUe()
  {
    return jJo;
  }
  
  static boolean aUf()
  {
    return jJq;
  }
  
  static boolean aUg()
  {
    jJq = true;
    return true;
  }
  
  private int aUh()
  {
    try
    {
      FileInputStream localFileInputStream = new FileInputStream(new File(jJs, "count.prop"));
      Properties localProperties = new Properties();
      localProperties.load(localFileInputStream);
      int i = Integer.valueOf(localProperties.getProperty(jJt, "1")).intValue();
      return i;
    }
    catch (Exception localException) {}
    return 0;
  }
  
  public static d gn(boolean paramBoolean)
  {
    if ((jJl == null) && (paramBoolean)) {
      jJl = new d();
    }
    return jJl;
  }
  
  private void l(Context paramContext, boolean paramBoolean)
  {
    jJm = false;
    if (paramBoolean)
    {
      if (jJk != null) {
        jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "setContextHolderTbsDevelopMode", new Class[] { Boolean.TYPE }, new Object[] { Boolean.valueOf(false) });
      }
      QbSdk.aUa();
    }
    if ((jJo != 0) && (!jJm)) {
      l.aUq().a(paramContext, 405, null);
    }
  }
  
  private void pD(int paramInt)
  {
    Properties localProperties = new Properties();
    localProperties.setProperty(jJt, String.valueOf(paramInt));
    try
    {
      localProperties.store(new FileOutputStream(new File(jJs, "count.prop")), null);
      return;
    }
    catch (IOException localIOException) {}catch (FileNotFoundException localFileNotFoundException) {}
  }
  
  public static boolean useSoftWare(int paramInt)
  {
    return QbSdk.useSoftWare(paramInt);
  }
  
  final boolean getTbsNeedReboot()
  {
    int i;
    if (jJq)
    {
      if (jJt == null) {
        return false;
      }
      i = aUh();
      if (i != 0) {
        break label32;
      }
      pD(1);
    }
    for (;;)
    {
      return jJq;
      label32:
      if (i + 1 > jJr) {
        break;
      }
      pD(i + 1);
    }
  }
  
  public final void init(Context paramContext)
  {
    int j = 1;
    boolean bool;
    int i;
    label297:
    label311:
    label316:
    label321:
    label326:
    File localFile;
    Context localContext;
    for (;;)
    {
      Object localObject1;
      try
      {
        jJp += 1;
        l.aUq().aUr();
        localObject1 = s.aUS();
        if (jJp == 1)
        {
          bool = true;
          u.i("TbsInstaller", "TbsInstaller-continueInstallTbsCore currentProcessName=" + getApplicationInfoprocessName);
          u.i("TbsInstaller", "TbsInstaller-installTbsCoreIfNeeded currentProcessId=" + Process.myPid());
          u.i("TbsInstaller", "TbsInstaller-installTbsCoreIfNeeded currentThreadName=" + Thread.currentThread().getName());
          if (!QbSdk.aUb())
          {
            if (Build.VERSION.SDK_INT < 8) {
              u.k("TbsInstaller", "android version < 2.1 no need install X5 core", true);
            }
          }
          else
          {
            if (!z.eG(paramContext)) {
              break label297;
            }
            jJo = z.eI(paramContext);
            if ((jJo == 0) || (jJo >= 25102)) {
              break label311;
            }
            l.aUq().a(paramContext, 309, null);
            i = 0;
            if ((i == 0) || (!QbSdk.canLoadX5(paramContext))) {
              break label321;
            }
            if (Build.VERSION.SDK_INT < 7) {
              break label316;
            }
            i = 1;
            if (i == 0) {
              break label321;
            }
            bool = QbSdk.L(paramContext, jJo);
            if (!bool) {
              break label543;
            }
            l.aUq().a(paramContext, 404, null);
            break label543;
            if (i == 0) {
              break;
            }
            bool = jJm;
            if (!bool) {
              break label326;
            }
          }
        }
        else
        {
          bool = false;
          continue;
        }
        if (z.eG(paramContext)) {
          continue;
        }
        if (!((s)localObject1).m(paramContext, bool))
        {
          ((s)localObject1).n(paramContext, bool);
          continue;
        }
        u.j("TbsInstaller", "TbsInstaller-installTbsCoreIfNeeded, SUCCESS!!", true);
      }
      finally {}
      continue;
      s.aUS();
      jJo = s.eu(paramContext);
      continue;
      i = 1;
      continue;
      i = 0;
      continue;
      i = 0;
      continue;
      try
      {
        if (!z.eG(paramContext)) {
          break label449;
        }
        if (!z.eL(paramContext)) {
          break label429;
        }
        localFile = new File(z.eH(paramContext));
        s.aUS();
        localObject1 = s.ez(paramContext);
        localContext = z.eJ(paramContext);
        if (localObject1 != null) {
          break label540;
        }
        l.aUq().a(paramContext, 311, null);
        l(paramContext, true);
      }
      catch (Throwable localThrowable)
      {
        l.aUq().a(paramContext, 310, localThrowable);
        l(paramContext, true);
      }
      label414:
      s.aUS();
      jJs = s.eB(paramContext);
      continue;
      label429:
      l.aUq().a(paramContext, 304, null);
      l(paramContext, true);
      continue;
      label449:
      s.aUS();
      localFile = s.ez(paramContext);
      if (localFile != null) {
        break label553;
      }
      l.aUq().a(paramContext, 312, null);
      l(paramContext, true);
    }
    for (;;)
    {
      String[] arrayOfString = QbSdk.getDexLoaderFileList(paramContext, localContext, localFile.getAbsolutePath());
      jJk = new aa(paramContext, localContext, localFile.getAbsolutePath(), localThrowable.getAbsolutePath(), arrayOfString);
      jJm = true;
      break label414;
      l(paramContext, false);
      break label414;
      label540:
      continue;
      label543:
      if (bool) {
        break label321;
      }
      i = j;
      break;
      label553:
      localContext = paramContext;
      Object localObject2 = localFile;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */