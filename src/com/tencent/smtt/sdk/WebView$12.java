package com.tencent.smtt.sdk;

import android.graphics.Picture;

class WebView$12
  implements android.webkit.WebView.PictureListener
{
  WebView$12(WebView paramWebView, WebView.PictureListener paramPictureListener) {}
  
  public void onNewPicture(android.webkit.WebView paramWebView, Picture paramPicture)
  {
    this$0.setSysWebView(paramWebView);
    val$listner.onNewPicture(this$0, paramPicture);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */