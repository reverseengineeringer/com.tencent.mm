package com.tencent.mm.plugin.sight.decode.ui;

import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;

public final class VideoPlayView$5
  implements b
{
  public VideoPlayView$5(VideoPlayView paramVideoPlayView) {}
  
  public final void ays()
  {
    VideoPlayView.m(gFG).removeCallbacks(VideoPlayView.l(gFG));
    VideoPlayView.e(gFG);
  }
  
  public final void md(int paramInt)
  {
    v.i("MicroMsg.VideoPlayView", "onSeek time " + paramInt);
    VideoPlayView.a(gFG, paramInt);
    VideoPlayView.a(gFG).j(paramInt);
    VideoPlayView.m(gFG).removeCallbacks(VideoPlayView.l(gFG));
    VideoPlayView.m(gFG).postDelayed(VideoPlayView.l(gFG), 3000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */