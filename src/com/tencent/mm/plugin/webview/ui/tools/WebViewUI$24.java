package com.tencent.mm.plugin.webview.ui.tools;

import android.view.MenuItem;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.d.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.n.b;
import com.tencent.mm.ui.j;
import java.util.HashMap;

final class WebViewUI$24
  implements n.b
{
  WebViewUI$24(WebViewUI paramWebViewUI) {}
  
  public final void a(TextView paramTextView, MenuItem paramMenuItem)
  {
    paramMenuItem = paramMenuItem.getTitle();
    String str;
    if (paramTextView != null)
    {
      str = (String)WebViewUI.N(ioV).get(paramMenuItem);
      if (ay.kz(str)) {
        WebViewUI.d(paramTextView, paramMenuItem);
      }
    }
    else
    {
      return;
    }
    paramTextView.setText(e.a(ioV.koJ.kpc, str, paramTextView.getTextSize()));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */