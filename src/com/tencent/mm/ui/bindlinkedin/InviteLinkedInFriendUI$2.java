package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.EditText;
import com.tencent.mm.ad.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.ui.base.g;

final class InviteLinkedInFriendUI$2
  implements MenuItem.OnMenuItemClickListener
{
  InviteLinkedInFriendUI$2(InviteLinkedInFriendUI paramInviteLinkedInFriendUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if ((InviteLinkedInFriendUI.a(kNW).getText().toString().trim().length() > 0) && (InviteLinkedInFriendUI.b(kNW).getText().toString().trim().length() > 0))
    {
      InviteLinkedInFriendUI.a(kNW, new b(InviteLinkedInFriendUI.c(kNW), InviteLinkedInFriendUI.a(kNW).getText().toString(), InviteLinkedInFriendUI.b(kNW).getText().toString()));
      ah.tE().d(InviteLinkedInFriendUI.d(kNW));
      InviteLinkedInFriendUI.a(kNW, g.a(kNW, kNW.getString(2131431101), false, new DialogInterface.OnCancelListener()
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