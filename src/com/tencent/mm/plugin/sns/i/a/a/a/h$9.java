package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.View;
import android.widget.ImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class h$9
  implements f.a
{
  h$9(h paramh) {}
  
  public final void Zb() {}
  
  public final void aE(int paramInt1, int paramInt2)
  {
    hgu.hfO.stop();
  }
  
  public final int aF(final int paramInt1, final int paramInt2)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        v.i("MicroMsg.Sns.AdLandingPageStreamVideoComponent", "play time " + paramInt1 + " video time " + paramInt2);
        if (paramInt2 > 0)
        {
          hgu.duration = paramInt2;
          hgu.hfL = paramInt2;
        }
        if (hgu.hgn.gEF != paramInt2) {
          hgu.hgn.mb(paramInt2);
        }
        hgu.hgn.ma(paramInt1);
        hgu.gFt = paramInt1;
      }
    });
    return 0;
  }
  
  public final void aG(int paramInt1, int paramInt2)
  {
    hgu.hfM = paramInt1;
    hgu.hfN = paramInt2;
  }
  
  public final void jQ()
  {
    h localh = hgu;
    hfX += 1;
    hgu.hgn.setVisibility(0);
    hgu.hfP.setVisibility(0);
    hgu.dOk.setVisibility(0);
    hgu.hfO.pause();
    hgu.hfO.j(0.0D);
    hgu.gFt = 0.0D;
    hgu.bpz.post(new Runnable()
    {
      public final void run()
      {
        hgu.hgn.ma(0);
        hgu.hgn.eu(false);
      }
    });
    if (hgu.hfU != 0L)
    {
      localh = hgu;
      hfV = ((int)(System.currentTimeMillis() - hgu.hfU + hfV));
      hgu.hfU = 0L;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */