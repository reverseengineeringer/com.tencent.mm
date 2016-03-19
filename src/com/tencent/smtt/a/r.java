package com.tencent.smtt.a;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import java.io.File;

public final class r
{
  private static s lVA;
  private static boolean lVz = false;
  
  static
  {
    lVA = null;
    a(s.bmx());
  }
  
  public static boolean a(s params)
  {
    if (params == null) {
      return false;
    }
    lVA = params;
    return true;
  }
  
  public static String bmw()
  {
    if (s.lVD != null) {
      return s.lVD.getAbsolutePath();
    }
    return null;
  }
  
  public static void cM(String paramString1, String paramString2)
  {
    w(paramString1, paramString2);
    if (lVz) {
      lVA.zJ(paramString1 + ": " + paramString2);
    }
  }
  
  public static void e(String paramString1, String paramString2)
  {
    lVA.e(paramString1, "TBS:" + paramString2);
    lVA.Ip("(E)-" + paramString1 + "-TBS:" + paramString2);
  }
  
  public static void i(String paramString1, String paramString2)
  {
    lVA.i(paramString1, "TBS:" + paramString2);
    lVA.Ip("(I)-" + paramString1 + "-TBS:" + paramString2);
  }
  
  public static void k(String paramString1, String paramString2, boolean paramBoolean)
  {
    i(paramString1, paramString2);
    if ((lVz) && (paramBoolean)) {
      lVA.zJ(paramString1 + ": " + paramString2);
    }
  }
  
  public static void l(String paramString1, String paramString2, boolean paramBoolean)
  {
    e(paramString1, paramString2);
    if ((lVz) && (paramBoolean)) {
      lVA.zJ(paramString1 + ": " + paramString2);
    }
  }
  
  public static void n(String paramString, Context paramContext)
  {
    int i = 0;
    try
    {
      paramContext = paramContext.getApplicationContext();
      for (;;)
      {
        if (i < 6)
        {
          if (paramContext.getPackageName().contains(new String[] { "com.tencent.x5sdk.demo", "com.tencent.mtt", "com.tencent.mm", "com.tencent.mobileqq", "com.tencent.mtt.sdk.test", "com.qzone" }[i])) {
            i(paramString, "app_extra pid:" + Process.myPid() + "; APP_TAG:" + new String[] { "DEMO", "QB", "WX", "QQ", "TEST", "QZ" }[i] + "!");
          }
        }
        else
        {
          if (i == 6) {
            i(paramString, "app_extra pid:" + Process.myPid() + "; APP_TAG:OTHER!");
          }
          return;
        }
        i += 1;
      }
      return;
    }
    catch (Throwable paramContext)
    {
      w(paramString, "app_extra exception:" + Log.getStackTraceString(paramContext));
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    lVA.w(paramString1, "TBS:" + paramString2);
    lVA.Ip("(W)-" + paramString1 + "-TBS:" + paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */