package com.tencent.mm.sdk.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build.VERSION;
import java.util.Iterator;
import java.util.List;

public final class y
{
  private static String alS;
  private static Context context = null;
  private static String jVA;
  private static boolean jVB;
  public static boolean jVC;
  private static ActivityManager jVD = null;
  private static String jVz = "com.tencent.mm";
  private static Resources lL;
  private static String processName;
  
  static
  {
    alS = "com.tencent.mm";
    jVA = "com.tencent.mm.ui.LauncherUI";
    processName = alS;
    jVB = false;
    jVC = false;
    lL = null;
  }
  
  public static void CP(String paramString)
  {
    processName = paramString;
  }
  
  public static void a(Resources paramResources)
  {
    lL = paramResources;
  }
  
  public static String aQC()
  {
    return processName;
  }
  
  public static boolean aUH()
  {
    return jVB;
  }
  
  public static String aUI()
  {
    return jVA;
  }
  
  public static String aUJ()
  {
    return jVz;
  }
  
  public static String aUK()
  {
    return alS + "_preferences";
  }
  
  private static String aUL()
  {
    return alS + "_preferences_exdevice_";
  }
  
  public static SharedPreferences aUM()
  {
    if (context != null) {
      return context.getSharedPreferences(aUK(), 0);
    }
    return null;
  }
  
  public static SharedPreferences aUN()
  {
    if (context != null) {
      return context.getSharedPreferences(alS + "_preferences_tools", 0);
    }
    return null;
  }
  
  public static SharedPreferences aUO()
  {
    if (context != null)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        return context.getSharedPreferences(aUL(), 4);
      }
      return context.getSharedPreferences(aUL(), 0);
    }
    return null;
  }
  
  public static String aUP()
  {
    return alS + "_tmp_preferences";
  }
  
  public static boolean aUQ()
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
      str1 = alS;
    }
    return alS.equals(str1);
  }
  
  public static boolean aUR()
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
      str1 = alS;
    }
    return "com.tencent.mm:push".equalsIgnoreCase(str1);
  }
  
  public static boolean aUS()
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
      str1 = alS;
    }
    return "com.tencent.mm:tools".equalsIgnoreCase(str1);
  }
  
  public static boolean aUT()
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
      str1 = alS;
    }
    return "com.tencent.mm:exdevice".equalsIgnoreCase(str1);
  }
  
  public static boolean aUU()
  {
    if ((context == null) || (alS == null)) {
      return false;
    }
    if (jVD == null) {
      jVD = (ActivityManager)context.getSystemService("activity");
    }
    try
    {
      Iterator localIterator = jVD.getRunningAppProcesses().iterator();
      while (localIterator.hasNext())
      {
        boolean bool = nextprocessName.equals(alS);
        if (bool) {
          return true;
        }
      }
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c=", "isMMProcessExist Exception: " + localException.toString());
      return false;
    }
    catch (Error localError)
    {
      u.e("!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c=", "isMMProcessExist Error: " + localError.toString());
      return false;
    }
    return false;
  }
  
  public static void gI(boolean paramBoolean)
  {
    jVB = paramBoolean;
  }
  
  public static Context getContext()
  {
    return context;
  }
  
  public static String getPackageName()
  {
    return alS;
  }
  
  public static Resources getResources()
  {
    return lL;
  }
  
  public static void setContext(Context paramContext)
  {
    context = paramContext;
    alS = paramContext.getPackageName();
    u.d("!44@/B4Tb64lLpIS+EmmM2BObaDFJ1Sw501WMp8gAMPZi0c=", "setup application context for package: " + alS);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */