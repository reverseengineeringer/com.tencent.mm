package com.tencent.mm.loader.stub;

import android.os.Build.VERSION;

public class BaseBuildInfo
{
  public static String btx = "44889924bffce294447caf7a30418c7c6488e607";
  private static String bwP = "false";
  public static String bwQ = "0x26030D40";
  public static String bwR = "android-" + Build.VERSION.SDK_INT;
  public static String bwS = "02/03/2016 05:41 PM";
  public static String bwT = "ammdev";
  public static String bwU = "MicroMessenger_Android_GIT_RELEASE #2677";
  public static String bwV = "builder_/home/android";
  public static String bwW = "unknown";
  public static String bwX = "origin/unstable/RB-2016-JAN/wechatout_string@git";
  public static String bwY = null;
  
  public static boolean rb()
  {
    return !"false".equalsIgnoreCase(bwP);
  }
  
  public static String rc()
  {
    if (bwY == null) {
      return btx;
    }
    return btx + "." + bwY;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.BaseBuildInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */