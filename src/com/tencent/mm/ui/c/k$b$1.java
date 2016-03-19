package com.tencent.mm.ui.c;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.an.o;
import com.tencent.mm.sdk.platformtools.u;

final class k$b$1
  implements View.OnClickListener
{
  k$b$1(k.b paramb) {}
  
  public final void onClick(View paramView)
  {
    paramView = (k.b)paramView.getTag();
    u.i("!44@/B4Tb64lLpJQz8bd/tCkXFpj0JDU0ZVh8QhdkhRAPz0=", "on click, massSendId %d, failed %B", new Object[] { Long.valueOf(kAQ), Boolean.valueOf(kAR) });
    if (kAR) {
      o.ai(kAQ);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.k.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */