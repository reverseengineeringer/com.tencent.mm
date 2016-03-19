package com.tencent.mm.ui.account.bind;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.d.a.fm;
import com.tencent.mm.d.a.fm.b;
import com.tencent.mm.d.a.fn;
import com.tencent.mm.d.a.fn.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelfriend.v;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.ui.base.g;

final class BindMobileVerifyUI$2
  implements MenuItem.OnMenuItemClickListener
{
  BindMobileVerifyUI$2(BindMobileVerifyUI paramBindMobileVerifyUI) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    paramMenuItem = BindMobileVerifyUI.a(kxG).getText().toString().trim();
    if (paramMenuItem.equals(""))
    {
      g.e(kxG, 2131428613, 2131430877);
      return true;
    }
    kxG.age();
    Object localObject1 = new fm();
    aAm.context = kxG;
    a.jUF.j((b)localObject1);
    localObject1 = aAn.aAo;
    Object localObject2 = new fn();
    a.jUF.j((b)localObject2);
    localObject2 = aAp.aAq;
    paramMenuItem = new v(BindMobileVerifyUI.b(kxG), 2, paramMenuItem, "", (String)localObject1, (String)localObject2);
    ah.tE().d(paramMenuItem);
    localObject1 = kxG;
    localObject2 = kxG;
    kxG.getString(2131430877);
    BindMobileVerifyUI.a((BindMobileVerifyUI)localObject1, g.a((Context)localObject2, kxG.getString(2131428614), true, new DialogInterface.OnCancelListener()
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
 * Qualified Name:     com.tencent.mm.ui.account.bind.BindMobileVerifyUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */