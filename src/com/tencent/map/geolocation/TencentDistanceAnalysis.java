package com.tencent.map.geolocation;

public abstract interface TencentDistanceAnalysis
{
  public abstract double getConfidence();
  
  public abstract int getGpsCount();
  
  public abstract int getNetworkCount();
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.TencentDistanceAnalysis
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */