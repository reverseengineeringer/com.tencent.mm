package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.plugin.webview.ui.tools.jsapi.f;
import com.tencent.mm.ui.base.g.c;

public class QRCodeIntroductionWebViewUI
  extends WebViewUI
{
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    a(0, 2130970326, new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        QRCodeIntroductionWebViewUI.a(QRCodeIntroductionWebViewUI.this);
        return true;
      }
    });
    b(new MenuItem.OnMenuItemClickListener()
    {
      public final boolean onMenuItemClick(MenuItem paramAnonymousMenuItem)
      {
        finish();
        return true;
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.QRCodeIntroductionWebViewUI
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */