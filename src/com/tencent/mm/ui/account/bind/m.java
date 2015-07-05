package com.tencent.mm.ui.account.bind;

import android.content.Context;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.a.n;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.d.a.dp;
import com.tencent.mm.d.a.dp.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelfriend.aj;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.ui.base.h;

final class m
  implements MenuItem.OnMenuItemClickListener
{
  m(BindMobileVerifyUI paramBindMobileVerifyUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = BindMobileVerifyUI.a(iyC).getText().toString().trim();
    if (paramMenuItem.equals(""))
    {
      h.g(iyC, a.n.bind_mcontact_verifynull, a.n.app_tip);
      return true;
    }
    iyC.Xh();
    Object localObject1 = new do();
    azE.context = iyC;
    a.hXQ.g((d)localObject1);
    localObject1 = azF.azG;
    Object localObject2 = new dp();
    a.hXQ.g((d)localObject2);
    localObject2 = azH.azI;
    paramMenuItem = new aj(BindMobileVerifyUI.b(iyC), 2, paramMenuItem, "", (String)localObject1, (String)localObject2);
    ax.tm().d(paramMenuItem);
    localObject1 = iyC;
    localObject2 = iyC;
    iyC.getString(a.n.app_tip);
    BindMobileVerifyUI.a((BindMobileVerifyUI)localObject1, h.a((Context)localObject2, iyC.getString(a.n.bind_mcontact_verifing), true, new n(this, paramMenuItem)));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.account.bind.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */