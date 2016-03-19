package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.widget.MMEditText;

final class WebViewInputFooter$1
  implements View.OnClickListener
{
  WebViewInputFooter$1(WebViewInputFooter paramWebViewInputFooter) {}
  
  public final void onClick(View paramView)
  {
    if (WebViewInputFooter.a(iup) == 0)
    {
      WebViewInputFooter.b(iup).age();
      WebViewInputFooter.c(iup).requestFocus();
      WebViewInputFooter.d(iup);
      WebViewInputFooter.e(iup).setImageResource(2130903660);
      WebViewInputFooter.a(iup, 1);
      WebViewInputFooter.f(iup);
      return;
    }
    WebViewInputFooter.f(iup);
    WebViewInputFooter.c(iup).requestFocus();
    WebViewInputFooter.b(iup).apz();
    WebViewInputFooter.g(iup);
    WebViewInputFooter.a(iup, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewInputFooter.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */