package com.tencent.mm.pluginsdk.k;

import com.tencent.mm.e.a.mt;
import com.tencent.mm.e.a.mt.b;
import com.tencent.mm.sdk.platformtools.v;

final class f$3
  implements Runnable
{
  f$3(mt parammt, d paramd) {}
  
  public final void run()
  {
    v.i("MicroMsg.SoterProcessManager", "event call back run");
    int i = jbI.auV.errCode;
    String str = jbI.auV.aoX;
    if (jbG != null) {
      jbG.g(i, str, null);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.k.f.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */