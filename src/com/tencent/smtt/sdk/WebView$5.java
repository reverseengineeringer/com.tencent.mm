package com.tencent.smtt.sdk;

import android.graphics.Picture;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase;
import com.tencent.smtt.export.external.interfaces.IX5WebViewBase.PictureListener;

class WebView$5
  implements IX5WebViewBase.PictureListener
{
  WebView$5(WebView paramWebView, WebView.PictureListener paramPictureListener) {}
  
  public void onNewPicture(IX5WebViewBase paramIX5WebViewBase, Picture paramPicture, boolean paramBoolean)
  {
    this$0.setX5WebView(paramIX5WebViewBase);
    val$listner.onNewPicture(this$0, paramPicture);
  }
  
  public void onNewPictureIfHaveContent(IX5WebViewBase paramIX5WebViewBase, Picture paramPicture) {}
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */