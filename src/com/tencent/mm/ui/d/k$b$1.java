package com.tencent.mm.ui.d;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aq.s;
import com.tencent.mm.sdk.platformtools.v;

final class k$b$1
  implements View.OnClickListener
{
  k$b$1(k.b paramb) {}
  
  public final void onClick(View paramView)
  {
    paramView = (k.b)paramView.getTag();
    v.i("MicroMsg.MassSightBanner", "on click, massSendId %d, failed %B", new Object[] { Long.valueOf(kZV), Boolean.valueOf(kZW) });
    if (kZW) {
      s.ap(kZV);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.k.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */