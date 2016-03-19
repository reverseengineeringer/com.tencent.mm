package com.tencent.mm.plugin.webview.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.webview.d.ah;
import com.tencent.mm.plugin.webview.d.ah.f;

final class WebViewUI$2
  implements View.OnClickListener
{
  WebViewUI$2(WebViewUI paramWebViewUI) {}
  
  public final void onClick(View paramView)
  {
    WebViewUI.a(ioV, WebViewUI.r(ioV), true);
    paramView = ioV.ihL.aLy();
    iiV = new Object[] { ioV.aIG, Integer.valueOf(4) };
    paramView.a(ioV.ims);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */