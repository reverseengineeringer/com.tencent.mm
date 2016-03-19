package com.tencent.mm.compatible.d;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

public final class c
{
  public static c.a.a a(Activity paramActivity, int paramInt)
  {
    if (bsKbri == 1)
    {
      u.d("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "openCamera(), CameraUtilImpl20, cameraId = " + paramInt);
      new d();
      return d.oh();
    }
    if (bsKbra)
    {
      u.d("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "openCamera(), CameraUtilImplConfig, cameraId = " + paramInt);
      new h();
      return h.bQ(paramInt);
    }
    if (Build.MODEL.equals("M9"))
    {
      new i();
      return i.oh();
    }
    if (getNumberOfCameras() > 1)
    {
      u.d("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "openCamera(), CameraUtilImpl23, cameraId = " + paramInt);
      new f();
      return f.a(paramActivity, paramInt);
    }
    new e();
    return e.bQ(paramInt);
  }
  
  public static List a(Camera.Parameters paramParameters)
  {
    new f();
    return paramParameters.getSupportedPreviewSizes();
  }
  
  public static List b(Camera.Parameters paramParameters)
  {
    if (Build.VERSION.SDK_INT >= 11)
    {
      new g();
      return paramParameters.getSupportedVideoSizes();
    }
    return null;
  }
  
  public static int getNumberOfCameras()
  {
    if ((bsKbra) && (bsKbrg))
    {
      new h();
      return h.getNumberOfCameras();
    }
    new f();
    return Camera.getNumberOfCameras();
  }
  
  public static int of()
  {
    if (bsQbrW == 1) {
      return 0;
    }
    int j = Camera.getNumberOfCameras();
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    int i = 0;
    if (i < j)
    {
      Camera.getCameraInfo(i, localCameraInfo);
      if (facing == 0) {
        u.d("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "tigercam get bid %d", new Object[] { Integer.valueOf(i) });
      }
    }
    for (;;)
    {
      u.d("!32@/B4Tb64lLpIbGsIG/EE4YUq4NCnwmUc1", "tigercam getBackCameraId %d", new Object[] { Integer.valueOf(i) });
      return i;
      i += 1;
      break;
      i = 0;
    }
  }
  
  public static boolean og()
  {
    if (bsKbri == 1) {}
    while ((Build.VERSION.SDK_INT == 10) && (Build.MODEL.equals("GT-S5360"))) {
      return true;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public static final class a
    {
      public int brw;
      public Camera brz;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */