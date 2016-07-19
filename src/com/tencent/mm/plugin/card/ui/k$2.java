package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.tencent.mm.plugin.card.model.b;

final class k$2
  implements View.OnClickListener
{
  k$2(k paramk, b paramb) {}
  
  public final void onClick(View paramView)
  {
    if (((CheckBox)paramView).isChecked())
    {
      cVw.cMv = true;
      return;
    }
    cVw.cMv = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.k.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */