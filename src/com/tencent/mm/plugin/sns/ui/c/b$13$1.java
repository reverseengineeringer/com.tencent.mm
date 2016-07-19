package com.tencent.mm.plugin.sns.ui.c;

import android.widget.ImageView;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.g;
import com.tencent.mm.plugin.sns.ui.ae;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.widget.MMPinProgressBtn;

final class b$13$1
  implements Runnable
{
  b$13$1(b.13 param13, adw paramadw, ae paramae, auf paramauf, boolean paramBoolean) {}
  
  public final void run()
  {
    if (ad.aBG().x(gTH))
    {
      hFO.gGb.V(null, false);
      g localg = ad.aBG();
      adw localadw = gTH;
      com.tencent.mm.plugin.sight.decode.a.a locala = hFO.gGb;
      int i = hFR.hFM.aeH.hashCode();
      int j = hFO.position;
      z localz = z.bck();
      fxK = hFP.fyR;
      localg.a(localadw, locala, i, j, localz, hFQ);
      hFO.hfS.setVisibility(0);
      hFO.hfR.setVisibility(8);
      hFO.hfS.setImageDrawable(com.tencent.mm.az.a.C(hFR.hFM.aeH, 2130839309));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.13.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */