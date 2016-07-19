package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.v;

final class SightCameraSurfaceView$4$2
  implements MediaPlayer.OnErrorListener
{
  SightCameraSurfaceView$4$2(SightCameraSurfaceView.4 param4) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    v.i("MicroMsg.SightCameraSurfaceView", "play %s error", new Object[] { gKx.gKv });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.4.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */