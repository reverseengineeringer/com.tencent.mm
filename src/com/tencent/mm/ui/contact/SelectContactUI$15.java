package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class SelectContactUI$15
  implements MenuItem.OnMenuItemClickListener
{
  SelectContactUI$15(SelectContactUI paramSelectContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = SelectContactUI.c(lmm, r.aW(SelectContactUI.a(lmm), 8192));
    if ((r.aW(SelectContactUI.a(lmm), 4096)) && (paramMenuItem.size() > 1)) {}
    for (int i = 1; i != 0; i = 0)
    {
      if (!SelectContactUI.c(lmm))
      {
        SelectContactUI.d(lmm, true);
        SelectContactUI.d(lmm);
      }
      u.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "Create the chatroom");
      return true;
    }
    return SelectContactUI.b(lmm, SelectContactUI.a(lmm, r.aW(SelectContactUI.a(lmm), 8192)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */