package com.tencent.map.geolocation;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import ct.b.a;
import ct.bg;
import ct.bh;
import ct.bv;

public final class TencentLocationManager
{
  public static final int COORDINATE_TYPE_GCJ02 = 1;
  public static final int COORDINATE_TYPE_WGS84 = 0;
  private static TencentLocationManager d;
  private final byte[] a = new byte[0];
  private final bg b;
  private final bv c;
  
  private TencentLocationManager(Context paramContext)
  {
    b = bg.a(paramContext);
    c = new bv(b);
  }
  
  public static TencentLocationManager getInstance(Context paramContext)
  {
    try
    {
      if (d != null) {
        break label60;
      }
      if (paramContext == null) {
        throw new NullPointerException("context is null");
      }
    }
    finally {}
    if (paramContext.getApplicationContext() == null) {
      throw new NullPointerException("application context is null");
    }
    d = new TencentLocationManager(paramContext.getApplicationContext());
    label60:
    paramContext = d;
    return paramContext;
  }
  
  public static boolean isAllowGps(TencentLocationRequest paramTencentLocationRequest)
  {
    if (paramTencentLocationRequest == null) {
      return true;
    }
    return paramTencentLocationRequest.getExtras().getBoolean("allow_gps", true);
  }
  
  public static TencentLocationRequest setAllowGps(TencentLocationRequest paramTencentLocationRequest, boolean paramBoolean)
  {
    if (paramTencentLocationRequest != null) {
      paramTencentLocationRequest.getExtras().putBoolean("allow_gps", paramBoolean);
    }
    return paramTencentLocationRequest;
  }
  
  public final String getBuild()
  {
    bh localbh = b.a(-1L);
    if (localbh != null) {
      return localbh.e();
    }
    return "None";
  }
  
  public final int getCoordinateType()
  {
    return c.f();
  }
  
  public final String getKey()
  {
    return b.a.a(b.g().h);
  }
  
  public final TencentLocation getLastKnownLocation()
  {
    return c.a();
  }
  
  public final String getVersion()
  {
    bh localbh = b.a(-1L);
    if (localbh != null) {
      return localbh.d();
    }
    return "None";
  }
  
  public final String pauseLocationUpdates()
  {
    return c.e();
  }
  
  public final void removeUpdates(TencentLocationListener arg1)
  {
    synchronized (a)
    {
      c.c();
      return;
    }
  }
  
  public final int requestLocationUpdates(TencentLocationRequest paramTencentLocationRequest, TencentLocationListener paramTencentLocationListener)
  {
    return requestLocationUpdates(paramTencentLocationRequest, paramTencentLocationListener, Looper.myLooper());
  }
  
  public final int requestLocationUpdates(TencentLocationRequest paramTencentLocationRequest, TencentLocationListener paramTencentLocationListener, Looper paramLooper)
  {
    if (paramTencentLocationRequest == null) {
      throw new NullPointerException("request is null");
    }
    if (paramTencentLocationListener == null) {
      throw new NullPointerException("listener is null");
    }
    if (paramLooper == null) {
      throw new NullPointerException("looper is null");
    }
    synchronized (a)
    {
      int i = c.a(paramTencentLocationRequest, paramTencentLocationListener, paramLooper);
      return i;
    }
  }
  
  public final String resumeLocationUpdates()
  {
    return c.d();
  }
  
  public final void setCoordinateType(int paramInt)
  {
    if ((paramInt == 1) || (paramInt == 0)) {
      synchronized (a)
      {
        c.a(paramInt);
        return;
      }
    }
    throw new IllegalArgumentException("unknown coordinate type: " + paramInt);
  }
  
  public final void setKey(String paramString)
  {
    if ((paramString == null) || (paramString.equals(""))) {
      throw new IllegalArgumentException("bad key: " + paramString);
    }
    b.g().h = paramString;
  }
  
  public final int startDistanceCalculate(TencentDistanceListener paramTencentDistanceListener)
  {
    if (paramTencentDistanceListener == null) {
      throw new NullPointerException("listener is null");
    }
    synchronized (a)
    {
      int i = c.a(paramTencentDistanceListener);
      return i;
    }
  }
  
  public final TencentDistanceAnalysis stopDistanceCalculate(TencentDistanceListener arg1)
  {
    synchronized (a)
    {
      TencentDistanceAnalysis localTencentDistanceAnalysis = c.b();
      return localTencentDistanceAnalysis;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.geolocation.TencentLocationManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */