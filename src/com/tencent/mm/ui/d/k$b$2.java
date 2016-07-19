package com.tencent.mm.ui.d;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aq.m.5;
import com.tencent.mm.aq.n;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class k$b$2
  implements View.OnClickListener
{
  k$b$2(k.b paramb) {}
  
  public final void onClick(View paramView)
  {
    long l = ((Long)paramView.getTag()).longValue();
    v.i("MicroMsg.MassSightBanner", "on click cancel, massSendId %d", new Object[] { Long.valueOf(l) });
    paramView = n.Ev();
    ah.tw().t(new m.5(paramView, l));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.k.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */