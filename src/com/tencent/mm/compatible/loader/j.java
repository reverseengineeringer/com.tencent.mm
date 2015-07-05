package com.tencent.mm.compatible.loader;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.bn;

public final class j
  extends bh
{
  public j(i parami)
  {
    super(2000L, null);
  }
  
  private static String oX()
  {
    for (;;)
    {
      String str = bn.D(aa.getContext(), Process.myPid());
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
 * Qualified Name:     com.tencent.mm.compatible.loader.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */