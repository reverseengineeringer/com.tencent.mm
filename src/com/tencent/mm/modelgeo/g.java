package com.tencent.mm.modelgeo;

import android.content.Context;
import android.os.Looper;
import com.tencent.map.geolocation.TencentLocationListener;
import com.tencent.map.geolocation.TencentLocationManager;
import com.tencent.map.geolocation.TencentLocationManagerOptions;
import com.tencent.map.geolocation.TencentLocationRequest;
import com.tencent.mm.sdk.platformtools.u;

public final class g
{
  private static g bOI = null;
  private static Context mContext;
  
  public static void a(TencentLocationListener paramTencentLocationListener, int paramInt, Looper paramLooper)
  {
    u.d("!44@/B4Tb64lLpJfn8anhv+Gj4anGnlU7moSrNKFEcSm62U=", "requestLocationUpdate %s, isLoaded %b", new Object[] { Integer.valueOf(paramInt), Boolean.valueOf(TencentLocationManagerOptions.isLoadLibraryEnabled()) });
    TencentLocationManager.getInstance(mContext).setCoordinateType(paramInt);
    TencentLocationRequest localTencentLocationRequest = TencentLocationRequest.create();
    localTencentLocationRequest.setInterval(2000L);
    u.i("!44@/B4Tb64lLpJfn8anhv+Gj4anGnlU7moSrNKFEcSm62U=", "requestCode %d", new Object[] { Integer.valueOf(TencentLocationManager.getInstance(mContext).requestLocationUpdates(localTencentLocationRequest, paramTencentLocationListener, paramLooper)) });
  }
  
  public static g aN(Context paramContext)
  {
    if (bOI == null) {
      bOI = new g();
    }
    mContext = paramContext;
    return bOI;
  }
  
  public static void zH()
  {
    u.d("!44@/B4Tb64lLpJfn8anhv+Gj4anGnlU7moSrNKFEcSm62U=", "removeUpdate");
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