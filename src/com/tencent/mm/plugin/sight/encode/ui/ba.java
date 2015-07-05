package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class ba
  implements Runnable
{
  ba(SightCameraSurfaceView paramSightCameraSurfaceView, String paramString, boolean paramBoolean) {}
  
  public final void run()
  {
    if (SightCameraSurfaceView.e(fmX) != null) {}
    try
    {
      SightCameraSurfaceView.e(fmX).stop();
      SightCameraSurfaceView.e(fmX).release();
      if (SightCameraView.b.fny == fmX.fnn)
      {
        t.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play video %s Error, surfaceStatus is destory", new Object[] { fna });
        return;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        t.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "try to release mediaplayer error");
      }
    }
    for (;;)
    {
      try
      {
        SightCameraSurfaceView.a(fmX, new MediaPlayer());
        SightCameraSurfaceView.e(fmX).setOnCompletionListener(new bb(this));
        SightCameraSurfaceView.e(fmX).setOnErrorListener(new bc(this));
        SightCameraSurfaceView.e(fmX).setDataSource(fna);
        SightCameraSurfaceView.e(fmX).setDisplay(SightCameraSurfaceView.a(fmX));
        SightCameraSurfaceView.e(fmX).setAudioStreamType(3);
        if (fnb)
        {
          SightCameraSurfaceView.e(fmX).setVolume(0.0F, 0.0F);
          SightCameraSurfaceView.e(fmX).setScreenOnWhilePlaying(true);
          SightCameraSurfaceView.e(fmX).setLooping(true);
          SightCameraSurfaceView.e(fmX).prepare();
          SightCameraSurfaceView.e(fmX).start();
          return;
        }
      }
      catch (Exception localException2)
      {
        t.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play %s, error: %s, %s", new Object[] { fna, localException2.getMessage(), bn.a(localException2) });
        return;
      }
      fmX.akF();
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|playVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */