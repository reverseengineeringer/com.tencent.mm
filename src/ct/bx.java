package ct;

import android.annotation.SuppressLint;
import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.location.GpsStatus.Listener;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import com.tencent.map.geolocation.internal.TencentExtraKeys;
import java.util.Arrays;
import java.util.Iterator;

final class bx
  implements GpsStatus.Listener, LocationListener
{
  private long a = 0L;
  private final bj b;
  private int c = 1024;
  private boolean d = false;
  private boolean e = false;
  private int f = 0;
  private int g = 0;
  private volatile boolean h;
  private boolean i;
  private bq j;
  private GpsStatus k;
  private final double[] l = new double[2];
  
  public bx(bj parambj)
  {
    b = parambj;
    j = bq.a();
  }
  
  private static void a(Location paramLocation, double paramDouble1, double paramDouble2)
  {
    Bundle localBundle2 = paramLocation.getExtras();
    Bundle localBundle1 = localBundle2;
    if (localBundle2 == null) {
      localBundle1 = new Bundle();
    }
    localBundle1.putDouble("lat", paramDouble1);
    localBundle1.putDouble("lng", paramDouble2);
    paramLocation.setExtras(localBundle1);
  }
  
  @SuppressLint({"NewApi"})
  private boolean a(Location paramLocation)
  {
    if (!TencentExtraKeys.MOCK_LOCATION_FILTER) {}
    for (;;)
    {
      return false;
      try
      {
        if (!b.c().isProviderEnabled("gps")) {
          return true;
        }
        if (Build.VERSION.SDK_INT >= 18)
        {
          boolean bool = paramLocation.isFromMockProvider();
          if (bool) {
            return true;
          }
        }
      }
      catch (NoSuchMethodError paramLocation)
      {
        return false;
      }
      catch (Exception paramLocation) {}
    }
    return false;
  }
  
  private void d()
  {
    int m;
    if (c == 4) {
      m = 1;
    }
    for (;;)
    {
      Message localMessage = new Message();
      what = 12999;
      arg1 = 12002;
      arg2 = m;
      b.c(localMessage);
      return;
      if (c == 0) {
        m = 0;
      } else {
        m = -1;
      }
    }
  }
  
  private void e()
  {
    g = 0;
    f = 0;
    Object localObject = b.c().getGpsStatus(null);
    if (localObject == null) {}
    for (;;)
    {
      return;
      int m = ((GpsStatus)localObject).getMaxSatellites();
      localObject = ((GpsStatus)localObject).getSatellites().iterator();
      if (localObject != null) {
        while ((((Iterator)localObject).hasNext()) && (f <= m))
        {
          f += 1;
          if (((GpsSatellite)((Iterator)localObject).next()).usedInFix()) {
            g += 1;
          }
        }
      }
    }
  }
  
  private int f()
  {
    int n = -1;
    Object localObject = b.c().getGpsStatus(null);
    if (localObject == null) {}
    int i1;
    do
    {
      return n;
      i1 = ((GpsStatus)localObject).getMaxSatellites();
      localObject = ((GpsStatus)localObject).getSatellites().iterator();
    } while (localObject == null);
    int m = 0;
    for (;;)
    {
      n = m;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      n = m;
      if (m > i1) {
        break;
      }
      ((Iterator)localObject).next();
      m += 1;
    }
  }
  
  private int g()
  {
    int n = -1;
    Object localObject = b.c().getGpsStatus(null);
    if (localObject == null) {}
    int i1;
    do
    {
      return n;
      i1 = ((GpsStatus)localObject).getMaxSatellites();
      localObject = ((GpsStatus)localObject).getSatellites().iterator();
    } while (localObject == null);
    int m = 0;
    for (;;)
    {
      n = m;
      if (!((Iterator)localObject).hasNext()) {
        break;
      }
      n = m;
      if (m > i1) {
        break;
      }
      if (((GpsSatellite)((Iterator)localObject).next()).usedInFix()) {
        m += 1;
      }
    }
  }
  
  public final void a()
  {
    if (!h) {
      return;
    }
    h = false;
    a = 0L;
    c = 1024;
    d = false;
    e = false;
    f = 0;
    g = 0;
    i = false;
    Arrays.fill(l, 0.0D);
    b.b(this);
    LocationManager localLocationManager = b.c();
    try
    {
      localLocationManager.removeGpsStatusListener(this);
    }
    catch (Exception localException2)
    {
      try
      {
        for (;;)
        {
          localLocationManager.removeUpdates(this);
          b.a.a("TxGpsProvider", 4, "shutdown: state=[shutdown]");
          return;
          localException2 = localException2;
        }
      }
      catch (Exception localException1)
      {
        for (;;) {}
      }
    }
  }
  
  public final void a(Handler paramHandler, long paramLong)
  {
    if (h) {
      return;
    }
    h = true;
    b.a(this);
    paramLong = Math.max(paramLong, 1000L);
    LocationManager localLocationManager = b.c();
    try
    {
      localLocationManager.addGpsStatusListener(this);
      localLocationManager.requestLocationUpdates("gps", paramLong, 0.0F, this, paramHandler.getLooper());
      if (c())
      {
        c = 4;
        d();
      }
      b.a.a("TxGpsProvider", 4, "startup: state=[start]");
      return;
    }
    catch (Exception paramHandler)
    {
      for (;;)
      {
        cv.a = true;
        b.a.a("TxGpsProvider", "startup: can not add location listener", paramHandler);
      }
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public final boolean b()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((c & 0x2) == 2)
    {
      bool1 = bool2;
      if (System.currentTimeMillis() - a < bw.a().b()) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final boolean c()
  {
    LocationManager localLocationManager = b.c();
    try
    {
      boolean bool = localLocationManager.isProviderEnabled("gps");
      return bool;
    }
    catch (Error localError)
    {
      return false;
    }
    catch (Exception localException) {}
    return false;
  }
  
  public final void onDeflectedEvent(Location paramLocation)
  {
    if (paramLocation == bu.b)
    {
      paramLocation = new cj(paramLocation, 0L, 0, 0, 0);
      b.c(paramLocation);
      return;
    }
    paramLocation = new cj(paramLocation, a, f, g, c);
    b.c(paramLocation);
  }
  
  public final void onGpsStatusChanged(int paramInt)
  {
    switch (paramInt)
    {
    default: 
    case 1: 
    case 2: 
    case 3: 
      for (;;)
      {
        e();
        paramInt = f();
        int m = g();
        if (paramInt > 0) {
          e = true;
        }
        if (m > 0) {
          d = true;
        }
        return;
        c |= 0x1;
        continue;
        c = 0;
        continue;
        c |= 0x2;
      }
    }
    Object localObject = b.c();
    if (k == null)
    {
      k = ((LocationManager)localObject).getGpsStatus(null);
      label125:
      if (k == null) {
        break label211;
      }
    }
    label211:
    for (boolean bool = j.a(k);; bool = true)
    {
      if (bool) {}
      for (paramInt = 3;; paramInt = 4)
      {
        localObject = new Message();
        what = 12999;
        arg1 = 12004;
        arg2 = paramInt;
        b.c(localObject);
        break;
        ((LocationManager)localObject).getGpsStatus(k);
        break label125;
      }
    }
  }
  
  public final void onLocationChanged(Location paramLocation)
  {
    if ((paramLocation == null) || (!"gps".equals(paramLocation.getProvider()))) {}
    double d1;
    double d2;
    int m;
    label48:
    do
    {
      return;
      d1 = paramLocation.getLatitude();
      d2 = paramLocation.getLongitude();
      if ((d1 != 29.999998211860657D) && (d2 != 103.99999916553497D)) {
        break;
      }
      m = 0;
      if (m == 0) {
        break label248;
      }
      e();
      c |= 0x2;
    } while (a(paramLocation));
    a = System.currentTimeMillis();
    if (i)
    {
      b.a.a(paramLocation, l);
      a(paramLocation, l[0], l[1]);
    }
    for (;;)
    {
      paramLocation = new cj(paramLocation, a, f, g, c);
      b.c(paramLocation);
      return;
      if ((Math.abs(d1) >= 1.0E-8D) && (Math.abs(d2) >= 1.0E-8D))
      {
        if ((Math.abs(d1 - 1.0D) < 1.0E-8D) || (Math.abs(d2 - 1.0D) < 1.0E-8D))
        {
          m = 0;
          break label48;
        }
        if ((d1 < -90.0D) || (d1 > 90.0D) || (d2 < -180.0D) || (d2 > 180.0D))
        {
          m = 0;
          break label48;
        }
      }
      m = 1;
      break label48;
      label248:
      break;
      a(paramLocation, paramLocation.getLatitude(), paramLocation.getLongitude());
    }
  }
  
  public final void onProviderDisabled(String paramString)
  {
    if ("gps".equals(paramString))
    {
      b.a.a("TxGpsProvider", 4, "onProviderDisabled: gps is disabled");
      g = 0;
      f = 0;
      c = 0;
      d = false;
      a = 0L;
      d();
    }
  }
  
  public final void onProviderEnabled(String paramString)
  {
    if ("gps".equals(paramString))
    {
      b.a.a("TxGpsProvider", 4, "onProviderEnabled: gps is enabled");
      c = 4;
      d();
    }
  }
  
  public final void onStatusChanged(String paramString, int paramInt, Bundle paramBundle) {}
}

/* Location:
 * Qualified Name:     ct.bx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */