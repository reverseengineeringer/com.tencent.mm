package com.tencent.mm.plugin.sns.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ah;
import com.tencent.mm.plugin.sns.e.ar;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.ui.aq.a;
import com.tencent.mm.sdk.platformtools.v;

final class b$7
  implements View.OnClickListener
{
  b$7(b paramb) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getTag() instanceof String))
    {
      paramView = (String)paramView.getTag();
      v.d("MicroMsg.TimelineClickListener", "localId " + paramView);
      ah.mL(s.wV(paramView));
      ah.mJ(s.wV(paramView));
      ad.aBF().aCf();
      hFM.aDL();
      if (hFM.hFL != null) {
        hFM.hFL.aFA();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.c.b.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */