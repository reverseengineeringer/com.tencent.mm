package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.u;

final class SightVideoTextureView$2$2
  implements MediaPlayer.OnErrorListener
{
  SightVideoTextureView$2$2(SightVideoTextureView.2 param2) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "play %s error", new Object[] { gEA.gDV });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightVideoTextureView.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */