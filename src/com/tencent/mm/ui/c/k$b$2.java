package com.tencent.mm.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.an.i.5;
import com.tencent.mm.an.j;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class k$b$2
  implements View.OnClickListener
{
  k$b$2(k.b paramb) {}
  
  public final void onClick(View paramView)
  {
    long l = ((Long)paramView.getTag()).longValue();
    u.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "on click cancel, massSendId %d", new Object[] { Long.valueOf(l) });
    paramView = j.Ed();
    ah.tv().r(new i.5(paramView, l));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.k.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */