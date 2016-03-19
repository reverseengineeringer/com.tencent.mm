package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class SightVideoTextureView$2
  implements Runnable
{
  SightVideoTextureView$2(SightVideoTextureView paramSightVideoTextureView, String paramString, boolean paramBoolean) {}
  
  public final void run()
  {
    if (SightVideoTextureView.e(gEz) != null) {}
    try
    {
      SightVideoTextureView.e(gEz).stop();
      SightVideoTextureView.e(gEz).release();
    }
    catch (Exception localException1)
    {
      try
      {
        SightVideoTextureView.a(gEz, new MediaPlayer());
        SightVideoTextureView.e(gEz).setOnCompletionListener(new MediaPlayer.OnCompletionListener()
        {
          public final void onCompletion(MediaPlayer paramAnonymousMediaPlayer)
          {
            u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "complete playing %s ", new Object[] { gDV });
            gEz.axj();
          }
        });
        SightVideoTextureView.e(gEz).setOnErrorListener(new MediaPlayer.OnErrorListener()
        {
          public final boolean onError(MediaPlayer paramAnonymousMediaPlayer, int paramAnonymousInt1, int paramAnonymousInt2)
          {
            u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play %s error", new Object[] { gDV });
            return false;
          }
        });
        SightVideoTextureView.e(gEz).setDataSource(gDV);
        SightVideoTextureView.a(gEz, gEz.getPreviewSurface());
        SightVideoTextureView.e(gEz).setSurface(SightVideoTextureView.f(gEz));
        SightVideoTextureView.e(gEz).setAudioStreamType(3);
        if (gDW) {
          SightVideoTextureView.e(gEz).setVolume(0.0F, 0.0F);
        }
        for (;;)
        {
          SightVideoTextureView.e(gEz).setScreenOnWhilePlaying(true);
          SightVideoTextureView.e(gEz).setLooping(true);
          SightVideoTextureView.e(gEz).prepare();
          SightVideoTextureView.e(gEz).start();
          return;
          localException1 = localException1;
          u.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "try to release mediaplayer error");
          break;
          gEz.axi();
        }
        return;
      }
      catch (Exception localException2)
      {
        u.e("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play %s, error: %s, %s", new Object[] { gDV, localException2.getMessage(), ay.b(localException2) });
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|playVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightVideoTextureView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */