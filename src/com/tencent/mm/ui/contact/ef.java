package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;

final class ef
  implements MenuItem.OnMenuItemClickListener
{
  ef(SelectLabelContactUI paramSelectLabelContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new ArrayList(SelectLabelContactUI.a(jhS));
    t.i("!44@/B4Tb64lLpKoY55HdaUCtqT2I08XVRNif1ohy8/Do0k=", "SelectUser: %s", new Object[] { paramMenuItem.toString() });
    SelectLabelContactUI.a(jhS, bn.b(paramMenuItem, ","));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ef
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */