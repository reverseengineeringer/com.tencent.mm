package com.tencent.mm.plugin.webview.ui.tools;

import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$j
  implements WebViewUI.w
{
  private final String ipV = "weixin://feedback/";
  
  private WebViewUI$j(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://feedback/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    paramString = new Bundle();
    paramString.putInt("MMActivity.OverrideEnterAnimation", 0);
    paramString.putInt("MMActivity.OverrideExitAnimation", 2130837577);
    try
    {
      ioV.ims.a(7, paramString, ioV.hashCode());
      return true;
    }
    catch (Exception paramString)
    {
      for (;;)
      {
        u.w("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "FeedbackJumpHandler, ex = " + paramString.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */