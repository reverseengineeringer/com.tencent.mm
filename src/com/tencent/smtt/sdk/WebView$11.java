package com.tencent.smtt.sdk;

import com.tencent.smtt.sdk.a.c;

class WebView$11
  implements android.webkit.DownloadListener
{
  WebView$11(WebView paramWebView, DownloadListener paramDownloadListener) {}
  
  public void onDownloadStart(String paramString1, String paramString2, String paramString3, String paramString4, long paramLong)
  {
    if (val$listener == null)
    {
      c.b(WebView.b(this$0), paramString1, null);
      return;
    }
    val$listener.onDownloadStart(paramString1, paramString2, paramString3, paramString4, paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */