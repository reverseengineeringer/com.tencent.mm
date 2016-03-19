package com.tencent.mm.plugin.webview.ui.tools;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.o;

final class WebViewUI$28$1
  implements View.OnClickListener
{
  WebViewUI$28$1(WebViewUI.28 param28) {}
  
  public final void onClick(View paramView)
  {
    if ((WebViewUI.af(ipI.ioV) != null) && (WebViewUI.af(ipI.ioV).isShowing())) {
      WebViewUI.af(ipI.ioV).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.28.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */