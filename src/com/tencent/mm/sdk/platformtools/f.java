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
  public static int XH = 0;
  public static int Xv;
  public static String Xx = Build.VERSION.SDK_INT;
  public static int Xz = 0;
  public static int kuF;
  public static int kuG = 0;
  public static String kuH = "market://details?id=" + aa.getPackageName();
  public static boolean kuI = false;
  public static boolean kuJ = true;
  public static boolean kuK = false;
  public static boolean kuL = false;
  
  static
  {
    Xv = 0;
    kuF = 0;
  }
  
  public static String I(Context paramContext, int paramInt)
  {
    return a(paramContext, paramInt, kuI);
  }
  
  public static String a(Context paramContext, int paramInt, boolean paramBoolean)
  {
    int i = paramInt >> 8 & 0xFF;
    if (i == 0)
    {
      str1 = (paramInt >> 24 & 0xF) + "." + (paramInt >> 16 & 0xFF);
      v.d("MicroMsg.SDK.ChannelUtil", "minminor " + i);
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
      v.d("MicroMsg.SDK.ChannelUtil", "full version: " + paramContext);
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
  
  public static void dj(Context paramContext)
  {
    try
    {
      Xv = Integer.parseInt((String)r.EX(be.d(paramContext.getAssets().open("channel.ini"))).get("CHANNEL"));
      return;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.SDK.ChannelUtil", "setup channel id from channel.ini failed");
    }
  }
  
  public static void dk(Context paramContext)
  {
    try
    {
      paramContext = r.EX(be.d(paramContext.getAssets().open("profile.ini")));
      String str = be.li((String)paramContext.get("PROFILE_DEVICE_TYPE"));
      Xx = str;
      if (str.length() <= 0) {
        Xx = Build.VERSION.SDK_INT;
      }
      Xz = parseInt((String)paramContext.get("UPDATE_MODE"));
      kuG = parseInt((String)paramContext.get("BUILD_REVISION"));
      kuK = parseBoolean((String)paramContext.get("GPRS_ALERT"));
      XH = parseInt((String)paramContext.get("AUTO_ADD_ACOUNT"));
      kuL = parseBoolean((String)paramContext.get("NOKIA_AOL"));
      v.w("MicroMsg.SDK.ChannelUtil", "profileDeviceType=" + Xx);
      v.w("MicroMsg.SDK.ChannelUtil", "updateMode=" + Xz);
      v.w("MicroMsg.SDK.ChannelUtil", "shouldShowGprsAlert=" + kuK);
      v.w("MicroMsg.SDK.ChannelUtil", "autoAddAccount=" + XH);
      v.w("MicroMsg.SDK.ChannelUtil", "isNokiaol=" + kuL);
      paramContext = (String)paramContext.get("MARKET_URL");
      if ((paramContext != null) && (paramContext.trim().length() != 0) && (Uri.parse(paramContext) != null)) {
        kuH = paramContext;
      }
      v.w("MicroMsg.SDK.ChannelUtil", "marketURL=" + kuH);
      return;
    }
    catch (Exception paramContext)
    {
      v.e("MicroMsg.SDK.ChannelUtil", "setup profile from profile.ini failed");
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
      v.w("MicroMsg.SDK.ChannelUtil", paramString.getMessage());
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
      v.w("MicroMsg.SDK.ChannelUtil", paramString.getMessage());
    }
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */