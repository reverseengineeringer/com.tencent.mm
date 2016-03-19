package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.u;

final class SightVideoTextureView$2$1
  implements MediaPlayer.OnCompletionListener
{
  SightVideoTextureView$2$1(SightVideoTextureView.2 param2) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    u.i("!44@/B4Tb64lLpJtjoEZ/uIRrc1VCXsSmo3pwt2qvQCwV7E=", "complete playing %s ", new Object[] { gEA.gDV });
    gEA.gEz.axj();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightVideoTextureView.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */