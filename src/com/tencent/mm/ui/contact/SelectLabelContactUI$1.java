package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;

final class SelectLabelContactUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SelectLabelContactUI$1(SelectLabelContactUI paramSelectLabelContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new ArrayList(SelectLabelContactUI.a(lmr));
    u.i("!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k=", "SelectUser: %s", new Object[] { paramMenuItem.toString() });
    SelectLabelContactUI.a(lmr, ay.b(paramMenuItem, ","));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectLabelContactUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */