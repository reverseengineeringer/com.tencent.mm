package com.tencent.mm.plugin.sight.encode.ui;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.u;

final class SightCameraSurfaceView$4$2
  implements MediaPlayer.OnErrorListener
{
  SightCameraSurfaceView$4$2(SightCameraSurfaceView.4 param4) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    u.i("!44@/B4Tb64lLpJusIoUV0UaqO6w8cKbz4Zp48YkOe0V9s4=", "play %s error", new Object[] { gDX.gDV });
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.4.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */