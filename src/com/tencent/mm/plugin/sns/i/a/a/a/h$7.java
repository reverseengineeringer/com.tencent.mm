package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.sdk.platformtools.ac;

final class h$7
  implements View.OnClickListener
{
  h$7(h paramh) {}
  
  public final void onClick(View paramView)
  {
    paramView = hgu;
    hfY += 1;
    if (hgu.hfQ)
    {
      hgu.aCz();
      hgu.hfO.j(hgu.hfO.ayx());
      if (hgu.hfO.gEO.aye())
      {
        hgu.hfO.start();
        hgu.bpz.post(new Runnable()
        {
          public final void run()
          {
            hgu.hgn.eu(true);
          }
        });
        hgu.hfU = System.currentTimeMillis();
      }
    }
    for (;;)
    {
      hgu.hgc = true;
      return;
      hgu.aCy();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.h.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */