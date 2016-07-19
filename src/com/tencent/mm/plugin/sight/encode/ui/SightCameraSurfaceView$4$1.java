package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.v;

final class SightCameraSurfaceView$4$1
  implements MediaPlayer.OnCompletionListener
{
  SightCameraSurfaceView$4$1(SightCameraSurfaceView.4 param4) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    v.i("MicroMsg.SightCameraSurfaceView", "complete playing %s ", new Object[] { gKx.gKv });
    gKx.gKs.azL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */