package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;

final class BakChatUI$4
  implements View.OnClickListener
{
  BakChatUI$4(BakChatUI paramBakChatUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("title", cwX.getString(2131231105));
    paramView.putExtra("rawUrl", cwX.getString(2131231221));
    paramView.putExtra("showShare", false);
    paramView.putExtra("neverGetA8Key", true);
    c.c(cwX, "webview", ".ui.tools.WebViewUI", paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */