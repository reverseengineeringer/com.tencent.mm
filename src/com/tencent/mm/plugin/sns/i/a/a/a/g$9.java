package com.tencent.mm.plugin.sns.i.a.a.a;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.plugin.sight.decode.a.b;
import com.tencent.mm.plugin.sight.decode.ui.SightPlayImageView;
import com.tencent.mm.plugin.sns.i.a.c.a;
import com.tencent.mm.pluginsdk.ui.tools.VideoSightView;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.ui.widget.MMPinProgressBtn;

final class g$9
  implements c.a
{
  g$9(g paramg) {}
  
  public final void aAB()
  {
    hgi.hfS.setVisibility(8);
    hgi.hfR.setVisibility(0);
    hgi.hfR.bpF();
    hgi.hfT.setVisibility(8);
    hgi.hfS.setOnClickListener(null);
  }
  
  public final void aCv()
  {
    hgi.hfR.setVisibility(8);
    hgi.hfS.setImageResource(2130839312);
    hgi.hfS.setVisibility(0);
    hgi.hfR.setVisibility(8);
    hgi.hfT.setVisibility(0);
    hgi.hfS.setOnClickListener(new View.OnClickListener()
    {
      public final void onClick(View paramAnonymousView)
      {
        hgi.hgb = 3;
        hgi.aCw();
      }
    });
  }
  
  public final void wt(final String paramString)
  {
    if (hgi.hfO != null)
    {
      hgi.hfP.setVisibility(0);
      hgi.cuc.setVisibility(8);
      hgi.gFt = 0.0D;
      hgi.bpz.post(new Runnable()
      {
        public final void run()
        {
          hgi.hfO.j(0.0D);
          hgi.hfO.stop();
          hgi.hfO.setVideoPath(paramString);
        }
      });
      hgi.hgf = true;
      hgi.hfS.setVisibility(8);
      hgi.hfT.setVisibility(8);
      hgi.hfR.setVisibility(8);
      if ((hgi.hga > 0.5F * hgi.dKh) && (!hgi.hfO.gEO.aye())) {
        hgi.aCx();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.g.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */