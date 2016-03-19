package com.tencent.mm.ui.account;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelsimple.v;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class RegByMobileSetNickUI$1
  implements MenuItem.OnMenuItemClickListener
{
  RegByMobileSetNickUI$1(RegByMobileSetNickUI paramRegByMobileSetNickUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    paramMenuItem = RegByMobileSetNickUI.a(kvf).getText().toString().trim();
    if ((paramMenuItem == null) || (paramMenuItem.length() <= 0))
    {
      g.e(kvf, 2131427534, 2131427653);
      return true;
    }
    kvf.age();
    Object localObject1 = kvf.getIntent().getExtras().getString("regbymobile_pwd");
    Object localObject2 = kvf.getIntent().getExtras().getString("regbymobile_ticket");
    paramMenuItem = new v("", (String)localObject1, paramMenuItem, 0, "", RegByMobileSetNickUI.b(kvf), (String)localObject2, 4);
    ah.tE().d(paramMenuItem);
    localObject1 = kvf;
    localObject2 = kvf;
    kvf.getString(2131430877);
    RegByMobileSetNickUI.a((RegByMobileSetNickUI)localObject1, g.a((Context)localObject2, kvf.getString(2131427615), true, new DialogInterface.OnCancelListener()
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
 * Qualified Name:     com.tencent.mm.ui.account.RegByMobileSetNickUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */