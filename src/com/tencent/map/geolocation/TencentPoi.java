package com.tencent.map.geolocation;

public abstract interface TencentPoi
{
  public abstract String getAddress();
  
  public abstract String getCatalog();
  
  public abstract String getDirection();
  
  public abstract double getDistance();
  
  public abstract double getLatitude();
  
  public abstract double getLongitude();
  
  public abstract String getName();
  
  public abstract String getUid();
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.TencentPoi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */