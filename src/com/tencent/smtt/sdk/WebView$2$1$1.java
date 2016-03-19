package com.tencent.smtt.sdk;

import android.widget.Toast;

class WebView$2$1$1
  implements Runnable
{
  WebView$2$1$1(WebView.2.1 param1, boolean paramBoolean) {}
  
  public void run()
  {
    String str = "无法安装，请检查是否放入了正确的TBS内核!";
    if (val$is_tbs_installing) {
      str = "安装中，请等待...";
    }
    Toast.makeText(this$2.this$1.val$context, "#" + str, 0).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.2.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */