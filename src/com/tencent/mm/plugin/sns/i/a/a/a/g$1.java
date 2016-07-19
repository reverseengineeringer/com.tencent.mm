package com.tencent.mm.plugin.sns.i.a.a.a;

import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.pluginsdk.ui.tools.f.a;
import com.tencent.mm.sdk.platformtools.ad;

final class g$1
  implements f.a
{
  g$1(g paramg) {}
  
  public final void Zb() {}
  
  public final void aE(int paramInt1, int paramInt2)
  {
    hgi.hfO.stop();
  }
  
  public final int aF(final int paramInt1, final int paramInt2)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (paramInt2 > 0)
        {
          hgi.duration = paramInt2;
          hgi.hfL = paramInt2;
        }
        if (hgi.hfZ.gEF != paramInt2) {
          hgi.hfZ.mb(paramInt2);
        }
        hgi.hfZ.ma(paramInt1);
      }
    });
    return 0;
  }
  
  public final void aG(int paramInt1, int paramInt2)
  {
    hgi.hfM = paramInt1;
    hgi.hfN = paramInt2;
  }
  
  public final void jQ()
  {
    Object localObject = hgi.hfO;
    if (!hgi.hfQ) {}
    for (boolean bool = true;; bool = false)
    {
      ((VideoSightView)localObject).es(bool);
      if (!hgi.hgh) {
        break;
      }
      hgi.hgh = false;
      return;
    }
    localObject = hgi;
    hfX += 1;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.g.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */