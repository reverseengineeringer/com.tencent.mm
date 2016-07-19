package com.google.android.gms.common.stats;

import android.os.SystemClock;
import android.support.v4.util.SimpleArrayMap;

public final class e
{
  private final int EA;
  private final SimpleArrayMap<String, Long> EB;
  private final long Ez;
  
  public e()
  {
    Ez = 60000L;
    EA = 10;
    EB = new SimpleArrayMap(10);
  }
  
  public e(long paramLong)
  {
    Ez = paramLong;
    EA = 1024;
    EB = new SimpleArrayMap();
  }
  
  public final Long R(String paramString)
  {
    long l2 = SystemClock.elapsedRealtime();
    long l1 = Ez;
    for (;;)
    {
      int i;
      try
      {
        if (EB.size() >= EA)
        {
          i = EB.size() - 1;
          if (i >= 0)
          {
            if (l2 - ((Long)EB.valueAt(i)).longValue() > l1) {
              EB.removeAt(i);
            }
          }
          else
          {
            l1 /= 2L;
            new StringBuilder("The max capacity ").append(EA).append(" is not enough. Current durationThreshold is: ").append(l1);
          }
        }
        else
        {
          paramString = (Long)EB.put(paramString, Long.valueOf(l2));
          return paramString;
        }
      }
      finally {}
      i -= 1;
    }
  }
  
  public final boolean S(String paramString)
  {
    for (;;)
    {
      try
      {
        if (EB.remove(paramString) != null)
        {
          bool = true;
          return bool;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.common.stats.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */