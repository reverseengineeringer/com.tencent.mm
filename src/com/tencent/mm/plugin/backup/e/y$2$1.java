package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.sdk.platformtools.v;

final class y$2$1
  implements Runnable
{
  y$2$1(y.2 param2) {}
  
  public final void run()
  {
    boolean bool1 = false;
    if ((!y.b(csc.csa).IK()) && (y.d(csc.csa) != null))
    {
      y.d(csc.csa).g(y.c(csc.csa), y.e(csc.csa));
      v.d("MicroMsg.RecoverServer", "read recover finish : ", new Object[] { Long.valueOf(System.currentTimeMillis() - csc.csb) });
      return;
    }
    boolean bool2 = y.b(csc.csa).IK();
    if (y.d(csc.csa) == null) {
      bool1 = true;
    }
    v.w("MicroMsg.RecoverServer", "onProgress failed: isPause:%b, cb is isNull:%b", new Object[] { Boolean.valueOf(bool2), Boolean.valueOf(bool1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.y.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */