package com.tencent.mm.compatible.util;

import android.os.SystemClock;

public final class f$a
{
  public long biW = SystemClock.elapsedRealtime();
  
  public final long ns()
  {
    return SystemClock.elapsedRealtime() - biW;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */