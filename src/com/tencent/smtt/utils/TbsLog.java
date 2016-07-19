package com.tencent.smtt.utils;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import android.widget.TextView;
import java.io.File;

public class TbsLog
{
  private static boolean mxC = false;
  private static s mxD = null;
  
  static
  {
    setTbsLogClient(s.bsB());
  }
  
  public static void app_extra(String paramString, Context paramContext)
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
  
  public static void d(String paramString1, String paramString2)
  {
    mxD.d(paramString1, "TBS:" + paramString2);
  }
  
  public static void d(String paramString1, String paramString2, boolean paramBoolean)
  {
    d(paramString1, paramString2);
    if ((mxC) && (paramBoolean)) {
      mxD.BF(paramString1 + ": " + paramString2);
    }
  }
  
  public static void e(String paramString1, String paramString2)
  {
    mxD.e(paramString1, "TBS:" + paramString2);
    mxD.KJ("(E)-" + paramString1 + "-TBS:" + paramString2);
  }
  
  public static void e(String paramString1, String paramString2, boolean paramBoolean)
  {
    e(paramString1, paramString2);
    if ((mxC) && (paramBoolean)) {
      mxD.BF(paramString1 + ": " + paramString2);
    }
  }
  
  public static String getTbsLogFilePath()
  {
    if (s.mxG != null) {
      return s.mxG.getAbsolutePath();
    }
    return null;
  }
  
  public static void i(String paramString1, String paramString2)
  {
    mxD.i(paramString1, "TBS:" + paramString2);
    mxD.KJ("(I)-" + paramString1 + "-TBS:" + paramString2);
  }
  
  public static void i(String paramString1, String paramString2, boolean paramBoolean)
  {
    i(paramString1, paramString2);
    if ((mxC) && (paramBoolean)) {
      mxD.BF(paramString1 + ": " + paramString2);
    }
  }
  
  public static void setLogView(TextView paramTextView)
  {
    if (paramTextView == null) {
      return;
    }
    mxDmxF = paramTextView;
  }
  
  public static boolean setTbsLogClient(s params)
  {
    if (params == null) {
      return false;
    }
    mxD = params;
    return true;
  }
  
  public static void v(String paramString1, String paramString2)
  {
    mxD.v(paramString1, "TBS:" + paramString2);
  }
  
  public static void v(String paramString1, String paramString2, boolean paramBoolean)
  {
    v(paramString1, paramString2);
    if ((mxC) && (paramBoolean)) {
      mxD.BF(paramString1 + ": " + paramString2);
    }
  }
  
  public static void w(String paramString1, String paramString2)
  {
    mxD.w(paramString1, "TBS:" + paramString2);
    mxD.KJ("(W)-" + paramString1 + "-TBS:" + paramString2);
  }
  
  public static void w(String paramString1, String paramString2, boolean paramBoolean)
  {
    w(paramString1, paramString2);
    if ((mxC) && (paramBoolean)) {
      mxD.BF(paramString1 + ": " + paramString2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.TbsLog
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */