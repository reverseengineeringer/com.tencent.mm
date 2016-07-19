package com.tencent.smtt.utils;

import android.content.Context;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.smtt.sdk.WebView;

final class d$1
  implements d.a
{
  d$1(d paramd, WebView paramWebView, Context paramContext, RelativeLayout paramRelativeLayout, String paramString, TextView paramTextView) {}
  
  public final void bsj()
  {
    mwC.post(new Runnable()
    {
      public final void run()
      {
        Toast.makeText(val$context, "下载成功", 0).show();
        mwD.setVisibility(4);
        mwF.a(val$url, mwC, val$context);
      }
    });
  }
  
  public final void bsk()
  {
    mwC.post(new Runnable()
    {
      public final void run()
      {
        Toast.makeText(val$context, "下载失败，请检查网络", 0).show();
      }
    });
  }
  
  public final void qY(final int paramInt)
  {
    mwC.post(new Runnable()
    {
      public final void run()
      {
        mwE.setText("已下载" + paramInt + "%");
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.d.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */