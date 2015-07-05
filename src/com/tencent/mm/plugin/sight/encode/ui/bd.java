package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class bd
  implements Runnable
{
  bd(SightCameraSurfaceView paramSightCameraSurfaceView) {}
  
  public final void run()
  {
    try
    {
      fmX.akG();
      SightCameraSurfaceView.e(fmX).stop();
      SightCameraSurfaceView.e(fmX).release();
      SightCameraSurfaceView.a(fmX, null);
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "stop play video error: %s, %s", new Object[] { localException.getMessage(), bn.a(localException) });
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|stopPlayVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */