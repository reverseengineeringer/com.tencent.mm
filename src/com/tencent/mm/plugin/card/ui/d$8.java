package com.tencent.mm.plugin.card.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;
import com.tencent.mm.plugin.card.a.e;

final class d$8
  implements View.OnClickListener
{
  d$8(d paramd) {}
  
  public final void onClick(View paramView)
  {
    if (((CheckBox)paramView).isChecked())
    {
      cSR.cSH.MY().cMv = true;
      return;
    }
    cSR.cSH.MY().cMv = false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.ui.d.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */