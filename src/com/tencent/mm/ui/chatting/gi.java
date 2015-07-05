package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.bl;

final class gi
  implements View.OnClickListener
{
  gi(gf paramgf) {}
  
  public final void onClick(View paramView)
  {
    if ((iXm.cAu != null) && (iXm.cAu.isShowing()))
    {
      gf.a(iXm);
      iXm.cAu.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */