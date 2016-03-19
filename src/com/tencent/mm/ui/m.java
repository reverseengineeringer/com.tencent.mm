package com.tencent.mm.ui;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.u;

public abstract class m
  implements MenuItem.OnMenuItemClickListener
{
  private long gEh = -1L;
  
  public abstract void bbf();
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    u.i("!56@/B4Tb64lLpJiPTFK0tOc/6bP9+pOv/bqSMr6nkxN8Gc3TaHKXgVUQw==", "button onclick");
    if (gEh != -1L)
    {
      long l = (System.nanoTime() - gEh) / 1000000L;
      if (l < 3000L)
      {
        u.i("!56@/B4Tb64lLpJiPTFK0tOc/6bP9+pOv/bqSMr6nkxN8Gc3TaHKXgVUQw==", "click time limited limitetime:%d, delaytime:%d", new Object[] { Long.valueOf(l), Long.valueOf(3000L) });
        return false;
      }
    }
    gEh = System.nanoTime();
    bbf();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */