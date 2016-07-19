package com.tencent.mm.compatible.d;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import com.tencent.mm.sdk.platformtools.v;

final class h
  implements c.a
{
  public static c.a.a ci(int paramInt)
  {
    c.a.a locala = new c.a.a();
    bfz = null;
    try
    {
      bfz = Camera.open(paramInt);
      if (bfz == null) {
        return null;
      }
      bfw = 0;
      v.d("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.hasVRInfo " + bgObfa);
      v.d("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRFaceRotate " + bgObfb);
      v.d("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation " + bgObfc);
      v.d("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRBackRotate " + bgObfd);
      v.d("CameraUtilImplConfig", "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation " + bgObfe);
      if (getNumberOfCameras() > 1) {
        try
        {
          Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
          Camera.getCameraInfo(paramInt, localCameraInfo);
          v.d("CameraUtilImplConfig", "info.facing " + facing);
          if (facing == 1)
          {
            if ((bgObfa) && (bgObfb != -1)) {
              bfw = bgObfb;
            }
            if ((bgObfa) && (bgObfc != -1)) {
              bfz.setDisplayOrientation(bgObfc);
            }
          }
          else
          {
            if ((bgObfa) && (bgObfd != -1)) {
              bfw = bgObfd;
            }
            if ((bgObfa) && (bgObfe != -1)) {
              bfz.setDisplayOrientation(bgObfe);
            }
          }
        }
        catch (Exception localException2) {}
      }
      if ((bgObfa) && (bgObfd != -1)) {
        bfw = bgObfd;
      }
      if ((bgObfa) && (bgObfe != -1)) {
        bfz.setDisplayOrientation(bgObfe);
      }
    }
    catch (Exception localException1)
    {
      return null;
    }
    return localException1;
  }
  
  public static int getNumberOfCameras()
  {
    int i;
    if ((bgObfg) && (bgObff != -1))
    {
      i = bgObff;
      v.d("CameraUtilImplConfig", "mVRCameraNum " + i);
    }
    int j;
    do
    {
      return i;
      j = c.getNumberOfCameras();
      v.d("CameraUtilImplConfig", "getNumberOfCameras " + j);
      i = j;
    } while (j > 1);
    return 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */