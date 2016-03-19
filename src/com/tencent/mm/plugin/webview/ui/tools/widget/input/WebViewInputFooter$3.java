package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.view.KeyEvent;
import android.view.inputmethod.InputConnection;
import com.tencent.mm.ui.widget.MMEditText;

final class WebViewInputFooter$3
  implements WebViewSmileyPanel.a
{
  WebViewInputFooter$3(WebViewInputFooter paramWebViewInputFooter) {}
  
  public final void ahB()
  {
    if ((WebViewInputFooter.c(iup) != null) && (WebViewInputFooter.c(iup).getInputConnection() != null))
    {
      WebViewInputFooter.c(iup).getInputConnection().sendKeyEvent(new KeyEvent(0, 67));
      WebViewInputFooter.c(iup).getInputConnection().sendKeyEvent(new KeyEvent(1, 67));
    }
  }
  
  public final void append(String paramString)
  {
    iup.ium.HO(paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewInputFooter.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */