package com.tencent.mm.plugin.sight.encode.ui;

import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.tencent.mm.sdk.platformtools.v;

final class SightCameraSurfaceView$3
  implements SurfaceHolder.Callback
{
  SightCameraSurfaceView$3(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    v.d("MicroMsg.SightCameraSurfaceView", "surfaceChanged for:" + paramInt1 + " w:" + paramInt2 + " h:" + paramInt3);
    gKs.gKI = SightCameraView.b.gKT;
    if ((gKs.getVisibility() == 0) && (gKs.gIA))
    {
      v.i("MicroMsg.SightCameraSurfaceView", "current view is visible, try preview camera");
      gKs.azz();
    }
    v.d("MicroMsg.SightCameraSurfaceView", "surfaceChanged end");
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    v.d("MicroMsg.SightCameraSurfaceView", "surfaceCreated");
    gKs.gKI = SightCameraView.b.gKS;
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    v.d("MicroMsg.SightCameraSurfaceView", "surfaceDestroyed");
    gKs.gKI = SightCameraView.b.gKU;
    gKs.gKJ = false;
    gKs.azA();
    v.d("MicroMsg.SightCameraSurfaceView", "surfaceDestroyed end");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */