package com.tencent.smtt.sdk;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;

class WebView$6
  implements View.OnClickListener
{
  WebView$6(WebView paramWebView, LinearLayout paramLinearLayout) {}
  
  public void onClick(View paramView)
  {
    this$0.post(new Runnable()
    {
      public void run()
      {
        if ((LinearLayout)val$layout.getChildAt(4) == null)
        {
          LinearLayout localLinearLayout = WebView.d(this$0);
          val$layout.addView(localLinearLayout, 4);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */