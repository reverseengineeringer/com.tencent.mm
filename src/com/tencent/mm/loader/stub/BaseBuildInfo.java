package com.tencent.mm.loader.stub;

import android.os.Build.VERSION;

public class BaseBuildInfo
{
  private static String boP = "true";
  public static String boQ = "7ff7d8d3642a6a7ddc0196499733d1bb5a1e138b";
  public static String boR = "0x26031641";
  public static String boS = "android-" + Build.VERSION.SDK_INT;
  public static String boT = "2016-07-08 17:23:21";
  public static String boU = "null";
  public static String boV = "MicroMessenger_Android_GIT_RELEASE_GRADLE #785";
  public static String boW = "jenkins";
  public static String boX = "null";
  public static String boY = "origin/RB-2016-JUN@git";
  public static String boZ = null;
  public static int bpa = 3;
  
  public static String qE()
  {
    if (boZ == null) {
      return boQ;
    }
    return boQ + "." + boZ;
  }
  
  public static String qF()
  {
    return boQ;
  }
  
  public static boolean qG()
  {
    return !"false".equalsIgnoreCase(boP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.BaseBuildInfo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */