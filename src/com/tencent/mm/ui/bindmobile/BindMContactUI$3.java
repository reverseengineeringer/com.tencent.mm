package com.tencent.mm.ui.bindmobile;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.base.g;

final class BindMContactUI$3
  implements MenuItem.OnMenuItemClickListener
{
  BindMContactUI$3(BindMContactUI paramBindMContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    BindMContactUI.a(kOD, BindMContactUI.d(kOD).getText().toString().trim() + ay.qf(BindMContactUI.b(kOD).getText().toString()));
    if ((!a.zo(BindMContactUI.e(kOD))) || (ay.qf(BindMContactUI.b(kOD).getText().toString()).length() <= 0))
    {
      g.e(kOD, 2131428611, 2131430877);
      return true;
    }
    BindMContactUI.b(kOD, BindMContactUI.e(kOD));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindmobile.BindMContactUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */