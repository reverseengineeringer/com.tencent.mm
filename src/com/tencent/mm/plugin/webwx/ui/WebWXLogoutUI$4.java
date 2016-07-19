package com.tencent.mm.plugin.webwx.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.webwx.a;
import com.tencent.mm.pluginsdk.g;
import com.tencent.mm.sdk.platformtools.v;

final class WebWXLogoutUI$4
  implements View.OnClickListener
{
  WebWXLogoutUI$4(WebWXLogoutUI paramWebWXLogoutUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = new Intent();
    paramView.putExtra("Chat_User", "filehelper");
    paramView.putExtra("key_show_bottom_app_panel", true);
    a.cjo.e(paramView, iQX);
    v.d("MicroMsg.WebWXLogoutUI", "clicked file transfer bt, start filehelper");
    iQX.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webwx.ui.WebWXLogoutUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */