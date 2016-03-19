package com.tencent.mm.plugin.webview.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.widget.MMWebView;

final class WebViewUI$30
  implements View.OnClickListener
{
  WebViewUI$30(WebViewUI paramWebViewUI) {}
  
  public final void onClick(View paramView)
  {
    if (ioV.fHK != null)
    {
      ioV.fHK.goBack();
      WebViewUI.ag(ioV);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.30
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */