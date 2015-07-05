package com.tencent.smtt.sdk;

import android.webkit.WebView.FindListener;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.FindListener;

class WebView$2
  implements WebView.FindListener
{
  WebView$2(WebView paramWebView, IX5WebViewBase.FindListener paramFindListener) {}
  
  public void onFindResultReceived(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    val$listener.onFindResultReceived(paramInt1, paramInt2, paramBoolean);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */