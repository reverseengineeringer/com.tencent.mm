package com.tencent.mm.plugin.sight.decode.ui;

import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.u;

final class VideoPlayView$1$1
  implements Runnable
{
  VideoPlayView$1$1(VideoPlayView.1 param1, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "play time " + gze + " video time " + gzf);
    if (gzf > 0)
    {
      VideoPlayView.a(gzg.gzd, gzf);
      if ((VideoPlayView.c(gzg.gzd) != null) && (VideoPlayView.h(gzg.gzd))) {
        VideoPlayView.i(gzg.gzd);
      }
      VideoPlayView.g(gzg.gzd).kY(gzf);
    }
    if (VideoPlayView.c(gzg.gzd) != null)
    {
      if (VideoPlayView.c(gzg.gzd).getVideoTotalTime() != gzf) {
        VideoPlayView.c(gzg.gzd).setVideoTotalTime(gzf);
      }
      VideoPlayView.c(gzg.gzd).kU(gze);
    }
    if (VideoPlayView.j(gzg.gzd).getVisibility() == 0) {
      VideoPlayView.j(gzg.gzd).setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */