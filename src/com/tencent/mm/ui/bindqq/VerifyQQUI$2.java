package com.tencent.mm.ui.bindqq;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.s.a;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.j;

final class VerifyQQUI$2
  implements MenuItem.OnMenuItemClickListener
{
  VerifyQQUI$2(VerifyQQUI paramVerifyQQUI, EditText paramEditText1, EditText paramEditText2) {}
  
  public final boolean onMenuItemClick(final MenuItem paramMenuItem)
  {
    paramMenuItem = kPL.getText().toString().trim();
    VerifyQQUI.a(kPK, kPM.getText().toString().trim());
    try
    {
      VerifyQQUI.a(kPK, Long.parseLong(paramMenuItem));
      if (VerifyQQUI.b(kPK) < 10000L)
      {
        g.e(kPK.koJ.kpc, 2131428773, 2131428776);
        return true;
      }
    }
    catch (Exception paramMenuItem)
    {
      g.e(kPK.koJ.kpc, 2131428773, 2131428776);
      return true;
    }
    if (VerifyQQUI.c(kPK).equals(""))
    {
      g.e(kPK.koJ.kpc, 2131428774, 2131428776);
      return true;
    }
    kPK.age();
    paramMenuItem = new a(VerifyQQUI.b(kPK), VerifyQQUI.c(kPK), "", "", "", VerifyQQUI.d(kPK), VerifyQQUI.e(kPK), false);
    ah.tE().d(paramMenuItem);
    VerifyQQUI localVerifyQQUI = kPK;
    ActionBarActivity localActionBarActivity = kPK.koJ.kpc;
    kPK.getString(2131428771);
    VerifyQQUI.a(localVerifyQQUI, g.a(localActionBarActivity, kPK.getString(2131428775), true, new DialogInterface.OnCancelListener()
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
 * Qualified Name:     com.tencent.mm.ui.bindqq.VerifyQQUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */