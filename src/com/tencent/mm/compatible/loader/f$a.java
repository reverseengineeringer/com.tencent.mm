package com.tencent.mm.compatible.loader;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import com.tencent.mm.sdk.platformtools.u;
import dalvik.system.DexClassLoader;
import java.io.File;

public final class f$a
{
  public static f btD;
  private static String btE;
  private static String btF = null;
  
  public static void init(Context paramContext)
  {
    try
    {
      btF = getApplicationInfonativeLibraryDir;
    }
    catch (Exception localException)
    {
      try
      {
        for (;;)
        {
          btE = paramContext.getDir("lib", 0).getAbsolutePath();
          paramContext = new d(new d((Context)new d(paramContext, "mBase").get(), "mPackageInfo").get(), "mClassLoader");
          btD = new f((ClassLoader)paramContext.get(), (byte)0);
          paramContext.set(btD);
          if (btD == null) {
            u.f("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "init multi class loader error");
          }
          return;
          localException = localException;
          u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "locate system native library dir failed");
        }
      }
      catch (Exception paramContext)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "init loader failed :%s", new Object[] { paramContext.getMessage() });
        }
      }
    }
  }
  
  public static ClassLoader y(String paramString1, String paramString2)
  {
    long l = System.currentTimeMillis();
    if (paramString1 == null)
    {
      u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "addChainLoader add new class loader failed, path:%s ", new Object[] { paramString1 });
      return null;
    }
    String str;
    if (btF != null)
    {
      str = btE + File.pathSeparator + btF;
      if (str == null) {
        break label136;
      }
      btDbtC = new DexClassLoader(paramString1, paramString2, str, btDbtC);
    }
    for (;;)
    {
      u.i("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "start time check dkstart addChainLoader time:%d,path:%s systemLibraryPath:%s", new Object[] { Long.valueOf(System.currentTimeMillis() - l), paramString1, btF });
      return btDbtC;
      str = btE;
      break;
      label136:
      u.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "nativeLibPath == null, That's impossible");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */