package com.tencent.mm.compatible.d;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class f
  implements c.a
{
  public static c.a.a b(Activity paramActivity, int paramInt)
  {
    c.a.a locala = new c.a.a();
    bfz = null;
    try
    {
      l = be.Gq();
      v.i("MicroMsg.CameraUtil", "ashu::begin to try Call Camera.open cameraID %d", new Object[] { Integer.valueOf(paramInt) });
      bfz = Camera.open(paramInt);
      v.i("MicroMsg.CameraUtil", "ashu::Call Camera.open back, use %dms", new Object[] { Long.valueOf(be.av(l)) });
      if (bfz == null)
      {
        v.e("MicroMsg.CameraUtil", "open camera error, not exception, but camera null");
        return null;
      }
    }
    catch (Exception paramActivity)
    {
      v.e("MicroMsg.CameraUtil", "open camera error %s", new Object[] { paramActivity.getMessage() });
      return null;
    }
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    long l = be.Gq();
    v.i("MicroMsg.CameraUtil", "ashu::begin to Call Camera.getCameraInfo cameraID %d", new Object[] { Integer.valueOf(paramInt) });
    Camera.getCameraInfo(paramInt, localCameraInfo);
    v.i("MicroMsg.CameraUtil", "ashu::Call Camera.getCameraInfo back, use %dms", new Object[] { Long.valueOf(be.av(l)) });
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
      l = be.Gq();
      v.i("MicroMsg.CameraUtil", "ashu::begin to Call Camera.setDisplayOrientation %d", new Object[] { Integer.valueOf(paramInt) });
      bfz.setDisplayOrientation(paramInt);
      v.i("MicroMsg.CameraUtil", "ashu::Call Camera.setDisplayOrientation back, use %dms", new Object[] { Long.valueOf(be.av(l)) });
      bfw = orientation;
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