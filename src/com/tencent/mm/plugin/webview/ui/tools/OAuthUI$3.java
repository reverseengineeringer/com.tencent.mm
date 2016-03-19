package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.sdk.platformtools.u;

final class OAuthUI$3
  extends WebViewUI.i
{
  OAuthUI$3(OAuthUI paramOAuthUI)
  {
    super(paramOAuthUI);
  }
  
  public final boolean yq(String paramString)
  {
    u.i("!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55", "mmShouldOverrideUrlLoading, url = " + paramString);
    OAuthUI.a(imH, paramString);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OAuthUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */