package com.tencent.mm.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ah.ae;
import com.tencent.mm.sdk.platformtools.t;

final class af
  implements View.OnClickListener
{
  af(ae.b paramb) {}
  
  public final void onClick(View paramView)
  {
    paramView = (ae.b)paramView.getTag();
    t.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "on click, massSendId %d, failed %B", new Object[] { Long.valueOf(iBM), Boolean.valueOf(iBN) });
    if (iBN) {
      ae.T(iBM);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */