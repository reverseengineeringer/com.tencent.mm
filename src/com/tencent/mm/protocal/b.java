package com.tencent.mm.protocal;

import android.os.Build;
import android.os.Build.VERSION;

public final class b
  extends d
{
  public static String bwR = "android-" + Build.VERSION.SDK_INT;
  public static final String iTY = Build.BRAND;
  public static final String iTZ = Build.MODEL + Build.CPU_ABI;
  public static String iUa = "android-" + Build.VERSION.SDK_INT;
  public static final String iUb = "android-" + Build.MANUFACTURER;
  public static String iUc = Build.VERSION.SDK_INT;
  public static final String iUd = Build.MANUFACTURER + "-" + Build.MODEL;
  public static long iUe = 0L;
  public static int iUf = 637734208;
  public static boolean iUg = aTl();
  public static boolean iUh = aTk();
  public static int iUi = 5;
  public static final byte[] iUj = null;
  public static final byte[] iUk = null;
  public static final byte[] iUl = null;
  
  private static boolean aTk()
  {
    return ((iUf & 0xFF) >= 32) && ((iUf & 0xFF) <= 47);
  }
  
  private static boolean aTl()
  {
    return ((iUf & 0xFF) >= 0) && ((iUf & 0xFF) <= 31);
  }
  
  public static void oR(int paramInt)
  {
    iUf = paramInt;
    iUg = aTl();
    iUh = aTk();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */