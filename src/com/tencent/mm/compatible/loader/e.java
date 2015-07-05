package com.tencent.mm.compatible.loader;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import dalvik.system.DexClassLoader;
import java.io.File;

public final class e
  extends ClassLoader
{
  public ClassLoader bja;
  
  private e(ClassLoader paramClassLoader)
  {
    super(paramClassLoader.getParent());
    bja = paramClassLoader;
  }
  
  protected final Class findClass(String paramString)
  {
    return bja.loadClass(paramString);
  }
  
  public static final class a
  {
    public static e bjb;
    private static String bjc;
    private static String bjd = null;
    
    @TargetApi(9)
    public static void init(Context paramContext)
    {
      try
      {
        if (Build.VERSION.SDK_INT >= 9) {}
        for (bjd = getApplicationInfonativeLibraryDir;; bjd = getApplicationInfodataDir + "/lib")
        {
          try
          {
            bjc = paramContext.getDir("lib", 0).getAbsolutePath();
            String str1 = "mBase";
            String str2 = "mPackageInfo";
            String str3 = "mClassLoader";
            if (!bn.iW(bisbhG))
            {
              str1 = bisbhG;
              t.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "mBase %s ", new Object[] { str1 });
            }
            if (!bn.iW(bisbhH))
            {
              str2 = bisbhH;
              t.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "defPackageInfo %s ", new Object[] { str2 });
            }
            if (!bn.iW(bisbhI))
            {
              str3 = bisbhI;
              t.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "defClassLoader %s ", new Object[] { str3 });
            }
            if (!bn.iW(bisbhJ)) {
              t.d("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "defResources %s ", new Object[] { bisbhJ });
            }
            paramContext = new d(new d((Context)new d(paramContext, str1).get(), str2).get(), str3);
            bjb = new e((ClassLoader)paramContext.get(), (byte)0);
            paramContext.set(bjb);
          }
          catch (Exception paramContext)
          {
            for (;;)
            {
              t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "init loader failed :%s", new Object[] { paramContext.getMessage() });
            }
          }
          if (bjb == null) {
            t.f("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "init multi class loader error");
          }
          return;
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "locate system native library dir failed");
        }
      }
    }
    
    public static ClassLoader p(String paramString1, String paramString2)
    {
      long l = bn.DM();
      if (paramString1 == null)
      {
        t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "addChainLoader add new class loader failed, path:%s ", new Object[] { paramString1 });
        return null;
      }
      String str;
      if (bjd != null)
      {
        str = bjc + File.pathSeparator + bjd;
        if (str == null) {
          break label135;
        }
        bjbbja = new DexClassLoader(paramString1, paramString2, str, bjbbja);
      }
      for (;;)
      {
        t.i("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "start time check dkstart addChainLoader time:%d,path:%s systemLibraryPath:%s", new Object[] { Long.valueOf(bn.Y(l)), paramString1, bjd });
        return bjbbja;
        str = bjc;
        break;
        label135:
        t.e("!44@/B4Tb64lLpJyF0hVO40qtOlS3r+GiUgKC0txJ2ZVKok=", "nativeLibPath == null, That's impossible");
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */