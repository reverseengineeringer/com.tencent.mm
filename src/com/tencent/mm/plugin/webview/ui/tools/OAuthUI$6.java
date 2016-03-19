package com.tencent.mm.plugin.webview.ui.tools;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.widget.MMWebView;

final class OAuthUI$6
  implements MenuItem.OnMenuItemClickListener
{
  OAuthUI$6(OAuthUI paramOAuthUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (OAuthUI.b(imH) != null) {
      OAuthUI.b(imH);
    }
    imH.fHK.stopLoading();
    imH.v(false, false);
    OAuthUI.c(imH);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OAuthUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */