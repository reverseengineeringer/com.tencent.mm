package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.Toast;
import com.tencent.smtt.a.r;
import java.io.PrintWriter;
import java.io.StringWriter;

class WebView$2
  implements View.OnClickListener
{
  WebView$2(WebView paramWebView, Context paramContext) {}
  
  public void onClick(View paramView)
  {
    paramView = new Intent("com.tencent.smtt.installtbs");
    paramView.setPackage("com.tencent.tbssuite");
    paramView.putExtra("dest_package_name", val$context.getPackageName());
    val$context.sendBroadcast(paramView);
    Toast.makeText(val$context, "#正在准备安装", 0).show();
    new Thread(new Runnable()
    {
      public void run()
      {
        final boolean bool = false;
        int i = 0;
        for (;;)
        {
          i += 1;
          if ((i < 10) && (!bool)) {}
          try
          {
            Thread.sleep(1000L);
            bool = k.eW(val$context);
          }
          catch (Throwable localThrowable)
          {
            StringWriter localStringWriter = new StringWriter();
            localThrowable.printStackTrace(new PrintWriter(localStringWriter));
            r.e("webview", "install tbs exceptions:" + localStringWriter.toString());
          }
        }
        this$0.getView().post(new Runnable()
        {
          public void run()
          {
            String str = "无法安装，请检查是否放入了正确的TBS内核!";
            if (bool) {
              str = "安装中，请等待...";
            }
            Toast.makeText(val$context, "#" + str, 0).show();
          }
        });
        return;
      }
    }).start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */