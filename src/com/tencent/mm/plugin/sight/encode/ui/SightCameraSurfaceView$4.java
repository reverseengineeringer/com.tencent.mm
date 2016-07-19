package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class SightCameraSurfaceView$4
  implements Runnable
{
  SightCameraSurfaceView$4(SightCameraSurfaceView paramSightCameraSurfaceView, String paramString, boolean paramBoolean) {}
  
  public final void run()
  {
    if (SightCameraSurfaceView.e(gKs) != null) {}
    try
    {
      SightCameraSurfaceView.e(gKs).stop();
      SightCameraSurfaceView.e(gKs).release();
      if (SightCameraView.b.gKU == gKs.gKI)
      {
        v.e("MicroMsg.SightCameraSurfaceView", "play video %s Error, surfaceStatus is destory", new Object[] { gKv });
        return;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        v.w("MicroMsg.SightCameraSurfaceView", "try to release mediaplayer error");
      }
    }
    for (;;)
    {
      try
      {
        SightCameraSurfaceView.a(gKs, new MediaPlayer());
        SightCameraSurfaceView.e(gKs).setOnCompletionListener(new MediaPlayer.OnCompletionListener()
        {
          public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
          {
            v.i("MicroMsg.SightCameraSurfaceView", "complete playing %s ", new Object[] { gKv });
            gKs.azL();
          }
        });
        SightCameraSurfaceView.e(gKs).setOnErrorListener(new MediaPlayer.OnErrorListener()
        {
          public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            v.i("MicroMsg.SightCameraSurfaceView", "play %s error", new Object[] { gKv });
            return false;
          }
        });
        SightCameraSurfaceView.e(gKs).setDataSource(gKv);
        SightCameraSurfaceView.e(gKs).setDisplay(SightCameraSurfaceView.a(gKs));
        SightCameraSurfaceView.e(gKs).setAudioStreamType(3);
        if (gKw)
        {
          SightCameraSurfaceView.e(gKs).setVolume(0.0F, 0.0F);
          SightCameraSurfaceView.e(gKs).setScreenOnWhilePlaying(true);
          SightCameraSurfaceView.e(gKs).setLooping(true);
          SightCameraSurfaceView.e(gKs).prepare();
          SightCameraSurfaceView.e(gKs).start();
          return;
        }
      }
      catch (Exception localException2)
      {
        v.e("MicroMsg.SightCameraSurfaceView", "play %s, error: %s, %s", new Object[] { gKv, localException2.getMessage(), be.f(localException2) });
        return;
      }
      gKs.azK();
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|playVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */