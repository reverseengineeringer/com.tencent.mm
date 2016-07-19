package com.tencent.mm.model.c;

import com.tencent.mm.model.bd.b;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.b;
import com.tencent.mm.t.c.a;

final class c$1
  implements bd.b
{
  c$1(c paramc) {}
  
  public final void a(c.a parama)
  {
    parama = m.a(bys.juZ);
    v.d("MicroMsg.SubCoreNewABTest", "Message content: %s" + parama);
    parama = a.fR(parama);
    c.vb().f(parama, 1);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */