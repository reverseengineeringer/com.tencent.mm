package com.tencent.mm.plugin.sns.i.a.a.a;

import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.sdk.platformtools.v;

final class h$9$2
  implements Runnable
{
  h$9$2(h.9 param9, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    v.i("MicroMsg.Sns.AdLandingPageStreamVideoComponent", "play time " + gFH + " video time " + gFI);
    if (gFI > 0)
    {
      hgx.hgu.duration = gFI;
      hgx.hgu.hfL = gFI;
    }
    if (hgx.hgu.hgn.gEF != gFI) {
      hgx.hgu.hgn.mb(gFI);
    }
    hgx.hgu.hgn.ma(gFH);
    hgx.hgu.gFt = gFH;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h.9.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */