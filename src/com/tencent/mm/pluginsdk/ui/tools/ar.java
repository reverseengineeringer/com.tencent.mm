package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.t;

final class ar
  implements MediaPlayer.OnErrorListener
{
  ar(VideoSurfaceView paramVideoSurfaceView) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    t.d("!44@/B4Tb64lLpLgrm9mXlz+2R9wKDl1q0NLtcNP/YgCPeE=", "Error: " + paramInt1 + "," + paramInt2);
    if (VideoSurfaceView.e(hfr) != null) {
      VideoSurfaceView.e(hfr).ao(paramInt1, paramInt2);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */