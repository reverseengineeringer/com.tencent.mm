package com.tencent.mm.ui.contact;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;

final class ed
  implements MenuItem.OnMenuItemClickListener
{
  ed(SelectContactUI paramSelectContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = SelectContactUI.b(jhO, de.aG(SelectContactUI.a(jhO), 8192));
    if ((de.aG(SelectContactUI.a(jhO), 4096)) && (paramMenuItem.size() > 1)) {}
    for (int i = 1; i != 0; i = 0)
    {
      if (!SelectContactUI.b(jhO))
      {
        SelectContactUI.c(jhO, true);
        SelectContactUI.c(jhO);
      }
      t.i("!44@/B4Tb64lLpJQGo7VtHU/gqcqIvwmEmrSejrKUoictEE=", "Create the chatroom");
      return true;
    }
    return SelectContactUI.b(jhO, SelectContactUI.d(jhO, de.aG(SelectContactUI.a(jhO), 8192)));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ed
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */