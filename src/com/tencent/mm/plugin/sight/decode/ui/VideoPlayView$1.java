package com.tencent.mm.plugin.sight.decode.ui;

import android.widget.ProgressBar;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class VideoPlayView$1
  implements f.a
{
  VideoPlayView$1(VideoPlayView paramVideoPlayView) {}
  
  public final void Xq()
  {
    u.d("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", com.tencent.mm.compatible.util.f.oY() + " onPrepared");
    VideoPlayView.a(gzd, true);
  }
  
  public final int aA(final int paramInt1, final int paramInt2)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "play time " + paramInt1 + " video time " + paramInt2);
        if (paramInt2 > 0)
        {
          VideoPlayView.a(gzd, paramInt2);
          if ((VideoPlayView.c(gzd) != null) && (VideoPlayView.h(gzd))) {
            VideoPlayView.i(gzd);
          }
          VideoPlayView.g(gzd).kY(paramInt2);
        }
        if (VideoPlayView.c(gzd) != null)
        {
          if (VideoPlayView.c(gzd).getVideoTotalTime() != paramInt2) {
            VideoPlayView.c(gzd).setVideoTotalTime(paramInt2);
          }
          VideoPlayView.c(gzd).kU(paramInt1);
        }
        if (VideoPlayView.j(gzd).getVisibility() == 0) {
          VideoPlayView.j(gzd).setVisibility(8);
        }
      }
    });
    return 0;
  }
  
  public final void aB(int paramInt1, int paramInt2)
  {
    VideoPlayView.b(gzd, paramInt1);
    VideoPlayView.c(gzd, paramInt2);
  }
  
  public final void az(int paramInt1, int paramInt2)
  {
    u.e("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "on play video error, what %d extra %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
    VideoPlayView.a(gzd).stop();
  }
  
  public final void lG()
  {
    u.d("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "on completion " + ay.aVJ().toString());
    if (!VideoPlayView.b(gzd)) {
      VideoPlayView.a(gzd, 0.0D);
    }
    gzd.g(0.0D);
    VideoPlayView.c(gzd).setIsPlay(false);
    VideoPlayView.d(gzd);
    VideoPlayView.e(gzd);
    if (System.currentTimeMillis() - VideoPlayView.f(gzd) < 2000L) {
      u.i("!32@/B4Tb64lLpKQpS0z/gOJ2Vq6wExBF/3X", "Too short onCompletion");
    }
    do
    {
      return;
      VideoPlayView.a(gzd, System.currentTimeMillis());
    } while (VideoPlayView.g(gzd) == null);
    VideoPlayView.g(gzd).awb();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */