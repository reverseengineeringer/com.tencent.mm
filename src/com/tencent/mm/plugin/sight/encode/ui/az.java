package com.tencent.mm.plugin.sight.encode.ui;

import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import com.tencent.mm.sdk.platformtools.t;

final class az
  implements SurfaceHolder.Callback
{
  az(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceChanged for:" + paramInt1 + " w:" + paramInt2 + " h:" + paramInt3);
    fmX.fnn = SightCameraView.b.fnx;
    if ((fmX.getVisibility() == 0) && (fmX.flb))
    {
      t.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "current view is visible, try preview camera");
      fmX.aky();
    }
    t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceChanged end");
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceCreated");
    fmX.fnn = SightCameraView.b.fnw;
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceDestroyed");
    fmX.fnn = SightCameraView.b.fny;
    fmX.fno = false;
    fmX.akz();
    t.d("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "surfaceDestroyed end");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */