package com.tencent.smtt.sdk;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;

class WebView$5$1
  implements Runnable
{
  WebView$5$1(WebView.5 param5) {}
  
  public void run()
  {
    QbSdk.reset(this$1.val$context);
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(this$1.val$context);
    localBuilder.setTitle("提示");
    localBuilder.setPositiveButton("确定", null);
    localBuilder.setMessage("删除成功!");
    localBuilder.create().show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */