package com.tencent.mm.compatible.loader;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.y;

public final class i$1
  extends at
{
  public i$1(i parami)
  {
    super(2000L, null);
  }
  
  private static String oP()
  {
    for (;;)
    {
      String str = ay.d(y.getContext(), Process.myPid());
      if (str != null) {
        break;
      }
      try
      {
        Thread.sleep(100L);
      }
      catch (InterruptedException localInterruptedException) {}
    }
    return localInterruptedException;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.loader.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */