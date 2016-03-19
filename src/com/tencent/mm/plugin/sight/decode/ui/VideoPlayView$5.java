package com.tencent.mm.plugin.sight.decode.ui;

import com.tencent.mm.pluginsdk.ui.tools.f;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

public final class VideoPlayView$5
  implements b
{
  public VideoPlayView$5(VideoPlayView paramVideoPlayView) {}
  
  public final void avV()
  {
    VideoPlayView.m(gzd).removeCallbacks(VideoPlayView.l(gzd));
    VideoPlayView.e(gzd);
  }
  
  public final void kW(int paramInt)
  {
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "onSeek time " + paramInt);
    VideoPlayView.a(gzd, paramInt);
    VideoPlayView.a(gzd).g(paramInt);
    VideoPlayView.m(gzd).removeCallbacks(VideoPlayView.l(gzd));
    VideoPlayView.m(gzd).postDelayed(VideoPlayView.l(gzd), 3000L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */