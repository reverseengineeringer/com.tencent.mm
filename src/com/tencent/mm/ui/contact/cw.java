package com.tencent.mm.ui.contact;

import com.tencent.mm.pluginsdk.ui.MultiSelectContactView;
import com.tencent.mm.ui.tools.ex;

final class cw
  implements LabelContainerView.a
{
  cw(MMBaseSelectContactUI paramMMBaseSelectContactUI) {}
  
  public final void aQs()
  {
    jgP.Xh();
  }
  
  public final void aQt()
  {
    if (MMBaseSelectContactUI.d(jgP) != null) {
      MMBaseSelectContactUI.d(jgP).clearFocus();
    }
    if (MMBaseSelectContactUI.h(jgP) != null)
    {
      MMBaseSelectContactUI.h(jgP).clearFocus();
      MMBaseSelectContactUI.h(jgP).aSo();
    }
    MMBaseSelectContactUI.i(jgP).requestFocus();
    MMBaseSelectContactUI.i(jgP).setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.cw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */