package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.ag.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;

final class InviteLinkedInFriendUI$2
  implements MenuItem.OnMenuItemClickListener
{
  InviteLinkedInFriendUI$2(InviteLinkedInFriendUI paramInviteLinkedInFriendUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((InviteLinkedInFriendUI.a(lnm).getText().toString().trim().length() > 0) && (InviteLinkedInFriendUI.b(lnm).getText().toString().trim().length() > 0))
    {
      InviteLinkedInFriendUI.a(lnm, new b(InviteLinkedInFriendUI.c(lnm), InviteLinkedInFriendUI.a(lnm).getText().toString(), InviteLinkedInFriendUI.b(lnm).getText().toString()));
      ah.tF().a(InviteLinkedInFriendUI.d(lnm), 0);
      InviteLinkedInFriendUI.a(lnm, g.a(lnm, lnm.getString(2131233495), false, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface) {}
      }));
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */