package com.tencent.mm.ui.account;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class RegByQQAuthUI$1
  implements MenuItem.OnMenuItemClickListener
{
  RegByQQAuthUI$1(RegByQQAuthUI paramRegByQQAuthUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    RegByQQAuthUI.a(kvH, RegByQQAuthUI.a(kvH).getText().toString().trim());
    if (RegByQQAuthUI.b(kvH).equals(""))
    {
      g.e(kvH, 2131427534, 2131427525);
      return true;
    }
    paramMenuItem = new v("", RegByQQAuthUI.c(kvH), RegByQQAuthUI.b(kvH), RegByQQAuthUI.d(kvH), "", "", RegByQQAuthUI.e(kvH), 2);
    ah.tE().d(paramMenuItem);
    RegByQQAuthUI localRegByQQAuthUI1 = kvH;
    RegByQQAuthUI localRegByQQAuthUI2 = kvH;
    kvH.getString(2131430877);
    RegByQQAuthUI.a(localRegByQQAuthUI1, g.a(localRegByQQAuthUI2, kvH.getString(2131427615), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tE().c(paramMenuItem);
      }
    }));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.RegByQQAuthUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */