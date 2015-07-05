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

public final class q
{
  private static String jLV = "9397";
  private static String jLW = "";
  private static String jLX = "PP";
  private static String jLY = "PPVC";
  private static boolean jLZ = false;
  private static boolean jMa = false;
  
  private static String a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4)
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
    a(localStringBuilder, "RL", eT(paramContext) + "*" + eU(paramContext));
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
        i = Math.min(eT(paramContext), eU(paramContext));
        paramContext = (WindowManager)paramContext.getSystemService("window");
        paramString1 = new DisplayMetrics();
        paramContext.getDefaultDisplay().getMetrics(paramString1);
        if (i * 160 / densityDpi >= 700) {}
        for (boolean bool = true;; bool = false)
        {
          jMa = bool;
          jLZ = true;
          bool = jMa;
          break;
        }
        a(localStringBuilder, "DE", "PHONE");
      }
    }
    if (!TextUtils.isEmpty(paramString1)) {
      a(localStringBuilder, "MO", paramString1);
    }
    if (jLZ)
    {
      bool = jMa;
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
      a(localStringBuilder, "LCID", jLV);
      return localStringBuilder.toString();
    }
  }
  
  private static void a(StringBuilder paramStringBuilder, String paramString1, String paramString2)
  {
    paramStringBuilder.append("&").append(paramString1).append("=").append(paramString2);
  }
  
  public static String eS(Context paramContext)
  {
    if (!jLW.equals("")) {
      return jLW;
    }
    Object localObject1 = paramContext.getApplicationInfo();
    try
    {
      Object localObject2 = paramContext.getPackageManager().getPackageInfo(packageName, 0);
      jLX = packageName;
      jLY = String.valueOf(versionCode);
      localObject1 = null;
      if (jLX.equals("com.tencent.mm")) {
        localObject1 = c.ba(paramContext.getApplicationContext(), "com.tencent.mm.BuildInfo.CLIENT_VERSION");
      }
      localObject2 = jLX;
      if (localObject1 != null) {}
      for (;;)
      {
        paramContext = a(paramContext, "0", "1.0.1.0002", (String)localObject2, (String)localObject1);
        jLW = paramContext;
        return paramContext;
        localObject1 = jLY;
      }
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      for (;;) {}
    }
  }
  
  private static int eT(Context paramContext)
  {
    return ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getWidth();
  }
  
  private static int eU(Context paramContext)
  {
    return ((WindowManager)paramContext.getSystemService("window")).getDefaultDisplay().getHeight();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */