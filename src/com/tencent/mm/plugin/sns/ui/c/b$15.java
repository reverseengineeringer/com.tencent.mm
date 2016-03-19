package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.h.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class b$15
  implements View.OnClickListener
{
  b$15(b paramb) {}
  
  public final void onClick(View paramView)
  {
    u.i("!44@/B4Tb64lLpJYrxmi4Gb6eMmrCqbzyXwtDSgi89xVDlI=", "unlike click");
    hpo.aAU();
    paramView = (com.tencent.mm.plugin.sns.data.b)paramView.getTag();
    paramView = ad.azi().vo(gHs);
    if (paramView == null) {
      return;
    }
    if (paramView.lN(32))
    {
      String str = aArgFU;
      h.fUJ.g(11855, new Object[] { Integer.valueOf(1), Integer.valueOf(3), str });
    }
    paramView = new p(field_snsId, 8);
    ah.tE().d(paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */