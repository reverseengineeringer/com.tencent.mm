package com.tencent.mm.t;

import com.tencent.mm.network.o;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.c.a;
import com.tencent.mm.protocal.i.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class r$1
  implements Runnable
{
  r$1(r paramr, int paramInt1, int paramInt2, String paramString) {}
  
  public final void run()
  {
    v.d("MicroMsg.RemoteReqResp", "summerauth doAutoAuthEnd type:%d, stack[%s]", new Object[] { Integer.valueOf(r.a(bzG).getType()), be.baX() });
    r.a(bzG).vC();
    i.g localg = (i.g)r.a(bzG).tY();
    if (localg == null)
    {
      v.f("MicroMsg.RemoteReqResp", "null auth.resp");
      return;
    }
    i.c.a.jrR.a(localg, ada, adb, bzm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */