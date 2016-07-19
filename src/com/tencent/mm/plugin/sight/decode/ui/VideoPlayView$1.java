package com.tencent.mm.plugin.sight.decode.ui;

import android.widget.ProgressBar;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class VideoPlayView$1
  implements f.a
{
  VideoPlayView$1(VideoPlayView paramVideoPlayView) {}
  
  public final void Zb()
  {
    v.d("MicroMsg.VideoPlayView", com.tencent.mm.compatible.util.f.nq() + " onPrepared");
    VideoPlayView.a(gFG, true);
  }
  
  public final void aE(int paramInt1, int paramInt2)
  {
    v.e("MicroMsg.VideoPlayView", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    VideoPlayView.a(gFG).stop();
  }
  
  public final int aF(final int paramInt1, final int paramInt2)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.VideoPlayView", "play time " + paramInt1 + " video time " + paramInt2);
        if (paramInt2 > 0)
        {
          VideoPlayView.a(gFG, paramInt2);
          if ((VideoPlayView.c(gFG) != null) && (VideoPlayView.h(gFG))) {
            VideoPlayView.i(gFG);
          }
          VideoPlayView.g(gFG).mf(paramInt2);
        }
        if (VideoPlayView.c(gFG) != null)
        {
          if (VideoPlayView.c(gFG).ayo() != paramInt2) {
            VideoPlayView.c(gFG).mb(paramInt2);
          }
          VideoPlayView.c(gFG).ma(paramInt1);
        }
        if (VideoPlayView.j(gFG).getVisibility() == 0) {
          VideoPlayView.j(gFG).setVisibility(8);
        }
      }
    });
    return 0;
  }
  
  public final void aG(int paramInt1, int paramInt2)
  {
    VideoPlayView.b(gFG, paramInt1);
    VideoPlayView.c(gFG, paramInt2);
  }
  
  public final void jQ()
  {
    v.d("MicroMsg.VideoPlayView", "on completion " + be.baX().toString());
    if (!VideoPlayView.b(gFG)) {
      VideoPlayView.a(gFG, 0.0D);
    }
    gFG.j(0.0D);
    VideoPlayView.c(gFG).eu(false);
    VideoPlayView.d(gFG);
    VideoPlayView.e(gFG);
    if (System.currentTimeMillis() - VideoPlayView.f(gFG) < 2000L) {
      v.i("MicroMsg.VideoPlayView", "Too short onCompletion");
    }
    do
    {
      return;
      VideoPlayView.a(gFG, System.currentTimeMillis());
    } while (VideoPlayView.g(gFG) == null);
    VideoPlayView.g(gFG).ayz();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */