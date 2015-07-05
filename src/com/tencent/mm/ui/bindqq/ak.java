package com.tencent.mm.ui.bindqq;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.h;

final class ak
  implements View.OnClickListener
{
  ak(StartUnbindQQ paramStartUnbindQQ) {}
  
  public final void onClick(View paramView)
  {
    if (StartUnbindQQ.a(iQO) == null)
    {
      StartUnbindQQ.a(iQO, h.a(iQO, null, StartUnbindQQ.b(iQO), new al(this), new am(this)));
      return;
    }
    StartUnbindQQ.a(iQO).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */