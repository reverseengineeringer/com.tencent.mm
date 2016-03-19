package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.net.Uri;
import android.os.Build.VERSION;
import java.util.Map;

public final class f
{
  public static int akC;
  public static String akE = Build.VERSION.SDK_INT;
  public static int akG = 0;
  public static int akO;
  public static int jUZ;
  public static int jVa = 0;
  public static String jVb = "market://details?id=" + y.getPackageName();
  public static boolean jVc = false;
  public static boolean jVd = true;
  public static boolean jVe = false;
  public static boolean jVf = false;
  
  static
  {
    akC = 0;
    jUZ = 0;
    akO = 0;
  }
  
  public static String E(Context paramContext, int paramInt)
  {
    return a(paramContext, paramInt, jVc);
  }
  
  public static String a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    int i = paramInt >> 8 & 0xFF;
    if (i == 0)
    {
      str1 = (paramInt >> 24 & 0xF) + "." + (paramInt >> 16 & 0xFF);
      u.d("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "minminor " + i);
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
      u.d("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "full version: " + paramContext);
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
  
  public static void dl(Context paramContext)
  {
    try
    {
      akC = Integer.parseInt((String)q.CK(ay.d(paramContext.getAssets().open("channel.ini"))).get("CHANNEL"));
      return;
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "setup channel id from channel.ini failed");
    }
  }
  
  public static void dm(Context paramContext)
  {
    try
    {
      paramContext = q.CK(ay.d(paramContext.getAssets().open("profile.ini")));
      String str = ay.ky((String)paramContext.get("PROFILE_DEVICE_TYPE"));
      akE = str;
      if (str.length() <= 0) {
        akE = Build.VERSION.SDK_INT;
      }
      akG = parseInt((String)paramContext.get("UPDATE_MODE"));
      jVa = parseInt((String)paramContext.get("BUILD_REVISION"));
      jVe = parseBoolean((String)paramContext.get("GPRS_ALERT"));
      akO = parseInt((String)paramContext.get("AUTO_ADD_ACOUNT"));
      jVf = parseBoolean((String)paramContext.get("NOKIA_AOL"));
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "profileDeviceType=" + akE);
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "updateMode=" + akG);
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "shouldShowGprsAlert=" + jVe);
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "autoAddAccount=" + akO);
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "isNokiaol=" + jVf);
      paramContext = (String)paramContext.get("MARKET_URL");
      if ((paramContext != null) && (paramContext.trim().length() != 0) && (Uri.parse(paramContext) != null)) {
        jVb = paramContext;
      }
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "marketURL=" + jVb);
      return;
    }
    catch (Exception paramContext)
    {
      u.e("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", "setup profile from profile.ini failed");
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
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", paramString.getMessage());
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
      u.w("!44@/B4Tb64lLpL24WDJ/lxlVBtgqMMYbQplykhsmGqTQhg=", paramString.getMessage());
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */