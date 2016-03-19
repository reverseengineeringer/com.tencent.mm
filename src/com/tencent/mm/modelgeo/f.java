package com.tencent.mm.modelgeo;

import com.tencent.map.geolocation.TencentLocation;
import com.tencent.map.geolocation.TencentLocationListener;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public abstract class f
  implements TencentLocationListener
{
  private final Map bOH = new HashMap();
  
  public f()
  {
    bOH.put("gps", Integer.valueOf(0));
    bOH.put("network", Integer.valueOf(1));
  }
  
  public void a(boolean paramBoolean, double paramDouble1, double paramDouble2, int paramInt, double paramDouble3, double paramDouble4) {}
  
  public void onLocationChanged(TencentLocation paramTencentLocation, int paramInt, String paramString)
  {
    u.i("!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjV8acCqgU1Wc=", "lat=%f, lng=%f, accuracy=%f errcode=%d, areastat=%d, speed=%f, bearing=%f, reason=%s, provider=%s", new Object[] { Double.valueOf(paramTencentLocation.getLatitude()), Double.valueOf(paramTencentLocation.getLongitude()), Float.valueOf(paramTencentLocation.getAccuracy()), Integer.valueOf(paramInt), paramTencentLocation.getAreaStat(), Float.valueOf(paramTencentLocation.getSpeed()), Float.valueOf(paramTencentLocation.getBearing()), paramString, paramTencentLocation.getProvider() });
    if (paramInt == 0)
    {
      a(true, paramTencentLocation.getLatitude(), paramTencentLocation.getLongitude(), ((Integer)bOH.get(paramTencentLocation.getProvider())).intValue(), paramTencentLocation.getSpeed(), paramTencentLocation.getAccuracy());
      return;
    }
    a(false, paramTencentLocation.getLatitude(), paramTencentLocation.getLongitude(), ((Integer)bOH.get(paramTencentLocation.getProvider())).intValue(), paramTencentLocation.getSpeed(), paramTencentLocation.getAccuracy());
  }
  
  public void onStatusUpdate(String paramString1, int paramInt, String paramString2)
  {
    u.d("!44@/B4Tb64lLpJfn8anhv+Gj4lPDE5/r0LjV8acCqgU1Wc=", "onStatusUpdate, name=%s, status=%d, desc=%s", new Object[] { paramString1, Integer.valueOf(paramInt), paramString2 });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */