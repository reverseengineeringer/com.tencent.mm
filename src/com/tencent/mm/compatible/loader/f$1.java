package com.tencent.mm.compatible.loader;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.be;

public final class f$1
  extends az<String>
{
  public f$1(f paramf)
  {
    super(2000L, null);
  }
  
  private static String ng()
  {
    for (;;)
    {
      String str = be.f(aa.getContext(), Process.myPid());
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
 * Qualified Name:     com.tencent.mm.compatible.loader.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */