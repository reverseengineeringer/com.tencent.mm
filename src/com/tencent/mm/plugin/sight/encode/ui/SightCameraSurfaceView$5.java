package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class SightCameraSurfaceView$5
  implements Runnable
{
  SightCameraSurfaceView$5(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void run()
  {
    try
    {
      gDS.axj();
      SightCameraSurfaceView.e(gDS).stop();
      SightCameraSurfaceView.e(gDS).release();
      SightCameraSurfaceView.a(gDS, null);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "stop play video error: %s, %s", new Object[] { localException.getMessage(), ay.b(localException) });
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|stopPlayVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */