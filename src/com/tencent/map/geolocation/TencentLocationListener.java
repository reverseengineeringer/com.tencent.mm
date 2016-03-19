package com.tencent.map.geolocation;

public abstract interface TencentLocationListener
{
  public static final String CELL = "cell";
  public static final String GPS = "gps";
  @Deprecated
  public static final String RADIO = "radio";
  public static final int STATUS_DENIED = 2;
  public static final int STATUS_DISABLED = 0;
  public static final int STATUS_ENABLED = 1;
  public static final int STATUS_GPS_AVAILABLE = 3;
  public static final int STATUS_GPS_UNAVAILABLE = 4;
  public static final int STATUS_UNKNOWN = -1;
  public static final String WIFI = "wifi";
  
  public abstract void onLocationChanged(TencentLocation paramTencentLocation, int paramInt, String paramString);
  
  public abstract void onStatusUpdate(String paramString1, int paramInt, String paramString2);
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.TencentLocationListener
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */