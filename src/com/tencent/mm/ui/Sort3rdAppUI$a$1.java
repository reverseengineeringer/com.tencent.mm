package com.tencent.mm.ui;

import com.tencent.mm.pluginsdk.model.app.al;
import com.tencent.mm.pluginsdk.model.app.f;
import com.tencent.mm.pluginsdk.model.app.i;
import com.tencent.mm.ui.widget.MMSwitchBtn.a;

final class Sort3rdAppUI$a$1
  implements MMSwitchBtn.a
{
  Sort3rdAppUI$a$1(Sort3rdAppUI.a parama, f paramf) {}
  
  public final void ft(boolean paramBoolean)
  {
    f localf;
    if (paramBoolean) {
      localf = kQw;
    }
    for (field_appInfoFlag &= 0xBFFF;; field_appInfoFlag |= 0x4000)
    {
      al.aUA().a(kQw, new String[0]);
      return;
      localf = kQw;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.Sort3rdAppUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */