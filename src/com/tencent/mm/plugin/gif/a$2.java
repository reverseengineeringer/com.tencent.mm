package com.tencent.mm.plugin.gif;

import android.os.SystemClock;

final class a$2
  implements Runnable
{
  a$2(a parama) {}
  
  public final void run()
  {
    if (((eDi.isRunning()) || (a.b(eDi) == 0)) && (SystemClock.uptimeMillis() >= a.c(eDi)))
    {
      a.a(eDi, System.currentTimeMillis());
      eDi.invalidateSelf();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */