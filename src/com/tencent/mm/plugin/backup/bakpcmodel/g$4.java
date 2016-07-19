package com.tencent.mm.plugin.backup.bakpcmodel;

import com.tencent.mm.plugin.backup.e.b.a;
import com.tencent.mm.plugin.backup.e.f;
import com.tencent.mm.sdk.i.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class g$4
  extends b.a
{
  g$4(g paramg) {}
  
  public final void run()
  {
    g localg = coO;
    int i = g.L(coG);
    v.i("MicroMsg.bakRecoverPCServer", "all msg item Count : " + i);
    f.aw(be.Gq());
    System.currentTimeMillis();
    v.d("MicroMsg.bakRecoverPCServer", "readFromSdcard start");
    e.d(new g.5(localg, i), "RecoverPCServer_recoverFromSdcard", 1).start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.bakpcmodel.g.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */