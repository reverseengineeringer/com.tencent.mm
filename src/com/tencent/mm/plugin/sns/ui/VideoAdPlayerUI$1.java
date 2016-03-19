package com.tencent.mm.plugin.sns.ui;

import android.content.res.Configuration;
import android.content.res.Resources;
import com.tencent.mm.model.d;
import com.tencent.mm.plugin.sight.decode.ui.VideoPlayView.a;
import com.tencent.mm.plugin.sns.a.a.a.a;
import com.tencent.mm.plugin.sns.a.a.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class VideoAdPlayerUI$1
  implements VideoPlayView.a
{
  VideoAdPlayerUI$1(VideoAdPlayerUI paramVideoAdPlayerUI) {}
  
  public final void awa()
  {
    VideoAdPlayerUI.c(hnc).aH(false);
    a locala = ahnc).gGR;
    gHj += (int)ay.ao(ahnc).gGR.gHn);
  }
  
  public final void awb()
  {
    u.i("!32@/B4Tb64lLpKQpS0z/gOJ2TnD2B50r7Ry", "onPlayCompletion");
    a locala = ahnc).gGR;
    gHi += 1;
  }
  
  public final void eG(boolean paramBoolean)
  {
    a locala;
    if (paramBoolean)
    {
      locala = ahnc).gGR;
      if (hnc.getResources().getConfiguration().orientation != 2) {
        break label118;
      }
    }
    label118:
    for (int i = 2;; i = 1)
    {
      gHm = i;
      ahnc).gGR.gHn = ay.FT();
      ahnc).gGR.gHl = 2;
      ahnc).gGR.gHj = 0;
      ahnc).gGR.gHn = ay.FT();
      VideoAdPlayerUI.c(hnc).a(VideoAdPlayerUI.b(hnc));
      return;
    }
  }
  
  public final void kY(int paramInt)
  {
    if (VideoAdPlayerUI.d(hnc) == 0)
    {
      VideoAdPlayerUI.a(hnc, paramInt);
      ehnc).hmV = paramInt;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.VideoAdPlayerUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */