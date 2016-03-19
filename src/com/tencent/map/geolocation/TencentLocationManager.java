package com.tencent.map.geolocation;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import ct.b.a;
import ct.bj;
import ct.bk;
import ct.by;

public final class TencentLocationManager
{
  public static final int COORDINATE_TYPE_GCJ02 = 1;
  public static final int COORDINATE_TYPE_WGS84 = 0;
  private static TencentLocationManager d;
  private final byte[] a = new byte[0];
  private final bj b;
  private final by c;
  
  private TencentLocationManager(Context paramContext)
  {
    b = bj.a(paramContext);
    c = new by(b);
  }
  
  public static TencentLocationManager getInstance(Context paramContext)
  {
    if (paramContext == null) {
      try
      {
        throw new NullPointerException("context is null");
      }
      finally {}
    }
    if (paramContext.getApplicationContext() == null) {
      throw new NullPointerException("application context is null");
    }
    if (d == null) {
      d = new TencentLocationManager(paramContext.getApplicationContext());
    }
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
    bk localbk = b.i();
    if (localbk != null) {
      return localbk.e();
    }
    return "None";
  }
  
  public final int getCoordinateType()
  {
    return c.d();
  }
  
  public final String getKey()
  {
    return b.a.a(b.h().h);
  }
  
  public final TencentLocation getLastKnownLocation()
  {
    return c.a();
  }
  
  public final String getVersion()
  {
    bk localbk = b.i();
    if (localbk != null) {
      return localbk.d();
    }
    return "None";
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
    b.h().h = paramString;
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