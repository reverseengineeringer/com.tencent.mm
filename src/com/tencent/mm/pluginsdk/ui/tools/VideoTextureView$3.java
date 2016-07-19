package com.tencent.mm.pluginsdk.ui.tools;

import android.media.MediaPlayer;
import android.media.MediaPlayer.OnCompletionListener;
import com.tencent.mm.sdk.platformtools.be;

final class VideoTextureView$3
  implements MediaPlayer.OnCompletionListener
{
  VideoTextureView$3(VideoTextureView paramVideoTextureView) {}
  
  public final void onCompletion(MediaPlayer paramMediaPlayer)
  {
    VideoTextureView.a(jqr, be.Go());
    if (VideoTextureView.e(jqr) != null) {
      VideoTextureView.e(jqr).jQ();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.VideoTextureView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */