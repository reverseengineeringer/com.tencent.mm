package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.az.a;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.plugin.sns.i.a.c.b;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.widget.MMPinProgressBtn;

final class h$12
  implements c.b
{
  h$12(h paramh) {}
  
  public final void wu(String paramString)
  {
    if (hgu.hfO.gEO.aye()) {
      return;
    }
    hgu.hgo.setVisibility(8);
    hgu.hfR.setVisibility(8);
    hgu.hfO.ew(false);
    hgu.hgf = true;
    if (!paramString.equals(hgu.hfO.gEO.gDC))
    {
      hgu.hfO.setVideoPath(paramString);
      if (hgu.hgn.gEF != hgu.hfO.getDuration()) {
        hgu.hgn.mb(hgu.hfO.getDuration());
      }
    }
    hgu.s(hgu.hga, hgu.dKh, hgu.dKh);
  }
  
  public final void wv(String paramString)
  {
    v.e("MicroMsg.Sns.AdLandingPageStreamVideoComponent", paramString);
    hgu.hgo.setVisibility(8);
    hgu.hfR.setVisibility(8);
    hgu.hfS.setImageResource(2130839312);
    hgu.hfS.setVisibility(0);
    hgu.hfT.setVisibility(0);
    hgu.hfO.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        hgu.hfS.setImageDrawable(a.C(hgu.context, 2130839309));
        hgu.hfS.setVisibility(8);
        hgu.hfT.setVisibility(8);
        hgu.hfR.setVisibility(0);
        hgu.hfR.bpF();
        hgu.aCA();
      }
    });
  }
  
  public final void ww(String paramString)
  {
    hgu.hfO.setVideoPath(paramString);
    hgu.hfO.ew(false);
    hgu.hgo.setVisibility(8);
    hgu.hfR.setVisibility(8);
    hgu.hgf = true;
    hgu.s(hgu.hga, hgu.dKh, hgu.dKh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */