package com.tencent.mm.sdk.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build.VERSION;
import java.util.Iterator;
import java.util.List;

public final class aa
{
  private static Context context = null;
  private static String hZg = "com.tencent.mm";
  private static String hZh;
  private static boolean hZi;
  public static boolean hZj;
  private static ActivityManager mActivityManager = null;
  private static Resources mG;
  private static String pkgName = "com.tencent.mm";
  private static String processName;
  
  static
  {
    hZh = "com.tencent.mm.ui.LauncherUI";
    processName = pkgName;
    hZi = false;
    hZj = false;
    mG = null;
  }
  
  public static void a(Resources paramResources)
  {
    mG = paramResources;
  }
  
  public static boolean aEP()
  {
    return hZi;
  }
  
  public static String aEQ()
  {
    return hZh;
  }
  
  public static String aER()
  {
    return hZg;
  }
  
  public static String aES()
  {
    return pkgName + "_preferences";
  }
  
  private static String aET()
  {
    return pkgName + "_preferences_exdevice_";
  }
  
  public static SharedPreferences aEU()
  {
    if (context != null) {
      return context.getSharedPreferences(aES(), 0);
    }
    return null;
  }
  
  public static SharedPreferences aEV()
  {
    if (context != null) {
      return context.getSharedPreferences(pkgName + "_preferences_tools", 0);
    }
    return null;
  }
  
  public static SharedPreferences aEW()
  {
    if (context != null)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        return context.getSharedPreferences(aET(), 4);
      }
      return context.getSharedPreferences(aET(), 0);
    }
    return null;
  }
  
  public static String aEX()
  {
    return pkgName + "_tmp_preferences";
  }
  
  public static String aEY()
  {
    return processName;
  }
  
  public static boolean aEZ()
  {
    String str2 = processName;
    String str1;
    if (str2 != null)
    {
      str1 = str2;
      if (str2.length() != 0) {}
    }
    else
    {
      str1 = pkgName;
    }
    return pkgName.equals(str1);
  }
  
  public static boolean aFa()
  {
    String str2 = processName;
    String str1;
    if (str2 != null)
    {
      str1 = str2;
      if (str2.length() != 0) {}
    }
    else
    {
      str1 = pkgName;
    }
    return "com.tencent.mm:push".equalsIgnoreCase(str1);
  }
  
  public static boolean aFb()
  {
    if ((context == null) || (pkgName == null)) {
      return false;
    }
    if (mActivityManager == null) {
      mActivityManager = (ActivityManager)context.getSystemService("activity");
    }
    try
    {
      Iterator localIterator = mActivityManager.getRunningAppProcesses().iterator();
      while (localIterator.hasNext())
      {
        boolean bool = nextprocessName.equals(pkgName);
        if (bool) {
          return true;
        }
      }
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c=", "isMMProcessExist Exception: " + localException.toString());
      return false;
    }
    catch (Error localError)
    {
      t.e("!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c=", "isMMProcessExist Error: " + localError.toString());
      return false;
    }
    return false;
  }
  
  public static void eI(boolean paramBoolean)
  {
    hZi = paramBoolean;
  }
  
  public static Context getContext()
  {
    return context;
  }
  
  public static String getPackageName()
  {
    return pkgName;
  }
  
  public static Resources getResources()
  {
    return mG;
  }
  
  public static void setContext(Context paramContext)
  {
    context = paramContext;
    pkgName = paramContext.getPackageName();
    t.d("!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c=", "setup application context for package: " + pkgName);
  }
  
  public static void xp(String paramString)
  {
    processName = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */