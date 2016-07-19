package com.tencent.mm.sdk.platformtools;

import android.app.ActivityManager;
import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Build.VERSION;
import com.tencent.mm.app.Application;
import java.util.Iterator;
import java.util.List;

public final class aa
{
  private static String YH;
  private static Context context = null;
  private static String kvs = "com.tencent.mm";
  private static String kvt;
  private static boolean kvu;
  public static boolean kvv;
  private static ActivityManager kvw = null;
  private static Resources mb;
  private static String processName;
  
  static
  {
    YH = "com.tencent.mm";
    kvt = "com.tencent.mm.ui.LauncherUI";
    processName = YH;
    kvu = false;
    kvv = false;
    mb = null;
  }
  
  public static void Fc(String paramString)
  {
    processName = paramString;
  }
  
  public static String aVm()
  {
    return processName;
  }
  
  public static boolean aZL()
  {
    return kvu;
  }
  
  public static String aZM()
  {
    return kvt;
  }
  
  public static String aZN()
  {
    return kvs;
  }
  
  public static String aZO()
  {
    return YH + "_preferences";
  }
  
  private static String aZP()
  {
    return YH + "_preferences_exdevice_";
  }
  
  public static SharedPreferences aZQ()
  {
    if (context != null) {
      return context.getSharedPreferences(aZO(), 0);
    }
    return null;
  }
  
  public static SharedPreferences aZR()
  {
    if (context != null) {
      return context.getSharedPreferences(YH + "_preferences_tools", 0);
    }
    return null;
  }
  
  public static SharedPreferences aZS()
  {
    if (context != null)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        return context.getSharedPreferences(aZP(), 4);
      }
      return context.getSharedPreferences(aZP(), 0);
    }
    return null;
  }
  
  public static String aZT()
  {
    return YH + "_tmp_preferences";
  }
  
  public static boolean aZU()
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
      str1 = YH;
    }
    return YH.equals(str1);
  }
  
  public static boolean aZV()
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
      str1 = YH;
    }
    return "com.tencent.mm:push".equalsIgnoreCase(str1);
  }
  
  public static boolean aZW()
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
      str1 = YH;
    }
    return "com.tencent.mm:tools".equalsIgnoreCase(str1);
  }
  
  public static boolean aZX()
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
      str1 = YH;
    }
    return "com.tencent.mm:exdevice".equalsIgnoreCase(str1);
  }
  
  public static boolean aZY()
  {
    if ((context == null) || (YH == null)) {
      return false;
    }
    if (kvw == null) {
      kvw = (ActivityManager)context.getSystemService("activity");
    }
    try
    {
      Iterator localIterator = kvw.getRunningAppProcesses().iterator();
      while (localIterator.hasNext())
      {
        boolean bool = nextprocessName.equals(YH);
        if (bool) {
          return true;
        }
      }
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.MMApplicationContext", "isMMProcessExist Exception: " + localException.toString());
      return false;
    }
    catch (Error localError)
    {
      v.e("MicroMsg.MMApplicationContext", "isMMProcessExist Error: " + localError.toString());
      return false;
    }
    return false;
  }
  
  public static Context getContext()
  {
    return context;
  }
  
  public static String getPackageName()
  {
    return YH;
  }
  
  public static Resources getResources()
  {
    return mb;
  }
  
  public static void hg(boolean paramBoolean)
  {
    kvu = paramBoolean;
  }
  
  public static void setContext(Context paramContext)
  {
    context = paramContext;
    YH = paramContext.getPackageName();
    v.d("MicroMsg.MMApplicationContext", "setup application context for package: " + YH);
  }
  
  public static void setResources(Resources paramResources)
  {
    mb = paramResources;
    Application.setResources(paramResources);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */