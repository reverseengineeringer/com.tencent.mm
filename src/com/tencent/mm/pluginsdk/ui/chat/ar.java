package com.tencent.mm.pluginsdk.ui.chat;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.bl;

final class ar
  implements View.OnClickListener
{
  ar(aq paramaq) {}
  
  public final void onClick(View paramView)
  {
    if ((gVQ.gVP != null) && (gVQ.gVL != null)) {
      gVQ.gVP.uR(gVQ.gVL.gVJ);
    }
    gVQ.gVM.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */