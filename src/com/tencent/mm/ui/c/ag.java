package com.tencent.mm.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ah.u;
import com.tencent.mm.ah.v;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class ag
  implements View.OnClickListener
{
  ag(ae.b paramb) {}
  
  public final void onClick(View paramView)
  {
    long l = ((Long)paramView.getTag()).longValue();
    t.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "on click cancel, massSendId %d", new Object[] { Long.valueOf(l) });
    paramView = v.Cb();
    ax.td().k(new u(paramView, l));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */