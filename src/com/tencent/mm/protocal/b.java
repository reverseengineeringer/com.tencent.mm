package com.tencent.mm.protocal;

import android.os.Build;
import android.os.Build.VERSION;
import junit.framework.Assert;

public final class b
{
  public static String hgg = "android-" + Build.VERSION.SDK_INT;
  public static final String hgh = Build.BRAND;
  public static final String hgi = Build.MODEL + Build.CPU_ABI;
  public static final String hgj = "android-" + Build.VERSION.SDK_INT;
  public static final String hgk = "android-" + Build.MANUFACTURER;
  public static final String hgl = Build.VERSION.SDK_INT;
  public static final String hgm = Build.MANUFACTURER + "-" + Build.MODEL;
  public static long hgn = 0L;
  public static int hgo = 637665334;
  public static boolean hgp = aDn();
  public static boolean hgq = aDm();
  public static int hgr = 5;
  public static final byte[] hgs = null;
  public static final byte[] hgt = null;
  public static final byte[] hgu = null;
  
  static
  {
    Assert.assertTrue("giveup rtType now ! Use the funcid !", true);
  }
  
  private static boolean aDm()
  {
    return ((hgo & 0xFF) >= 32) && ((hgo & 0xFF) <= 47);
  }
  
  private static boolean aDn()
  {
    return ((hgo & 0xFF) >= 0) && ((hgo & 0xFF) <= 31);
  }
  
  public static boolean lG()
  {
    return !hgp;
  }
  
  public static void lW(int paramInt)
  {
    hgo = paramInt;
    hgp = aDn();
    hgq = aDm();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */