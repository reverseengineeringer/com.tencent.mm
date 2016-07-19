package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.ui.tools.r;

final class MMBaseSelectContactUI$5
  implements LabelContainerView.a
{
  MMBaseSelectContactUI$5(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void Uj()
  {
    if (MMBaseSelectContactUI.d(lLr) != null) {
      MMBaseSelectContactUI.d(lLr).clearFocus();
    }
    if (MMBaseSelectContactUI.h(lLr) != null)
    {
      MMBaseSelectContactUI.h(lLr).clearFocus();
      MMBaseSelectContactUI.h(lLr).boG();
    }
    MMBaseSelectContactUI.i(lLr).requestFocus();
    MMBaseSelectContactUI.i(lLr).setVisibility(8);
  }
  
  public final void Uk()
  {
    lLr.aiI();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */