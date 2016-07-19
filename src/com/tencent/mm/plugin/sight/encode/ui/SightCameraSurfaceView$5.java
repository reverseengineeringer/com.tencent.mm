package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class SightCameraSurfaceView$5
  implements Runnable
{
  SightCameraSurfaceView$5(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void run()
  {
    try
    {
      gKs.azL();
      SightCameraSurfaceView.e(gKs).stop();
      SightCameraSurfaceView.e(gKs).release();
      SightCameraSurfaceView.a(gKs, null);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.w("MicroMsg.SightCameraSurfaceView", "stop play video error: %s, %s", new Object[] { localException.getMessage(), be.f(localException) });
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