package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.text.Editable;
import android.text.TextWatcher;
import com.tencent.mm.ui.widget.MMEditText;

final class WebViewInputFooter$5
  implements TextWatcher
{
  WebViewInputFooter$5(WebViewInputFooter paramWebViewInputFooter) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    if (WebViewInputFooter.c(iup).getText() == null) {
      return;
    }
    WebViewInputFooter.c(iup).requestFocus();
    if ((paramEditable.length() > 0) && (paramEditable.toString().trim().length() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      WebViewInputFooter.a(iup, bool);
      return;
    }
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewInputFooter.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */