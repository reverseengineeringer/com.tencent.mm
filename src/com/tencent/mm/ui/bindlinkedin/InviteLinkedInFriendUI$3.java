package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.av.c;
import com.tencent.mm.model.h;

final class InviteLinkedInFriendUI$3
  implements DialogInterface.OnClickListener
{
  InviteLinkedInFriendUI$3(InviteLinkedInFriendUI paramInviteLinkedInFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("rawUrl", "http://www.linkedin.com/bind/plugin/");
    paramDialogInterface.putExtra("geta8key_username", h.se());
    paramDialogInterface.putExtra("geta8key_scene", 17);
    c.a(lnm, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramDialogInterface, 100);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.InviteLinkedInFriendUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */