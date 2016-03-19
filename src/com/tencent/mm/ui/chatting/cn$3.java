package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.o;

final class cn$3
  implements View.OnClickListener
{
  cn$3(cn paramcn) {}
  
  public final void onClick(View paramView)
  {
    if ((kWm.cWm != null) && (kWm.cWm.isShowing()))
    {
      cn.a(kWm);
      kWm.cWm.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.cn.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */