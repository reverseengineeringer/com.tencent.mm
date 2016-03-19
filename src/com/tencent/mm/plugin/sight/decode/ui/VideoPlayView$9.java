package com.tencent.mm.plugin.sight.decode.ui;

import com.tencent.mm.pluginsdk.ui.tools.f;

final class VideoPlayView$9
  implements Runnable
{
  VideoPlayView$9(VideoPlayView paramVideoPlayView) {}
  
  public final void run()
  {
    if (!VideoPlayView.a(gzd).isPlaying()) {
      ((AdVideoPlayerLoadingBar)VideoPlayView.c(gzd)).avU();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */