package com.tencent.map.location;

import android.content.Context;
import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;

public final class f
{
  private static float jdField_a_of_type_Float = 0.0F;
  public static LocationManager alt = null;
  private int jdField_a_of_type_Int = 1024;
  private long jdField_a_of_type_Long = 0L;
  private Context jdField_a_of_type_AndroidContentContext = null;
  public boolean a;
  public byte[] all = new byte[0];
  public a alu = null;
  private c alv = null;
  private b alw = null;
  private int jdField_b_of_type_Int = 0;
  private boolean jdField_b_of_type_Boolean = false;
  private int c = 0;
  
  public f()
  {
    jdField_a_of_type_Boolean = false;
  }
  
  public final boolean a(c paramc, Context paramContext)
  {
    synchronized (all)
    {
      if (jdField_a_of_type_Boolean) {
        return true;
      }
      if ((paramContext == null) || (paramc == null)) {
        return false;
      }
      jdField_a_of_type_AndroidContentContext = paramContext;
      alv = paramc;
      try
      {
        alt = (LocationManager)jdField_a_of_type_AndroidContentContext.getSystemService("location");
        alu = new a((byte)0);
        if (alt != null)
        {
          paramc = alu;
          if (paramc != null) {}
        }
        else
        {
          return false;
        }
      }
      catch (Exception paramc)
      {
        return false;
      }
      try
      {
        alt.requestLocationUpdates("gps", 1000L, 0.0F, alu);
        alt.addGpsStatusListener(alu);
        if (alt.isProviderEnabled("gps")) {}
        for (jdField_a_of_type_Int = 4;; jdField_a_of_type_Int = 0)
        {
          jdField_a_of_type_Boolean = true;
          return jdField_a_of_type_Boolean;
        }
        paramc = finally;
      }
      catch (Exception paramc)
      {
        return false;
      }
    }
  }
  
  final class a
    implements GpsStatus.Listener, LocationListener
  {
    private a() {}
    
    public final void onGpsStatusChanged(int paramInt)
    {
      switch (paramInt)
      {
      }
      for (;;)
      {
        f.a(f.this);
        return;
        f.a(f.this, 1);
        continue;
        f.a(f.this, 0);
        continue;
        f.a(f.this, 2);
      }
    }
    
    public final void onLocationChanged(Location paramLocation)
    {
      int j = 0;
      double d1;
      double d2;
      int i;
      if (paramLocation != null)
      {
        d1 = paramLocation.getLatitude();
        d2 = paramLocation.getLongitude();
        i = j;
        if (d1 != 29.999998211860657D)
        {
          if (d2 != 103.99999916553497D) {
            break label49;
          }
          i = j;
        }
        if (i != 0) {
          break label136;
        }
      }
      label49:
      label136:
      do
      {
        return;
        i = j;
        if (Math.abs(d1) < 1.0E-8D) {
          break;
        }
        i = j;
        if (Math.abs(d2) < 1.0E-8D) {
          break;
        }
        i = j;
        if (d1 < -90.0D) {
          break;
        }
        i = j;
        if (d1 > 90.0D) {
          break;
        }
        i = j;
        if (d2 < -180.0D) {
          break;
        }
        i = j;
        if (d2 > 180.0D) {
          break;
        }
        i = 1;
        break;
        f.a(f.this, System.currentTimeMillis());
        f.a(f.this);
        f.a(f.this, 2);
        f.a(f.this, new f.b(paramLocation, f.b(f.this), f.d(f.this)));
      } while (f.e(f.this) == null);
      f.e(f.this).a(f.f(f.this));
    }
    
    public final void onProviderDisabled(String paramString)
    {
      if (paramString != null) {}
      try
      {
        boolean bool = paramString.equals("gps");
        if (!bool) {}
        do
        {
          return;
          f.b(f.this, f.g(f.this));
          f.c(f.this, 0);
        } while (f.e(f.this) == null);
        f.e(f.this).a(f.c(f.this));
        return;
      }
      catch (Exception paramString) {}
    }
    
    public final void onProviderEnabled(String paramString)
    {
      if (paramString != null) {}
      try
      {
        boolean bool = paramString.equals("gps");
        if (!bool) {}
        do
        {
          return;
          f.c(f.this, 4);
        } while (f.e(f.this) == null);
        f.e(f.this).a(f.c(f.this));
        return;
      }
      catch (Exception paramString) {}
    }
    
    public final void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
  }
  
  public final class b
    implements Cloneable
  {
    private int jdField_a_of_type_Int = 0;
    private long jdField_a_of_type_Long = 0L;
    Location aly = null;
    
    public b(int paramInt, long paramLong)
    {
      if (this$1 != null)
      {
        aly = new Location(this$1);
        jdField_a_of_type_Int = paramInt;
        jdField_a_of_type_Long = paramLong;
      }
    }
    
    public final boolean a()
    {
      if (aly == null) {}
      while (((jdField_a_of_type_Int > 0) && (jdField_a_of_type_Int < 3)) || (System.currentTimeMillis() - jdField_a_of_type_Long > 30000L)) {
        return false;
      }
      return true;
    }
    
    public final Object clone()
    {
      try
      {
        b localb = (b)super.clone();
        if (aly != null) {
          aly = new Location(aly);
        }
        return localb;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          Object localObject = null;
        }
      }
    }
  }
  
  public static abstract interface c
  {
    public abstract void a(int paramInt);
    
    public abstract void a(f.b paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.map.location.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */