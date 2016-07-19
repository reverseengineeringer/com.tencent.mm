package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.protocal.b.iq;
import com.tencent.mm.sdk.platformtools.ac;

final class r$a$1$2
  implements Runnable
{
  r$a$1$2(r.a.1 param1, iq paramiq) {}
  
  public final void run()
  {
    if (!gVi.gVg.gVe.b(gVh, gVi.gVg.dRf)) {
      gVi.gVg.dRf.sendEmptyMessage(0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.r.a.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */