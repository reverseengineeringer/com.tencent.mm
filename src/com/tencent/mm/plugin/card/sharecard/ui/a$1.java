package com.tencent.mm.plugin.card.sharecard.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.CheckBox;

final class a$1
  implements View.OnClickListener
{
  a$1(a parama) {}
  
  public final void onClick(View paramView)
  {
    if (paramView.getId() == 2131755686)
    {
      if (!cPh.cOZ.isChecked()) {
        break label46;
      }
      if (cPh.cPd != null) {
        cPh.cPd.gj(1);
      }
    }
    label46:
    while (cPh.cPd == null) {
      return;
    }
    cPh.cPd.gj(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.sharecard.ui.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */