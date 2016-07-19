package com.tencent.smtt.utils;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.os.Build;
import android.os.Build.VERSION;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.WindowManager;

public final class o
{
  private static String mxd = "9397";
  private static String mxe = "";
  private static String mxf = "PP";
  private static String mxg = "PPVC";
  private static boolean mxh = false;
  private static boolean mxi = false;
  
  private static String b(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("QV=2");
    b(localStringBuilder, "PL", "ADR");
    b(localStringBuilder, "PR", "TBS");
    b(localStringBuilder, "PB", "GE");
    b(localStringBuilder, "VE", "B1");
    b(localStringBuilder, "VN", paramString2);
    b(localStringBuilder, "CO", "AMTT");
    b(localStringBuilder, "COVN", paramString1);
    b(localStringBuilder, "RF", "PRI");
    b(localStringBuilder, "PP", paramString3);
    b(localStringBuilder, "PPVC", paramString4);
    b(localStringBuilder, "RL", fW(paramContext) + "*" + fX(paramContext));
    paramString1 = " " + Build.MODEL.replaceAll("[ |\\/|\\_|\\&|\\|]", "") + " ";
    try
    {
      paramString2 = new String(paramString1.getBytes("UTF-8"), "ISO8859-1");
      paramString1 = paramString2;
    }
    catch (Exception paramString2)
    {
      for (;;)
      {
        continue;
        i = Math.min(fW(paramContext), fX(paramContext));
        paramContext = (WindowManager)paramContext.getSystemService("window");
        paramString1 = new DisplayMetrics();
        paramContext.getDefaultDisplay().getMetrics(paramString1);
        if (i * 160 / densityDpi >= 700) {}
        for (boolean bool = true;; bool = false)
        {
          mxi = bool;
          mxh = true;
          bool = mxi;
          break;
        }
        b(localStringBuilder, "DE", "PHONE");
      }
    }
    if (!TextUtils.isEmpty(paramString1)) {
      b(localStringBuilder, "MO", paramString1);
    }
    if (mxh)
    {
      bool = mxi;
      if (!bool) {
        break label412;
      }
      b(localStringBuilder, "DE", "PAD");
      paramContext = Build.VERSION.RELEASE;
    }
    try
    {
      paramString1 = new String(paramContext.getBytes("UTF-8"), "ISO8859-1");
      paramContext = paramString1;
    }
    catch (Exception paramString1)
    {
      for (;;)
      {
        int i;
        continue;
        paramContext = "11111";
      }
    }
    if (!TextUtils.isEmpty(paramContext)) {
      b(localStringBuilder, "OS", paramContext);
    }
    b(localStringBuilder, "API", Build.VERSION.SDK_INT);
    if (TextUtils.isEmpty("11111"))
    {
      paramContext = "0";
      b(localStringBuilder, "CHID", paramContext);
      b(localStringBuilder, "LCID", mxd);
      return localStringBuilder.toString();
    }
  }
  
  private static void b(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    paramStringBuilder.append("&").append(paramString1).append("=").append(paramString2);
  }
  
  public static String fV(Context paramContext)
  {
    if (!mxe.equals("")) {
      return mxe;
    }
    Object localObject1 = paramContext.getApplicationInfo();
    try
    {
      Object localObject2 = paramContext.getPackageManager().getPackageInfo(packageName, 0);
      mxf = packageName;
      mxg = String.valueOf(versionCode);
      localObject1 = null;
      if (mxf.equals("com.tencent.mm")) {
        localObject1 = c.bm(paramContext.getApplicationContext(), "com.tencent.mm.BuildInfo.CLIENT_VERSION");
      }
      localObject2 = mxf;
      if (localObject1 != null) {}
      for (;;)
      {
        paramContext = b(paramContext, "0", "2.1.2.1082", (String)localObject2, (String)localObject1);
        mxe = paramContext;
        return paramContext;
        localObject1 = mxg;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
  }
  
  private static int fW(Context paramContext)
  {
    return ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getWidth();
  }
  
  private static int fX(Context paramContext)
  {
    return ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getHeight();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */