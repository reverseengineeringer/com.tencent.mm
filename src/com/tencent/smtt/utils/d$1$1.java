package com.tencent.smtt.utils;

import android.widget.RelativeLayout;
import android.widget.Toast;

final class d$1$1
  implements Runnable
{
  d$1$1(d.1 param1) {}
  
  public final void run()
  {
    Toast.makeText(mwG.val$context, "下载成功", 0).show();
    mwG.mwD.setVisibility(4);
    mwG.mwF.a(mwG.val$url, mwG.mwC, mwG.val$context);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.utils.d.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */