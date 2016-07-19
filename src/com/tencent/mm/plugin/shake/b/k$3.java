package com.tencent.mm.plugin.shake.b;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.shake.c.a.f;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.a;

final class k$3
  implements bd.b
{
  k$3(k paramk) {}
  
  public final void a(final c.a parama)
  {
    final String str = m.a(bys.juZ);
    if ((str == null) || (str.length() == 0))
    {
      v.e("MicroMsg.SubCoreShake", "onReceiveMsg, ShakeCardEntranceMsg msgContent is null");
      return;
    }
    k.a(gys).post(new Runnable()
    {
      public final void run()
      {
        k.awL().c(str, paramabys.jve, 0);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.k.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */