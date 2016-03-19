package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnErrorListener;
import com.tencent.mm.sdk.platformtools.u;

final class VideoTextureView$4
  implements MediaPlayer.OnErrorListener
{
  VideoTextureView$4(VideoTextureView paramVideoTextureView) {}
  
  public final boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    u.d("!44@/B4Tb64lLpLHiNiACdo+aX3iR1A7B9vCqhbg6Ep6IDU=", "Error: " + paramInt1 + "," + paramInt2);
    if (VideoTextureView.e(iTe) != null) {
      VideoTextureView.e(iTe).az(paramInt1, paramInt2);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */