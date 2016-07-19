package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.o;

final class i$2
  implements View.OnClickListener
{
  i$2(i parami) {}
  
  public final void onClick(View paramView)
  {
    if ((cUK.cUC != null) && (cUK.cUC.isShowing())) {
      cUK.cUC.dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.i.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */