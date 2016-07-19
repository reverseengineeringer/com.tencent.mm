package com.tencent.mm.protocal;

import android.os.Build;
import android.os.Build.VERSION;

public final class c
  extends e
{
  public static String boS = "android-" + Build.VERSION.SDK_INT;
  public static boolean jrA = aYd();
  public static int jrB = 5;
  public static final byte[] jrC = null;
  public static final byte[] jrD = null;
  public static final byte[] jrE = null;
  public static final String jrr = Build.BRAND;
  public static final String jrs = Build.MODEL + Build.CPU_ABI;
  public static String jrt = "android-" + Build.VERSION.SDK_INT;
  public static final String jru = "android-" + Build.MANUFACTURER;
  public static String jrv = Build.VERSION.SDK_INT;
  public static final String jrw = Build.MANUFACTURER + "-" + Build.MODEL;
  public static long jrx = 0L;
  public static int jry = Integer.decode("0x26031641").intValue();
  public static boolean jrz = aYe();
  
  private static boolean aYd()
  {
    return ((jry & 0xFF) >= 32) && ((jry & 0xFF) <= 47);
  }
  
  private static boolean aYe()
  {
    return ((jry & 0xFF) >= 0) && ((jry & 0xFF) <= 31);
  }
  
  public static void qE(int paramInt)
  {
    jry = paramInt;
    jrz = aYe();
    jrA = aYd();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */