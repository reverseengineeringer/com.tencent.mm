package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.platformtools.u;

final class WebViewUI$z
  implements WebViewUI.w
{
  private WebViewUI$z(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://viewimage/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    try
    {
      if (!ioV.ims.isSDCardAvailable())
      {
        ioV.ims.a(2, null, ioV.hashCode());
        return true;
      }
    }
    catch (Exception paramString)
    {
      u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "edw handleUrl, ex = " + paramString.getMessage());
      return false;
    }
    WebViewUI.p(ioV, paramString.substring(19));
    u.i("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "viewimage currentUrl :" + WebViewUI.aw(ioV));
    q.a(ioV.fHK, "weixin://private/gethtml/", "'<head>' + document.getElementsByTagName('head')[0].innerHTML + '</head><body>' + document.getElementsByTagName('body')[0].innerHTML + '</body>'");
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */