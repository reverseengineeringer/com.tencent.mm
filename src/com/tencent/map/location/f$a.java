package com.tencent.map.location;

import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

final class f$a
  implements GpsStatus.Listener, LocationListener
{
  private f$a(f paramf) {}
  
  public final void onGpsStatusChanged(int paramInt)
  {
    switch (paramInt)
    {
    }
    for (;;)
    {
      f.a(alx);
      return;
      f.a(alx, 1);
      continue;
      f.a(alx, 0);
      continue;
      f.a(alx, 2);
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
      f.a(alx, System.currentTimeMillis());
      f.a(alx);
      f.a(alx, 2);
      f.a(alx, new f.b(paramLocation, f.b(alx), f.d(alx)));
    } while (f.e(alx) == null);
    f.e(alx).a(f.f(alx));
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
        f.b(alx, f.g(alx));
        f.c(alx, 0);
      } while (f.e(alx) == null);
      f.e(alx).a(f.c(alx));
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
        f.c(alx, 4);
      } while (f.e(alx) == null);
      f.e(alx).a(f.c(alx));
      return;
    }
    catch (Exception paramString) {}
  }
  
  public final void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     com.tencent.map.location.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */