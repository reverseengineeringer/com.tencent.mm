package com.tencent.mm.plugin.webview.ui.tools;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.smtt.sdk.WebView;
import com.tencent.smtt.sdk.WebViewClient;

final class ContactQZoneWebView$1
  extends WebViewClient
{
  ContactQZoneWebView$1(ContactQZoneWebView paramContactQZoneWebView) {}
  
  public final void onPageStarted(WebView paramWebView, String paramString, Bitmap paramBitmap)
  {
    if (paramString.startsWith("weixin://viewimage/"))
    {
      ilZ.yp(paramString);
      paramWebView.stopLoading();
      return;
    }
    if (paramString.equals(ContactQZoneWebView.a(ilZ)))
    {
      ay.C(ilZ, paramString);
      paramWebView.stopLoading();
      return;
    }
    super.onPageStarted(paramWebView, paramString, paramBitmap);
  }
  
  public final boolean shouldOverrideUrlLoading(WebView paramWebView, String paramString)
  {
    if (paramString.startsWith("weixin://viewimage/"))
    {
      ilZ.yp(paramString);
      paramWebView.stopLoading();
    }
    for (;;)
    {
      return true;
      paramWebView.loadUrl(paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.ui.tools.ContactQZoneWebView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */