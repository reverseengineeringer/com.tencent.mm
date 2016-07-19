package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sight.decode.ui.SnsAdNativeLandingPagesVideoPlayerLoadingBar;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.sdk.platformtools.ac;

final class g$3
  implements View.OnClickListener
{
  g$3(g paramg) {}
  
  public final void onClick(View paramView)
  {
    paramView = hgi;
    hfY += 1;
    if (hgi.hfQ)
    {
      g.a(hgi);
      if (hgi.hfO.gEO.aye())
      {
        hgi.bpz.post(new Runnable()
        {
          public final void run()
          {
            hgi.hfO.j(hgi.hfO.ayx());
            hgi.hfO.start();
            hgi.hfZ.eu(true);
            hgi.hgh = true;
          }
        });
        hgi.hfU = System.currentTimeMillis();
      }
    }
    for (;;)
    {
      hgi.hgc = true;
      return;
      g.b(hgi);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */