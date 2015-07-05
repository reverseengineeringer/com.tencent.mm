package com.tencent.mm.compatible.d;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class f
  implements c.a
{
  public static c.a.a a(Activity paramActivity, int paramInt)
  {
    c.a.a locala = new c.a.a();
    bhb = null;
    try
    {
      l = bn.DN();
      t.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::begin to try Call Camera.open cameraID %d", new Object[] { Integer.valueOf(paramInt) });
      bhb = Camera.open(paramInt);
      t.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::Call Camera.open back, use %dms", new Object[] { Long.valueOf(bn.Z(l)) });
      if (bhb == null)
      {
        t.e("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "open camera error, not exception, but camera null");
        return null;
      }
    }
    catch (Exception paramActivity)
    {
      t.e("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "open camera error %s", new Object[] { paramActivity.getMessage() });
      return null;
    }
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    long l = bn.DN();
    t.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::begin to Call Camera.getCameraInfo cameraID %d", new Object[] { Integer.valueOf(paramInt) });
    Camera.getCameraInfo(paramInt, localCameraInfo);
    t.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::Call Camera.getCameraInfo back, use %dms", new Object[] { Long.valueOf(bn.Z(l)) });
    switch (paramActivity.getWindowManager().getDefaultDisplay().getRotation())
    {
    default: 
      paramInt = 0;
      if (facing != 1) {
        break;
      }
    }
    for (paramInt = (360 - orientation % 360) % 360;; paramInt = (orientation - paramInt + 360) % 360)
    {
      l = bn.DN();
      t.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::begin to Call Camera.setDisplayOrientation %d", new Object[] { Integer.valueOf(paramInt) });
      bhb.setDisplayOrientation(paramInt);
      t.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::Call Camera.setDisplayOrientation back, use %dms", new Object[] { Long.valueOf(bn.Z(l)) });
      bgY = orientation;
      return locala;
      paramInt = 0;
      break;
      paramInt = 90;
      break;
      paramInt = 180;
      break;
      paramInt = 270;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */