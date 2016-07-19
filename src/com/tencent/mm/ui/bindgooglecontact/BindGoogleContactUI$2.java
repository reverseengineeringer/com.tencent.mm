package com.tencent.mm.ui.bindgooglecontact;

import android.text.TextUtils;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

final class BindGoogleContactUI$2
  extends WebViewClient
{
  BindGoogleContactUI$2(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    v.d("MicroMsg.GoogleContact.BindGoogleContactUI", "onPageFinished URL:" + paramString);
    if ((BindGoogleContactUI.a(lmf) != null) && (BindGoogleContactUI.a(lmf).getVisibility() != 0))
    {
      BindGoogleContactUI.a(lmf).setVisibility(0);
      if (BindGoogleContactUI.b(lmf) != null) {
        BindGoogleContactUI.b(lmf).setVisibility(4);
      }
    }
    BindGoogleContactUI.c(lmf);
    if (paramWebView != null)
    {
      paramWebView = paramWebView.getTitle();
      v.d("MicroMsg.GoogleContact.BindGoogleContactUI", "title:%s", new Object[] { paramWebView });
      if (!TextUtils.isEmpty(paramWebView))
      {
        if (!paramWebView.toLowerCase().contains("success")) {
          break label162;
        }
        if (BindGoogleContactUI.a(lmf) != null) {
          BindGoogleContactUI.a(lmf).setVisibility(4);
        }
        q.a(BindGoogleContactUI.a(lmf), "weixin://private/googlegetcode", "document.getElementById('code').value");
      }
    }
    label162:
    while (!paramWebView.toLowerCase().contains("error")) {
      return;
    }
    v.w("MicroMsg.GoogleContact.BindGoogleContactUI", "failed." + paramWebView.substring(paramWebView.indexOf("=")));
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    v.d("MicroMsg.GoogleContact.BindGoogleContactUI", "shouldOverrideUrlLoading, url = %s", new Object[] { paramString });
    if (paramString.toLowerCase().startsWith("weixin://private/googlegetcode"))
    {
      BindGoogleContactUI.a(lmf, paramString);
      return true;
    }
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.BindGoogleContactUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */