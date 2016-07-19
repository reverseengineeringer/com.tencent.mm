package com.tencent.mm.compatible.d;

import android.app.Activity;
import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.Size;
import android.os.Build;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

public final class c
{
  public static List<Camera.Size> a(Camera.Parameters paramParameters)
  {
    new f();
    return paramParameters.getSupportedPreviewSizes();
  }
  
  public static c.a.a b(Activity paramActivity, int paramInt)
  {
    if (bgObfi == 1)
    {
      v.d("MicroMsg.CameraUtil", "openCamera(), CameraUtilImpl20, cameraId = " + paramInt);
      new d();
      return d.mx();
    }
    if (bgObfa)
    {
      v.d("MicroMsg.CameraUtil", "openCamera(), CameraUtilImplConfig, cameraId = " + paramInt);
      new h();
      return h.ci(paramInt);
    }
    if (Build.MODEL.equals("M9"))
    {
      new i();
      return i.mx();
    }
    if (getNumberOfCameras() > 1)
    {
      v.d("MicroMsg.CameraUtil", "openCamera(), CameraUtilImpl23, cameraId = " + paramInt);
      new f();
      return f.b(paramActivity, paramInt);
    }
    new e();
    return e.ci(paramInt);
  }
  
  public static List<Camera.Size> b(Camera.Parameters paramParameters)
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
    if ((bgObfa) && (bgObfg))
    {
      new h();
      return h.getNumberOfCameras();
    }
    new f();
    return Camera.getNumberOfCameras();
  }
  
  public static int mv()
  {
    if (bgWbfX == 1) {
      return 0;
    }
    int j = Camera.getNumberOfCameras();
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    int i = 0;
    if (i < j)
    {
      Camera.getCameraInfo(i, localCameraInfo);
      if (facing == 0) {
        v.d("MicroMsg.CameraUtil", "tigercam get bid %d", new Object[] { Integer.valueOf(i) });
      }
    }
    for (;;)
    {
      v.d("MicroMsg.CameraUtil", "tigercam getBackCameraId %d", new Object[] { Integer.valueOf(i) });
      return i;
      i += 1;
      break;
      i = 0;
    }
  }
  
  public static boolean mw()
  {
    if (bgObfi == 1) {}
    while ((Build.VERSION.SDK_INT == 10) && (Build.MODEL.equals("GT-S5360"))) {
      return true;
    }
    return false;
  }
  
  public static abstract interface a
  {
    public static final class a
    {
      public int bfw;
      public Camera bfz;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */