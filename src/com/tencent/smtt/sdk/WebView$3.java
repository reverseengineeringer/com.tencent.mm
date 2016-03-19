package com.tencent.smtt.sdk;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.provider.Settings.System;
import android.view.View;
import android.view.View.OnClickListener;

class WebView$3
  implements View.OnClickListener
{
  WebView$3(WebView paramWebView, Context paramContext) {}
  
  public void onClick(View paramView)
  {
    if (QbSdk.mTbsDebugInstallOnline)
    {
      paramView = new AlertDialog.Builder(val$context);
      paramView.setTitle("提示");
      paramView.setPositiveButton("确定", null);
      paramView.setMessage("正在进行线上安装，请等待!");
      paramView.create().show();
    }
    do
    {
      return;
      paramView = WebView.TBS_DEBUG_INSTALL_ONLINE + val$context.getPackageName();
      Settings.System.putString(WebView.b(this$0).getContentResolver(), paramView, "true");
      QbSdk.mTbsDebugInstallOnline = true;
      QbSdk.reset(val$context);
    } while (!k.eX(val$context));
    k.eY(val$context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */