package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.plugin.webview.ui.tools.widget.FontChooserView.a;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$k
  implements FontChooserView.a
{
  private WebViewUI$k(WebViewUI paramWebViewUI) {}
  
  public final void kr(int paramInt)
  {
    int j = 2;
    int i = j;
    switch (paramInt)
    {
    default: 
      i = j;
    }
    for (;;)
    {
      WebViewUI.b(ioV, i);
      try
      {
        if (ioV.ims.aMw())
        {
          ioV.ims.by(16384, i);
          ioV.ims.by(16388, i);
        }
        return;
      }
      catch (Exception localException)
      {
        u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "onCheckedChanged, ex = " + localException.getMessage());
      }
      i = 1;
      continue;
      i = 3;
      continue;
      i = 4;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */