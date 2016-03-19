package com.tencent.map.geolocation;

import android.os.Bundle;
import java.util.List;

public abstract interface TencentLocation
{
  public static final int ERROR_BAD_JSON = 2;
  public static final int ERROR_NETWORK = 1;
  public static final int ERROR_OK = 0;
  public static final int ERROR_UNKNOWN = 404;
  public static final int ERROR_WGS84 = 4;
  public static final String EXTRA_ADDRDESP_LANDMARK = "addrdesp.landmark";
  public static final String EXTRA_ADDRDESP_OTHERS_RESULTS = "addrdesp.results";
  public static final String EXTRA_ADDRDESP_SECOND_LANDMARK = "addrdesp.second_landmark";
  public static final String EXTRA_DIRECTION = "direction";
  public static final String EXTRA_RESP_JSON = "resp_json";
  public static final String GPS_PROVIDER = "gps";
  public static final String NETWORK_PROVIDER = "network";
  
  public abstract float getAccuracy();
  
  public abstract String getAddress();
  
  public abstract double getAltitude();
  
  public abstract Integer getAreaStat();
  
  public abstract float getBearing();
  
  public abstract String getCity();
  
  public abstract String getCityCode();
  
  public abstract String getDistrict();
  
  public abstract long getElapsedRealtime();
  
  public abstract Bundle getExtra();
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
  
  public abstract String getName();
  
  public abstract String getNation();
  
  public abstract List getPoiList();
  
  public abstract String getProvider();
  
  public abstract String getProvince();
  
  public abstract float getSpeed();
  
  public abstract String getStreet();
  
  public abstract String getStreetNo();
  
  public abstract long getTime();
  
  public abstract String getTown();
  
  public abstract String getVillage();
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.TencentLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */