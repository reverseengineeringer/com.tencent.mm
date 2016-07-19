package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;

final class h$10
  implements View.OnClickListener
{
  h$10(h paramh) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = true;
    if ((!"".equals(hgu.hfO.gEO.gDC)) && (hgu.hfO.gEO.gDC != null))
    {
      hgu.hgt = true;
      if (hgu.hgn.getVisibility() != 0) {
        break label133;
      }
      hgu.hgn.setVisibility(4);
      hgu.hfP.setVisibility(8);
      hgu.dOk.setVisibility(4);
      if (hgu.hgm != null)
      {
        paramView = hgu.hgm;
        if (hgu.hgn.getVisibility() != 0) {
          break label169;
        }
      }
    }
    for (;;)
    {
      paramView.fd(bool);
      return;
      label133:
      hgu.hgn.setVisibility(0);
      hgu.hfP.setVisibility(0);
      hgu.dOk.setVisibility(0);
      break;
      label169:
      bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */