package com.tencent.mm.ui.bindlinkedin;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.aj.c;

final class v
  implements DialogInterface.OnClickListener
{
  v(InviteLinkedInFriendUI paramInviteLinkedInFriendUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new Intent();
    paramDialogInterface.putExtra("rawUrl", "http://www.linkedin.com/bind/plugin/");
    paramDialogInterface.putExtra("geta8key_username", com.tencent.mm.model.v.rS());
    paramDialogInterface.putExtra("geta8key_scene", 17);
    c.a(iOI, "webview", "com.tencent.mm.plugin.webview.ui.tools.WebViewUI", paramDialogInterface, 100);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindlinkedin.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */