package com.tencent.mm.compatible.d;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class f
  implements c.a
{
  public static c.a.a a(Activity paramActivity, int paramInt)
  {
    c.a.a locala = new c.a.a();
    brz = null;
    try
    {
      l = ay.FT();
      u.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::begin to try Call Camera.open cameraID %d", new Object[] { Integer.valueOf(paramInt) });
      brz = Camera.open(paramInt);
      u.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::Call Camera.open back, use %dms", new Object[] { Long.valueOf(ay.ao(l)) });
      if (brz == null)
      {
        u.e("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "open camera error, not exception, but camera null");
        return null;
      }
    }
    catch (Exception paramActivity)
    {
      u.e("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "open camera error %s", new Object[] { paramActivity.getMessage() });
      return null;
    }
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    long l = ay.FT();
    u.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::begin to Call Camera.getCameraInfo cameraID %d", new Object[] { Integer.valueOf(paramInt) });
    Camera.getCameraInfo(paramInt, localCameraInfo);
    u.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::Call Camera.getCameraInfo back, use %dms", new Object[] { Long.valueOf(ay.ao(l)) });
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
      l = ay.FT();
      u.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::begin to Call Camera.setDisplayOrientation %d", new Object[] { Integer.valueOf(paramInt) });
      brz.setDisplayOrientation(paramInt);
      u.i("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "ashu::Call Camera.setDisplayOrientation back, use %dms", new Object[] { Long.valueOf(ay.ao(l)) });
      brw = orientation;
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