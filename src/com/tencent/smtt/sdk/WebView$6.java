package com.tencent.smtt.sdk;

import android.view.View;
import android.view.View.OnLongClickListener;

class WebView$6
  implements View.OnLongClickListener
{
  WebView$6(WebView paramWebView, View.OnLongClickListener paramOnLongClickListener) {}
  
  public boolean onLongClick(View paramView)
  {
    if (val$l != null)
    {
      if (!val$l.onLongClick(paramView)) {
        return WebView.a(this$0, paramView);
      }
      return true;
    }
    return WebView.a(this$0, paramView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */