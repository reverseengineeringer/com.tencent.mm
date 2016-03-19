package com.tencent.mm.compatible.d;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import com.tencent.mm.sdk.platformtools.u;

final class h
  implements c.a
{
  public static c.a.a bQ(int paramInt)
  {
    c.a.a locala = new c.a.a();
    brz = null;
    try
    {
      brz = Camera.open(paramInt);
      if (brz == null) {
        return null;
      }
      brw = 0;
      u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.hasVRInfo " + bsKbra);
      u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRFaceRotate " + bsKbrb);
      u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRFaceDisplayOrientation " + bsKbrc);
      u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRBackRotate " + bsKbrd);
      u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "DeviceInfo.mCameraInfo.mVRBackDisplayOrientation " + bsKbre);
      if (getNumberOfCameras() > 1) {
        try
        {
          Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
          Camera.getCameraInfo(paramInt, localCameraInfo);
          u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "info.facing " + facing);
          if (facing == 1)
          {
            if ((bsKbra) && (bsKbrb != -1)) {
              brw = bsKbrb;
            }
            if ((bsKbra) && (bsKbrc != -1)) {
              brz.setDisplayOrientation(bsKbrc);
            }
          }
          else
          {
            if ((bsKbra) && (bsKbrd != -1)) {
              brw = bsKbrd;
            }
            if ((bsKbra) && (bsKbre != -1)) {
              brz.setDisplayOrientation(bsKbre);
            }
          }
        }
        catch (Exception localException2) {}
      }
      if ((bsKbra) && (bsKbrd != -1)) {
        brw = bsKbrd;
      }
      if ((bsKbra) && (bsKbre != -1)) {
        brz.setDisplayOrientation(bsKbre);
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
    if ((bsKbrg) && (bsKbrf != -1))
    {
      i = bsKbrf;
      u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "mVRCameraNum " + i);
    }
    int j;
    do
    {
      return i;
      j = c.getNumberOfCameras();
      u.d("!32@b/97oX4TlWjv/esh60/h7VhnAazUhcan", "getNumberOfCameras " + j);
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