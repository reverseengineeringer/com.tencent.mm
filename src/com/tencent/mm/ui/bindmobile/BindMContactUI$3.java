package com.tencent.mm.ui.bindmobile;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.ui.base.g;

final class BindMContactUI$3
  implements MenuItem.OnMenuItemClickListener
{
  BindMContactUI$3(BindMContactUI paramBindMContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    BindMContactUI.a(lnT, BindMContactUI.d(lnT).getText().toString().trim() + be.rv(BindMContactUI.b(lnT).getText().toString()));
    if ((!a.Bk(BindMContactUI.e(lnT))) || (be.rv(BindMContactUI.b(lnT).getText().toString()).length() <= 0))
    {
      g.f(lnT, 2131231278, 2131231028);
      return true;
    }
    BindMContactUI.b(lnT, BindMContactUI.e(lnT));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */