package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build.VERSION;
import java.util.Map;

public final class g
{
  public static int amP;
  public static String amR = Build.VERSION.SDK_INT;
  public static int amT = 0;
  public static int anb;
  public static int hYe = 0;
  public static String hYf = "market://details?id=" + aa.getPackageName();
  public static boolean hYg = false;
  public static boolean hYh = true;
  public static boolean hYi = false;
  public static boolean hYj = false;
  
  static
  {
    amP = 0;
    anb = 0;
  }
  
  public static String A(Context paramContext, int paramInt)
  {
    return a(paramContext, paramInt, hYg);
  }
  
  public static String a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    int i = paramInt >> 8 & 0xFF;
    if (i == 0)
    {
      str1 = (paramInt >> 24 & 0xF) + "." + (paramInt >> 16 & 0xFF);
      t.d("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "minminor " + i);
      i = 0xFFFFFFF & paramInt;
      str2 = str1;
      paramInt = i;
      if (paramContext != null) {
        paramInt = i;
      }
    }
    try
    {
      paramContext = paramContext.getPackageManager().getPackageInfo(paramContext.getPackageName(), 128);
      str2 = str1;
      paramInt = i;
      if (paramContext != null)
      {
        paramInt = i;
        i = versionCode;
        paramInt = i;
        str2 = versionName;
        paramInt = i;
      }
    }
    catch (Exception paramContext)
    {
      for (;;)
      {
        String[] arrayOfString;
        str2 = str1;
      }
    }
    if (paramBoolean)
    {
      paramContext = str2 + "_" + paramInt;
      t.d("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "full version: " + paramContext);
    }
    do
    {
      do
      {
        do
        {
          return paramContext;
          str1 = (paramInt >> 24 & 0xF) + "." + (paramInt >> 16 & 0xFF) + "." + i;
          break;
          arrayOfString = str2.split("\\.");
          paramContext = str2;
        } while (arrayOfString == null);
        paramContext = str2;
      } while (arrayOfString.length < 4);
      str1 = arrayOfString[0] + "." + arrayOfString[1];
      paramContext = str1;
    } while (arrayOfString[2].trim().equals("0"));
    return str1 + "." + arrayOfString[2];
  }
  
  public static void cJ(Context paramContext)
  {
    try
    {
      amP = Integer.parseInt((String)p.xj(bn.e(paramContext.getAssets().open("channel.ini"))).get("CHANNEL"));
      return;
    }
    catch (Exception paramContext)
    {
      t.e("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "setup channel id from channel.ini failed");
    }
  }
  
  public static void cK(Context paramContext)
  {
    try
    {
      paramContext = p.xj(bn.e(paramContext.getAssets().open("profile.ini")));
      String str = bn.iV((String)paramContext.get("PROFILE_DEVICE_TYPE"));
      amR = str;
      if (str.length() <= 0) {
        amR = Build.VERSION.SDK_INT;
      }
      amT = parseInt((String)paramContext.get("UPDATE_MODE"));
      hYe = parseInt((String)paramContext.get("BUILD_REVISION"));
      hYi = parseBoolean((String)paramContext.get("GPRS_ALERT"));
      anb = parseInt((String)paramContext.get("AUTO_ADD_ACOUNT"));
      hYj = parseBoolean((String)paramContext.get("NOKIA_AOL"));
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "profileDeviceType=" + amR);
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "updateMode=" + amT);
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "shouldShowGprsAlert=" + hYi);
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "autoAddAccount=" + anb);
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "isNokiaol=" + hYj);
      paramContext = (String)paramContext.get("MARKET_URL");
      if ((paramContext != null) && (paramContext.trim().length() != 0) && (Uri.parse(paramContext) != null)) {
        hYf = paramContext;
      }
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "marketURL=" + hYf);
      return;
    }
    catch (Exception paramContext)
    {
      t.e("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "setup profile from profile.ini failed");
    }
  }
  
  private static boolean parseBoolean(String paramString)
  {
    try
    {
      boolean bool = Boolean.parseBoolean(paramString);
      return bool;
    }
    catch (Exception paramString)
    {
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", paramString.getMessage());
    }
    return false;
  }
  
  private static int parseInt(String paramString)
  {
    try
    {
      int i = Integer.parseInt(paramString);
      return i;
    }
    catch (Exception paramString)
    {
      t.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", paramString.getMessage());
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */