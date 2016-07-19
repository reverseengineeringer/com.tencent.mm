package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import com.tencent.mm.u.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class VerifyQQUI$2
  implements MenuItem.OnMenuItemClickListener
{
  VerifyQQUI$2(VerifyQQUI paramVerifyQQUI, EditText paramEditText1, EditText paramEditText2) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    paramMenuItem = lpa.getText().toString().trim();
    VerifyQQUI.a(loZ, lpb.getText().toString().trim());
    try
    {
      VerifyQQUI.a(loZ, Long.parseLong(paramMenuItem));
      if (VerifyQQUI.b(loZ) < 10000L)
      {
        g.f(loZ.kNN.kOg, 2131231339, 2131231337);
        return true;
      }
    }
    catch (Exception paramMenuItem)
    {
      g.f(loZ.kNN.kOg, 2131231339, 2131231337);
      return true;
    }
    if (VerifyQQUI.c(loZ).equals(""))
    {
      g.f(loZ.kNN.kOg, 2131231338, 2131231337);
      return true;
    }
    loZ.aiI();
    paramMenuItem = new a(VerifyQQUI.b(loZ), VerifyQQUI.c(loZ), "", "", "", VerifyQQUI.d(loZ), VerifyQQUI.e(loZ), false);
    ah.tF().a(paramMenuItem, 0);
    VerifyQQUI localVerifyQQUI = loZ;
    ActionBarActivity localActionBarActivity = loZ.kNN.kOg;
    loZ.getString(2131231341);
    VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, loZ.getString(2131231332), true, new DialogInterface.OnCancelListener()
    {
      public final void onCancel(DialogInterface paramAnonymousDialogInterface)
      {
        ah.tF().c(paramMenuItem);
      }
    }));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */