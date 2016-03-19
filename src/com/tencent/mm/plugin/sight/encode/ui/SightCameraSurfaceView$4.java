package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class SightCameraSurfaceView$4
  implements Runnable
{
  SightCameraSurfaceView$4(SightCameraSurfaceView paramSightCameraSurfaceView, String paramString, boolean paramBoolean) {}
  
  public final void run()
  {
    if (SightCameraSurfaceView.e(gDS) != null) {}
    try
    {
      SightCameraSurfaceView.e(gDS).stop();
      SightCameraSurfaceView.e(gDS).release();
      if (SightCameraView.b.gEt == gDS.gEi)
      {
        u.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play video %s Error, surfaceStatus is destory", new Object[] { gDV });
        return;
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        u.w("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "try to release mediaplayer error");
      }
    }
    for (;;)
    {
      try
      {
        SightCameraSurfaceView.a(gDS, new MediaPlayer());
        SightCameraSurfaceView.e(gDS).setOnCompletionListener(new MediaPlayer.OnCompletionListener()
        {
          public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
          {
            u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "complete playing %s ", new Object[] { gDV });
            gDS.axj();
          }
        });
        SightCameraSurfaceView.e(gDS).setOnErrorListener(new MediaPlayer.OnErrorListener()
        {
          public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play %s error", new Object[] { gDV });
            return false;
          }
        });
        SightCameraSurfaceView.e(gDS).setDataSource(gDV);
        SightCameraSurfaceView.e(gDS).setDisplay(SightCameraSurfaceView.a(gDS));
        SightCameraSurfaceView.e(gDS).setAudioStreamType(3);
        if (gDW)
        {
          SightCameraSurfaceView.e(gDS).setVolume(0.0F, 0.0F);
          SightCameraSurfaceView.e(gDS).setScreenOnWhilePlaying(true);
          SightCameraSurfaceView.e(gDS).setLooping(true);
          SightCameraSurfaceView.e(gDS).prepare();
          SightCameraSurfaceView.e(gDS).start();
          return;
        }
      }
      catch (Exception localException2)
      {
        u.e("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play %s, error: %s, %s", new Object[] { gDV, localException2.getMessage(), ay.b(localException2) });
        return;
      }
      gDS.axi();
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