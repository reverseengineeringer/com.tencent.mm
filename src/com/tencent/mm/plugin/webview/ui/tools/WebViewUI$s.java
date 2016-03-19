package com.tencent.mm.plugin.webview.ui.tools;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.plugin.webview.stub.d;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class WebViewUI$s
  implements WebViewUI.w
{
  private WebViewUI$s(WebViewUI paramWebViewUI) {}
  
  public final String aNF()
  {
    return "weixin://readershare/";
  }
  
  public final void detach() {}
  
  public final boolean yD(String paramString)
  {
    paramString = ioV.getString(2131429186);
    WebViewUI localWebViewUI = ioV;
    g.c local1 = new g.c()
    {
      public final void eu(int paramAnonymousInt)
      {
        WebViewUI.s locals;
        if (paramAnonymousInt == 0) {
          locals = WebViewUI.s.this;
        }
        try
        {
          Bundle localBundle = new Bundle();
          localBundle.putString("shortUrl", ioV.getIntent().getStringExtra("shortUrl"));
          localBundle.putInt("type", ioV.getIntent().getIntExtra("type", 0));
          ioV.ims.a(4, localBundle, locals.hashCode());
          return;
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpJLnjolkGdCebu9zGVXToE5", "share fail, ex = " + localException.getMessage());
        }
      }
    };
    g.a(localWebViewUI, "", new String[] { paramString }, "", local1);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.WebViewUI.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */