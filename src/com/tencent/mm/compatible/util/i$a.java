package com.tencent.mm.compatible.util;

import android.os.SystemClock;

public final class i$a
{
  public long bjV = SystemClock.elapsedRealtime();
  
  public final long pi()
  {
    return SystemClock.elapsedRealtime() - bjV;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */