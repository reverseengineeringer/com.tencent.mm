package com.tencent.mm.ui.bindgooglecontact;

import android.text.TextUtils;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.tools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

final class BindGoogleContactUI$2
  extends WebViewClient
{
  BindGoogleContactUI$2(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    u.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "onPageFinished URL:" + paramString);
    if ((BindGoogleContactUI.a(kMQ) != null) && (BindGoogleContactUI.a(kMQ).getVisibility() != 0))
    {
      BindGoogleContactUI.a(kMQ).setVisibility(0);
      if (BindGoogleContactUI.b(kMQ) != null) {
        BindGoogleContactUI.b(kMQ).setVisibility(4);
      }
    }
    BindGoogleContactUI.c(kMQ);
    if (paramWebView != null)
    {
      paramWebView = paramWebView.getTitle();
      u.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "title:%s", new Object[] { paramWebView });
      if (!TextUtils.isEmpty(paramWebView))
      {
        if (!paramWebView.toLowerCase().contains("success")) {
          break label162;
        }
        if (BindGoogleContactUI.a(kMQ) != null) {
          BindGoogleContactUI.a(kMQ).setVisibility(4);
        }
        q.a(BindGoogleContactUI.a(kMQ), "weixin://private/googlegetcode", "document.getElementById('code').value");
      }
    }
    label162:
    while (!paramWebView.toLowerCase().contains("error")) {
      return;
    }
    u.w("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "failed." + paramWebView.substring(paramWebView.indexOf("=")));
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    u.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "shouldOverrideUrlLoading, url = %s", new Object[] { paramString });
    if (paramString.toLowerCase().startsWith("weixin://private/googlegetcode"))
    {
      BindGoogleContactUI.a(kMQ, paramString);
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