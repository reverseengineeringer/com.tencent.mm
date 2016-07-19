package com.tencent.mm.plugin.sight.decode.ui;

import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.v;

final class VideoPlayView$1$1
  implements Runnable
{
  VideoPlayView$1$1(VideoPlayView.1 param1, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    v.i("MicroMsg.VideoPlayView", "play time " + gFH + " video time " + gFI);
    if (gFI > 0)
    {
      VideoPlayView.a(gFJ.gFG, gFI);
      if ((VideoPlayView.c(gFJ.gFG) != null) && (VideoPlayView.h(gFJ.gFG))) {
        VideoPlayView.i(gFJ.gFG);
      }
      VideoPlayView.g(gFJ.gFG).mf(gFI);
    }
    if (VideoPlayView.c(gFJ.gFG) != null)
    {
      if (VideoPlayView.c(gFJ.gFG).ayo() != gFI) {
        VideoPlayView.c(gFJ.gFG).mb(gFI);
      }
      VideoPlayView.c(gFJ.gFG).ma(gFH);
    }
    if (VideoPlayView.j(gFJ.gFG).getVisibility() == 0) {
      VideoPlayView.j(gFJ.gFG).setVisibility(8);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */