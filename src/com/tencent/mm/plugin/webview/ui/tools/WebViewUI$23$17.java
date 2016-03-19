package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMFalseProgressBar;

final class WebViewUI$23$17
  implements Runnable
{
  WebViewUI$23$17(WebViewUI.23 param23, int paramInt) {}
  
  public final void run()
  {
    ipg.ioV.setProgressBarIndeterminateVisibility(false);
    u.d("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "[cpan] set title pb visibility:%d", new Object[] { Integer.valueOf(cIl) });
    if (cIl == 0)
    {
      if (!WebViewUI.d(ipg.ioV)) {
        ipg.ioV.inl.start();
      }
      return;
    }
    ipg.ioV.inl.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.23.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */