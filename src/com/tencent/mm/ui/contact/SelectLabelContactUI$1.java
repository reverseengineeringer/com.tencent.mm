package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.ArrayList;

final class SelectLabelContactUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SelectLabelContactUI$1(SelectLabelContactUI paramSelectLabelContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new ArrayList(SelectLabelContactUI.a(lMG));
    v.i("MicroMsg.SelectLabelContactUI", "SelectUser: %s", new Object[] { paramMenuItem.toString() });
    SelectLabelContactUI.a(lMG, be.b(paramMenuItem, ","));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectLabelContactUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */