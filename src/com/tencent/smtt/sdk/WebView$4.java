package com.tencent.smtt.sdk;

import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.provider.Settings.System;
import android.widget.Button;
import android.widget.Toast;

class WebView$4
  implements n
{
  WebView$4(WebView paramWebView, Context paramContext, Button paramButton) {}
  
  public void onDownloadFinish(int paramInt)
  {
    if (!WebView.c(this$0)) {
      return;
    }
    if (paramInt == 100)
    {
      Toast.makeText(val$context, "#" + "下载成功", 0).show();
      this$0.post(new Runnable()
      {
        public void run()
        {
          val$install_online.setText("安装线上TBS内核 - 100%");
        }
      });
      return;
    }
    if (paramInt == 120)
    {
      Toast.makeText(val$context, "#" + "本地已有需要下载的TBS版本，虽然不需要下载，但会使用本地的TBS版本进行安装", 0).show();
      return;
    }
    if (paramInt == 110)
    {
      Toast.makeText(val$context, "#" + "不需要下载 2.1以下的ROM不需要下载；后台没有合适的版本不需要下载；正在下载过程中又开始了新的下载所以不需要下载", 0).show();
      return;
    }
    AlertDialog.Builder localBuilder = new AlertDialog.Builder(val$context);
    localBuilder.setTitle("提示");
    localBuilder.setPositiveButton("确定", null);
    localBuilder.setMessage("下载失败 - " + paramInt + "!");
    localBuilder.create().show();
    this$0.post(new Runnable()
    {
      public void run()
      {
        val$install_online.setText("安装线上TBS内核");
      }
    });
  }
  
  public void onDownloadProgress(final int paramInt)
  {
    if (!WebView.c(this$0)) {
      return;
    }
    this$0.post(new Runnable()
    {
      public void run()
      {
        val$install_online.setText("安装线上TBS内核 - " + paramInt + "%");
      }
    });
  }
  
  public void onInstallFinish(int paramInt)
  {
    if (QbSdk.mTbsDebugInstallOnline)
    {
      localObject = WebView.TBS_DEBUG_INSTALL_ONLINE + val$context.getPackageName();
      String str = Settings.System.getString(WebView.b(this$0).getContentResolver(), (String)localObject);
      if ((str != null) && (str.equals("true"))) {
        Settings.System.putString(WebView.b(this$0).getContentResolver(), (String)localObject, "false");
      }
      QbSdk.mTbsDebugInstallOnline = false;
    }
    if (!WebView.c(this$0)) {
      return;
    }
    Object localObject = new AlertDialog.Builder(val$context);
    ((AlertDialog.Builder)localObject).setTitle("提示");
    ((AlertDialog.Builder)localObject).setPositiveButton("确定", null);
    if ((paramInt == 200) || (paramInt == 220) || (paramInt == 221)) {
      ((AlertDialog.Builder)localObject).setMessage("安装成功!");
    }
    for (;;)
    {
      ((AlertDialog.Builder)localObject).create().show();
      return;
      ((AlertDialog.Builder)localObject).setMessage("安装失败 - " + paramInt + "!");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */