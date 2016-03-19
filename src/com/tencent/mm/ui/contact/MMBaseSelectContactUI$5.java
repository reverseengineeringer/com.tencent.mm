package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.ui.tools.r;

final class MMBaseSelectContactUI$5
  implements LabelContainerView.a
{
  MMBaseSelectContactUI$5(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void SQ()
  {
    if (MMBaseSelectContactUI.d(lle) != null) {
      MMBaseSelectContactUI.d(lle).clearFocus();
    }
    if (MMBaseSelectContactUI.h(lle) != null)
    {
      MMBaseSelectContactUI.h(lle).clearFocus();
      MMBaseSelectContactUI.h(lle).biK();
    }
    MMBaseSelectContactUI.i(lle).requestFocus();
    MMBaseSelectContactUI.i(lle).setVisibility(8);
  }
  
  public final void SR()
  {
    lle.age();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.MMBaseSelectContactUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */