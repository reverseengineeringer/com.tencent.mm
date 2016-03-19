package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.sdk.platformtools.u;

public abstract class l
  implements View.OnClickListener
{
  private long gEh = -1L;
  
  public abstract void ahu();
  
  public void onClick(View paramView)
  {
    u.i("!44@/B4Tb64lLpJiPTFK0tOc/yuccXsWkaBUNjBHYFZnDVQ=", "button onclick");
    if (gEh != -1L)
    {
      long l = (System.nanoTime() - gEh) / 1000000L;
      if (l < 3000L)
      {
        u.i("!44@/B4Tb64lLpJiPTFK0tOc/yuccXsWkaBUNjBHYFZnDVQ=", "click time limited limitetime:%d, delaytime:%d", new Object[] { Long.valueOf(l), Long.valueOf(3000L) });
        return;
      }
    }
    gEh = System.nanoTime();
    ahu();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */