package com.tencent.mm.plugin.sight.decode.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.sdk.platformtools.aa;

public final class VideoPlayView$6
  implements View.OnClickListener
{
  public VideoPlayView$6(VideoPlayView paramVideoPlayView) {}
  
  public final void onClick(View paramView)
  {
    VideoPlayView.m(gzd).removeCallbacks(VideoPlayView.l(gzd));
    VideoPlayView.m(gzd).postDelayed(VideoPlayView.l(gzd), 3000L);
    if (VideoPlayView.a(gzd).isPlaying())
    {
      VideoPlayView.n(gzd);
      if (VideoPlayView.c(gzd) != null) {
        VideoPlayView.c(gzd).setIsPlay(false);
      }
    }
    do
    {
      return;
      VideoPlayView.a(gzd, false);
      VideoPlayView.a(gzd).g(VideoPlayView.o(gzd));
    } while (VideoPlayView.c(gzd) == null);
    VideoPlayView.c(gzd).setIsPlay(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */