package com.tencent.mm.plugin.gif;

import android.os.SystemClock;

final class c$1
  implements Runnable
{
  c$1(c paramc) {}
  
  public final void run()
  {
    if (SystemClock.uptimeMillis() >= c.a(eDw)) {
      eDw.invalidateSelf();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */