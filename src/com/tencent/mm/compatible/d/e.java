package com.tencent.mm.compatible.d;

import android.annotation.TargetApi;
import android.content.Context;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.view.Display;
import android.view.WindowManager;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

final class e
  implements c.a
{
  @TargetApi(8)
  public static c.a.a bP(int paramInt)
  {
    c.a.a locala = new c.a.a();
    try
    {
      bhb = Camera.open();
      bgY = 90;
      if (bhb == null) {
        return null;
      }
      Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
      Camera.getCameraInfo(paramInt, localCameraInfo);
      switch (((WindowManager)aa.getContext().getSystemService("window")).getDefaultDisplay().getRotation())
      {
      default: 
        paramInt = 0;
        if (facing != 1) {
          break;
        }
      }
      for (int i = (360 - (orientation + paramInt) % 360) % 360;; i = (orientation - paramInt + 360) % 360)
      {
        t.d("!56@/B4Tb64lLpIbGsIG/EE4YQGJaCS7uTujueZslqbeEbJCOE2zf0rmow==", "CameraUtilImpl22, open camera, info.orientation: %d, degrees: %d, result:%d", new Object[] { Integer.valueOf(orientation), Integer.valueOf(paramInt), Integer.valueOf(i) });
        bhb.setDisplayOrientation(i);
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
      return null;
    }
    catch (Exception localException) {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */