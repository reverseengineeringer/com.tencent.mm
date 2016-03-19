package com.tencent.mm.plugin.webview.ui.tools;

import com.tencent.mm.plugin.webview.d.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.widget.MMWebView;

final class OAuthUI$7
  implements c.a
{
  OAuthUI$7(OAuthUI paramOAuthUI) {}
  
  public final void a(c paramc, String paramString, boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55", "onResult, url = " + paramString + ", networkAvailable = " + paramBoolean);
    if (paramc != null) {
      imz = false;
    }
    if (!paramBoolean) {}
    do
    {
      do
      {
        try
        {
          paramc = imH.getString(2131432236);
          u.i("!32@/B4Tb64lLpKa4sLtpbql8EVLg0OUyr55", "onResult, html = " + paramc);
          if (imH.fHK != null)
          {
            imH.fHK.loadUrl(paramc);
            if (imH.ihL != null) {
              imH.ihL.aLv().aIG = paramc;
            }
          }
          return;
        }
        catch (Exception paramc)
        {
          for (;;)
          {
            paramc = null;
          }
        }
      } while ((ay.kz(paramString)) || (imH.fHK == null));
      imH.fHK.loadUrl(paramString);
    } while (imH.ihL == null);
    imH.ihL.aLv().aIG = paramString;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.OAuthUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */