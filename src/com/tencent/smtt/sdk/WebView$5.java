package com.tencent.smtt.sdk;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;

class WebView$5
  implements View.OnClickListener
{
  WebView$5(WebView paramWebView, Context paramContext) {}
  
  public void onClick(View paramView)
  {
    this$0.post(new Runnable()
    {
      public void run()
      {
        QbSdk.reset(val$context);
        AlertDialog.Builder localBuilder = new AlertDialog.Builder(val$context);
        localBuilder.setTitle("提示");
        localBuilder.setPositiveButton("确定", null);
        localBuilder.setMessage("删除成功!");
        localBuilder.create().show();
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */