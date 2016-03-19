package com.tencent.smtt.sdk;

import android.widget.LinearLayout;

class WebView$6$1
  implements Runnable
{
  WebView$6$1(WebView.6 param6) {}
  
  public void run()
  {
    if ((LinearLayout)this$1.val$layout.getChildAt(4) == null)
    {
      LinearLayout localLinearLayout = WebView.d(this$1.this$0);
      this$1.val$layout.addView(localLinearLayout, 4);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */