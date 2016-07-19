package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.o;

final class i$1
  implements View.OnClickListener
{
  i$1(i parami) {}
  
  public final void onClick(View paramView)
  {
    if ((paramView.getId() == 2131755827) || (paramView.getId() == 2131755831))
    {
      if ((cUK.cUC != null) && (cUK.cUC.isShowing())) {
        cUK.cUC.dismiss();
      }
      cUK.l(cUK.cPe);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */