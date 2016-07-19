package com.tencent.mm.ui.chatting;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.o;

final class co$6
  implements View.OnClickListener
{
  co$6(co paramco) {}
  
  public final void onClick(View paramView)
  {
    if ((lws.cUC != null) && (lws.cUC.isShowing())) {
      lws.cUC.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.co.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */