package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.bl;

final class gl
  implements View.OnClickListener
{
  gl(gf paramgf) {}
  
  public final void onClick(View paramView)
  {
    if ((iXm.cAu != null) && (iXm.cAu.isShowing())) {
      iXm.cAu.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.gl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */