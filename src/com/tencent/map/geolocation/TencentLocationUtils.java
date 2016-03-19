package com.tencent.map.geolocation;

import android.content.Context;
import ct.b.a;
import ct.cz;

public class TencentLocationUtils
{
  private TencentLocationUtils()
  {
    throw new UnsupportedOperationException();
  }
  
  public static boolean contains(TencentLocation paramTencentLocation1, double paramDouble, TencentLocation paramTencentLocation2)
  {
    if ((paramTencentLocation1 == null) || (paramTencentLocation2 == null)) {
      throw new NullPointerException();
    }
    return distanceBetween(paramTencentLocation1, paramTencentLocation2) <= paramDouble;
  }
  
  public static double distanceBetween(double paramDouble1, double paramDouble2, double paramDouble3, double paramDouble4)
  {
    return b.a.a(paramDouble1, paramDouble2, paramDouble3, paramDouble4);
  }
  
  public static double distanceBetween(TencentLocation paramTencentLocation1, TencentLocation paramTencentLocation2)
  {
    if ((paramTencentLocation1 == null) || (paramTencentLocation2 == null)) {
      throw new NullPointerException();
    }
    return b.a.a(paramTencentLocation1.getLatitude(), paramTencentLocation1.getLongitude(), paramTencentLocation2.getLatitude(), paramTencentLocation2.getLongitude());
  }
  
  public static boolean isFromGps(TencentLocation paramTencentLocation)
  {
    if (paramTencentLocation == null) {
      return false;
    }
    return "gps".equals(paramTencentLocation.getProvider());
  }
  
  public static boolean isFromNetwork(TencentLocation paramTencentLocation)
  {
    if (paramTencentLocation == null) {
      return false;
    }
    return "network".equals(paramTencentLocation.getProvider());
  }
  
  public static boolean isSupportGps(Context paramContext)
  {
    if (paramContext == null) {
      throw new NullPointerException();
    }
    cz.a();
    return (cz.a(paramContext) & 0x10) == 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.TencentLocationUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */