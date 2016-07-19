package com.tencent.mm.plugin.sight.decode.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.sdk.platformtools.ac;

public final class VideoPlayView$6
  implements View.OnClickListener
{
  public VideoPlayView$6(VideoPlayView paramVideoPlayView) {}
  
  public final void onClick(View paramView)
  {
    VideoPlayView.m(gFG).removeCallbacks(VideoPlayView.l(gFG));
    VideoPlayView.m(gFG).postDelayed(VideoPlayView.l(gFG), 3000L);
    if (VideoPlayView.a(gFG).isPlaying())
    {
      VideoPlayView.n(gFG);
      if (VideoPlayView.c(gFG) != null) {
        VideoPlayView.c(gFG).eu(false);
      }
    }
    do
    {
      return;
      VideoPlayView.a(gFG, false);
      VideoPlayView.a(gFG).j(VideoPlayView.o(gFG));
    } while (VideoPlayView.c(gFG) == null);
    VideoPlayView.c(gFG).eu(true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */