package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.ai;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.ui.an.a;
import com.tencent.mm.sdk.platformtools.u;

final class b$6
  implements View.OnClickListener
{
  b$6(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof String))
    {
      paramView = (String)paramView.getTag();
      u.d("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "localId " + paramView);
      ai.lB(s.vI(paramView));
      ai.lz(s.vI(paramView));
      ad.azf().azE();
      hpo.aAT();
      if (hpo.hpn != null) {
        hpo.hpn.aBQ();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */