package com.tencent.mm.ui.bindgooglecontact;

import android.text.TextUtils;
import android.widget.TextView;
import com.tencent.mm.pluginsdk.ui.tools.bd;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

final class h
  extends WebViewClient
{
  h(BindGoogleContactUI paramBindGoogleContactUI) {}
  
  public final void onPageFinished(WebView paramWebView, String paramString)
  {
    t.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "onPageFinished URL:" + paramString);
    if ((BindGoogleContactUI.a(iND) != null) && (BindGoogleContactUI.a(iND).getVisibility() != 0))
    {
      BindGoogleContactUI.a(iND).setVisibility(0);
      if (BindGoogleContactUI.b(iND) != null) {
        BindGoogleContactUI.b(iND).setVisibility(4);
      }
    }
    BindGoogleContactUI.c(iND);
    if (paramWebView != null)
    {
      paramWebView = paramWebView.getTitle();
      t.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "title:%s", new Object[] { paramWebView });
      if (!TextUtils.isEmpty(paramWebView))
      {
        if (!paramWebView.toLowerCase().contains("success")) {
          break label162;
        }
        if (BindGoogleContactUI.a(iND) != null) {
          BindGoogleContactUI.a(iND).setVisibility(4);
        }
        bd.a(BindGoogleContactUI.a(iND), "weixin://private/googlegetcode", "document.getElementById('code').value");
      }
    }
    label162:
    while (!paramWebView.toLowerCase().contains("error")) {
      return;
    }
    t.w("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "failed." + paramWebView.substring(paramWebView.indexOf("=")));
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    t.d("!64@/B4Tb64lLpKHrGLZvbPyiE8eKM9hrTovnMB6ms+nCtpDKu2axzhXBoluueOUk5Rr", "shouldOverrideUrlLoading, url = %s", new Object[] { paramString });
    if (paramString.toLowerCase().startsWith("weixin://private/googlegetcode"))
    {
      BindGoogleContactUI.a(iND, paramString);
      return true;
    }
    return super.shouldOverrideUrlLoading(paramWebView, paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.bindgooglecontact.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */