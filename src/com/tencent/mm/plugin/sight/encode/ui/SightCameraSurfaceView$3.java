package com.tencent.mm.plugin.sight.encode.ui;

import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.tencent.mm.sdk.platformtools.u;

final class SightCameraSurfaceView$3
  implements SurfaceHolder.Callback
{
  SightCameraSurfaceView$3(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceChanged for:" + paramInt1 + " w:" + paramInt2 + " h:" + paramInt3);
    gDS.gEi = SightCameraView.b.gEs;
    if ((gDS.getVisibility() == 0) && (gDS.gBY))
    {
      u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "current view is visible, try preview camera");
      gDS.axa();
    }
    u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceChanged end");
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceCreated");
    gDS.gEi = SightCameraView.b.gEr;
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceDestroyed");
    gDS.gEi = SightCameraView.b.gEt;
    gDS.gEj = false;
    gDS.axb();
    u.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceDestroyed end");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */