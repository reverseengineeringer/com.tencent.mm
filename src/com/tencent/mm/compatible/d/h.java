package com.tencent.mm.compatible.d;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import com.tencent.mm.sdk.platformtools.t;

final class h
  implements c.a
{
  public static c.a.a bP(int paramInt)
  {
    c.a.a locala = new c.a.a();
    bhb = null;
    try
    {
      bhb = Camera.open(paramInt);
      if (bhb == null) {
        return null;
      }
      bgY = 0;
      t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.hasVRInfo " + binbgD);
      t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRFaceRotate " + binbgE);
      t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation " + binbgF);
      t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRBackRotate " + binbgG);
      t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation " + binbgH);
      if (getNumberOfCameras() > 1) {
        try
        {
          Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
          Camera.getCameraInfo(paramInt, localCameraInfo);
          t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "info.facing " + facing);
          if (facing == 1)
          {
            if ((binbgD) && (binbgE != -1)) {
              bgY = binbgE;
            }
            if ((binbgD) && (binbgF != -1)) {
              bhb.setDisplayOrientation(binbgF);
            }
          }
          else
          {
            if ((binbgD) && (binbgG != -1)) {
              bgY = binbgG;
            }
            if ((binbgD) && (binbgH != -1)) {
              bhb.setDisplayOrientation(binbgH);
            }
          }
        }
        catch (Exception localException2) {}
      }
      if ((binbgD) && (binbgG != -1)) {
        bgY = binbgG;
      }
      if ((binbgD) && (binbgH != -1)) {
        bhb.setDisplayOrientation(binbgH);
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
    if ((binbgJ) && (binbgI != -1))
    {
      i = binbgI;
      t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "mVRCameraNum " + i);
    }
    int j;
    do
    {
      return i;
      j = c.getNumberOfCameras();
      t.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "getNumberOfCameras " + j);
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