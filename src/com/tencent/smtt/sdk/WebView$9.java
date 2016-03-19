package com.tencent.smtt.sdk;

import android.widget.CheckBox;
import com.tencent.smtt.a.p;

class WebView$9
  implements Runnable
{
  WebView$9(WebView paramWebView) {}
  
  public void run()
  {
    if (WebView.bmd() == null) {
      WebView.a(p.fT(WebView.b(this$0)));
    }
    WebView.bmd().bmr();
    WebView.g(this$0).setChecked(bmdlVn);
    WebView.h(this$0).setChecked(bmdlVo);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */