package com.tencent.mm.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.v;

public abstract class m
  implements MenuItem.OnMenuItemClickListener
{
  private long gKH = -1L;
  
  public abstract void aMg();
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    v.i("MicroMsg.MMCustomMenuItemClickListener", "button onclick");
    if (gKH != -1L)
    {
      long l = (System.nanoTime() - gKH) / 1000000L;
      if (l < 3000L)
      {
        v.i("MicroMsg.MMCustomMenuItemClickListener", "click time limited limitetime:%d, delaytime:%d", new Object[] { Long.valueOf(l), Long.valueOf(3000L) });
        return false;
      }
    }
    gKH = System.nanoTime();
    aMg();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */