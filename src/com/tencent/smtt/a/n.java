package com.tencent.smtt.a;

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

public final class n
{
  private static String lUY = "9397";
  private static String lUZ = "";
  private static String lVa = "PP";
  private static String lVb = "PPVC";
  private static boolean lVc = false;
  private static boolean lVd = false;
  
  private static void a(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    paramStringBuilder.append("&").append(paramString1).append("=").append(paramString2);
  }
  
  private static String b(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
  {
    localStringBuilder = new StringBuilder();
    localStringBuilder.append("QV=2");
    a(localStringBuilder, "PL", "ADR");
    a(localStringBuilder, "PR", "TBS");
    a(localStringBuilder, "PB", "GE");
    a(localStringBuilder, "VE", "B1");
    a(localStringBuilder, "VN", paramString2);
    a(localStringBuilder, "CO", "AMTT");
    a(localStringBuilder, "COVN", paramString1);
    a(localStringBuilder, "RF", "PRI");
    a(localStringBuilder, "PP", paramString3);
    a(localStringBuilder, "PPVC", paramString4);
    a(localStringBuilder, "RL", fQ(paramContext) + "*" + fR(paramContext));
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
        i = Math.min(fQ(paramContext), fR(paramContext));
        paramContext = (WindowManager)paramContext.getSystemService("window");
        paramString1 = new DisplayMetrics();
        paramContext.getDefaultDisplay().getMetrics(paramString1);
        if (i * 160 / densityDpi >= 700) {}
        for (boolean bool = true;; bool = false)
        {
          lVd = bool;
          lVc = true;
          bool = lVd;
          break;
        }
        a(localStringBuilder, "DE", "PHONE");
      }
    }
    if (!TextUtils.isEmpty(paramString1)) {
      a(localStringBuilder, "MO", paramString1);
    }
    if (lVc)
    {
      bool = lVd;
      if (!bool) {
        break label412;
      }
      a(localStringBuilder, "DE", "PAD");
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
      a(localStringBuilder, "OS", paramContext);
    }
    a(localStringBuilder, "API", Build.VERSION.SDK_INT);
    if (TextUtils.isEmpty("11111"))
    {
      paramContext = "0";
      a(localStringBuilder, "CHID", paramContext);
      a(localStringBuilder, "LCID", lUY);
      return localStringBuilder.toString();
    }
  }
  
  public static String fP(Context paramContext)
  {
    if (!lUZ.equals("")) {
      return lUZ;
    }
    Object localObject1 = paramContext.getApplicationInfo();
    try
    {
      Object localObject2 = paramContext.getPackageManager().getPackageInfo(packageName, 0);
      lVa = packageName;
      lVb = String.valueOf(versionCode);
      localObject1 = null;
      if (lVa.equals("com.tencent.mm")) {
        localObject1 = c.bn(paramContext.getApplicationContext(), "com.tencent.mm.BuildInfo.CLIENT_VERSION");
      }
      localObject2 = lVa;
      if (localObject1 != null) {}
      for (;;)
      {
        paramContext = b(paramContext, "0", "1.5.0.1069", (String)localObject2, (String)localObject1);
        lUZ = paramContext;
        return paramContext;
        localObject1 = lVb;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
  }
  
  private static int fQ(Context paramContext)
  {
    return ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getWidth();
  }
  
  private static int fR(Context paramContext)
  {
    return ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getHeight();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */