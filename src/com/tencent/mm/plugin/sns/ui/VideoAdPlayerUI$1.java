package com.tencent.mm.plugin.sns.ui;

import android.content.res.Configuration;
import android.content.res.Resources;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.d;
import com.tencent.mm.modelstat.e;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.a;
import com.tencent.mm.plugin.sns.a.a.a.a;
import com.tencent.mm.plugin.sns.a.a.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;

final class VideoAdPlayerUI$1
  implements VideoPlayView.a
{
  VideoAdPlayerUI$1(VideoAdPlayerUI paramVideoAdPlayerUI) {}
  
  public final void ayy()
  {
    VideoAdPlayerUI.c(hDx).am(false);
    a locala = ahDx).gNs;
    gOo += (int)be.av(ahDx).gNs.gOs);
    VideoAdPlayerUI.a(hDx, false);
  }
  
  public final void ayz()
  {
    v.i("MicroMsg.VideoPlayerUI", "onPlayCompletion");
    Object localObject = ahDx).gNs;
    gOn += 1;
    VideoAdPlayerUI.a(hDx, false);
    if (VideoAdPlayerUI.d(hDx) != 0)
    {
      localObject = new e(13227, "1,2," + VideoAdPlayerUI.h(hDx) + "," + VideoAdPlayerUI.e(hDx) + "," + VideoAdPlayerUI.f(hDx) + "," + be.Go() + "," + VideoAdPlayerUI.g(hDx) + "," + VideoAdPlayerUI.h(hDx), (int)be.Go());
      ah.tF().a((j)localObject, 0);
    }
  }
  
  public final void ey(boolean paramBoolean)
  {
    Object localObject;
    if (paramBoolean)
    {
      localObject = ahDx).gNs;
      if (hDx.getResources().getConfiguration().orientation != 2) {
        break label239;
      }
    }
    label239:
    for (int i = 2;; i = 1)
    {
      gOr = i;
      ahDx).gNs.gOs = be.Gq();
      ahDx).gNs.gOq = 2;
      ahDx).gNs.gOo = 0;
      ahDx).gNs.gOs = be.Gq();
      VideoAdPlayerUI.c(hDx).a(VideoAdPlayerUI.b(hDx));
      if (VideoAdPlayerUI.d(hDx) != 0)
      {
        localObject = new e(13227, "1,1,0," + VideoAdPlayerUI.e(hDx) + "," + VideoAdPlayerUI.f(hDx) + "," + be.Go() + "," + VideoAdPlayerUI.g(hDx) + "," + VideoAdPlayerUI.h(hDx), (int)be.Go());
        ah.tF().a((j)localObject, 0);
      }
      VideoAdPlayerUI.a(hDx, true);
      return;
    }
  }
  
  public final void mf(int paramInt)
  {
    if (VideoAdPlayerUI.h(hDx) == 0)
    {
      VideoAdPlayerUI.a(hDx, paramInt);
      ihDx).hDf = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */