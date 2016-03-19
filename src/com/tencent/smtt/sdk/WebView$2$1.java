package com.tencent.smtt.sdk;

import android.view.View;
import android.widget.Toast;
import com.tencent.smtt.a.r;
import java.io.PrintWriter;
import java.io.StringWriter;

class WebView$2$1
  implements Runnable
{
  WebView$2$1(WebView.2 param2) {}
  
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
        bool = k.eW(this$1.val$context);
      }
      catch (Throwable localThrowable)
      {
        StringWriter localStringWriter = new StringWriter();
        localThrowable.printStackTrace(new PrintWriter(localStringWriter));
        r.e("webview", "install tbs exceptions:" + localStringWriter.toString());
      }
    }
    this$1.this$0.getView().post(new Runnable()
    {
      public void run()
      {
        String str = "无法安装，请检查是否放入了正确的TBS内核!";
        if (bool) {
          str = "安装中，请等待...";
        }
        Toast.makeText(this$1.val$context, "#" + str, 0).show();
      }
    });
    return;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.WebView.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */