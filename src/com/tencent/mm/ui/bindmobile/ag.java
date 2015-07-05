package com.tencent.mm.ui.bindmobile;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.a.n;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.ui.base.h;

final class ag
  implements MenuItem.OnMenuItemClickListener
{
  ag(BindMContactUI paramBindMContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    BindMContactUI.a(iPp, BindMContactUI.d(iPp).getText().toString().trim() + bn.xU(BindMContactUI.b(iPp).getText().toString()));
    if ((!a.tQ(BindMContactUI.e(iPp))) || (bn.xU(BindMContactUI.b(iPp).getText().toString()).length() <= 0))
    {
      h.g(iPp, a.n.bind_mcontact_mobile_erro, a.n.app_tip);
      return true;
    }
    BindMContactUI.b(iPp, BindMContactUI.e(iPp));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */