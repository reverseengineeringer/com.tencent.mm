package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.widget.Toast;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText;

final class WebViewInputFooter$4$1
  implements c.a
{
  WebViewInputFooter$4$1(WebViewInputFooter.4 param4) {}
  
  public final void Om() {}
  
  public final void On()
  {
    if (WebViewInputFooter.b(iuq.iup) != null) {
      Toast.makeText(WebViewInputFooter.b(iuq.iup), "exceed max-length", 0).show();
    }
  }
  
  public final void mm(String paramString)
  {
    if (WebViewInputFooter.i(iuq.iup) != null) {
      WebViewInputFooter.i(iuq.iup).yL(WebViewInputFooter.c(iuq.iup).getText().toString());
    }
    iuq.iup.ium.setText("");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewInputFooter.4.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */