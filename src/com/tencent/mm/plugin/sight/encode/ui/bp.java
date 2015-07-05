package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class bp
  implements Runnable
{
  bp(SightVideoTextureView paramSightVideoTextureView, String paramString, boolean paramBoolean) {}
  
  public final void run()
  {
    if (SightVideoTextureView.d(fnE) != null) {}
    try
    {
      SightVideoTextureView.d(fnE).stop();
      SightVideoTextureView.d(fnE).release();
    }
    catch (Exception localException1)
    {
      try
      {
        SightVideoTextureView.a(fnE, new MediaPlayer());
        SightVideoTextureView.d(fnE).setOnCompletionListener(new bq(this));
        SightVideoTextureView.d(fnE).setOnErrorListener(new br(this));
        SightVideoTextureView.d(fnE).setDataSource(fna);
        SightVideoTextureView.a(fnE, fnE.getPreviewSurface());
        SightVideoTextureView.d(fnE).setSurface(SightVideoTextureView.e(fnE));
        SightVideoTextureView.d(fnE).setAudioStreamType(3);
        if (fnb) {
          SightVideoTextureView.d(fnE).setVolume(0.0F, 0.0F);
        }
        for (;;)
        {
          SightVideoTextureView.d(fnE).setScreenOnWhilePlaying(true);
          SightVideoTextureView.d(fnE).setLooping(true);
          SightVideoTextureView.d(fnE).prepare();
          SightVideoTextureView.d(fnE).start();
          return;
          localException1 = localException1;
          t.w("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "try to release mediaplayer error");
          break;
          fnE.akF();
        }
        return;
      }
      catch (Exception localException2)
      {
        t.e("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play %s, error: %s, %s", new Object[] { fna, localException2.getMessage(), bn.a(localException2) });
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|playVideo";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */