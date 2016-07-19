package com.tencent.mm.modelgeo;

import android.content.Context;
import android.os.Looper;
import com.tencent.map.geolocation.TencentLocationListener;
import com.tencent.map.geolocation.TencentLocationManager;
import com.tencent.map.geolocation.TencentLocationManagerOptions;
import com.tencent.map.geolocation.TencentLocationRequest;
import com.tencent.mm.sdk.platformtools.v;

public final class g
{
  private static g bId = null;
  private static Context mContext;
  
  public static void a(TencentLocationListener paramTencentLocationListener, int paramInt, Looper paramLooper)
  {
    v.d("MicroMsg.SLocationManager", "requestLocationUpdate %s, isLoaded %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(TencentLocationManagerOptions.isLoadLibraryEnabled()) });
    TencentLocationManager.getInstance(mContext).setCoordinateType(paramInt);
    TencentLocationRequest localTencentLocationRequest = TencentLocationRequest.create();
    localTencentLocationRequest.setInterval(2000L);
    v.i("MicroMsg.SLocationManager", "requestCode %d", new Object[] { Integer.valueOf(TencentLocationManager.getInstance(mContext).requestLocationUpdates(localTencentLocationRequest, paramTencentLocationListener, paramLooper)) });
  }
  
  public static g aK(Context paramContext)
  {
    if (bId == null) {
      bId = new g();
    }
    mContext = paramContext;
    return bId;
  }
  
  public static void zU()
  {
    v.d("MicroMsg.SLocationManager", "removeUpdate");
    TencentLocationManager.getInstance(mContext).removeUpdates(null);
  }
  
  public static final class a
    extends Exception
  {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */