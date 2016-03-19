package com.tencent.mm.plugin.webview.ui.tools.widget.input;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.mm.ui.tools.a.c;
import com.tencent.mm.ui.tools.a.c.a;
import com.tencent.mm.ui.widget.MMEditText;

final class WebViewInputFooter$4
  implements View.OnClickListener
{
  WebViewInputFooter$4(WebViewInputFooter paramWebViewInputFooter) {}
  
  public final void onClick(View paramView)
  {
    paramView = c.a(WebViewInputFooter.c(iup)).rZ(WebViewInputFooter.j(iup));
    lzG = false;
    paramView.a(new c.a()
    {
      public final void Om() {}
      
      public final void On()
      {
        if (WebViewInputFooter.b(iup) != null) {
          Toast.makeText(WebViewInputFooter.b(iup), "exceed max-length", 0).show();
        }
      }
      
      public final void mm(String paramAnonymousString)
      {
        if (WebViewInputFooter.i(iup) != null) {
          WebViewInputFooter.i(iup).yL(WebViewInputFooter.c(iup).getText().toString());
        }
        iup.ium.setText("");
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.widget.input.WebViewInputFooter.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */