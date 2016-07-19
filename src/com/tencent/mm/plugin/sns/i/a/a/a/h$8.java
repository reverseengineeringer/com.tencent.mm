package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.sdk.platformtools.ad;

final class h$8
  implements View.OnClickListener
{
  h$8(h paramh) {}
  
  public final void onClick(View paramView)
  {
    hgu.hgq = true;
    hgu.aCx();
    hgu.hgs = false;
    if (hgu.hgc) {
      if (hgu.hfQ) {
        hgu.aCy();
      }
    }
    for (;;)
    {
      hgu.hgb = 3;
      hgu.hgn.setVisibility(0);
      hgu.hfP.setVisibility(0);
      hgu.dOk.setVisibility(0);
      ad.e(new Runnable()
      {
        public final void run()
        {
          if (hgu.hgt) {
            return;
          }
          if (hgu.hgm != null) {
            hgu.hgm.fd(false);
          }
          hgu.hgn.setVisibility(4);
          hgu.hfP.setVisibility(8);
          hgu.dOk.setVisibility(4);
        }
      }, 3000L);
      return;
      hgu.aCz();
      continue;
      hgu.aCz();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */