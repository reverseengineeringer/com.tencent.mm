package com.tencent.mm.app.plugin.a;

import com.tencent.mm.d.a.ic;
import com.tencent.mm.d.a.ic.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.t.l;
import com.tencent.mm.t.l.c;
import com.tencent.mm.t.l.c.a;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.chatting.ChattingUI.a;
import java.util.Map;

final class a$a
  extends c
{
  public a$a(a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof ic)) {
      u.f("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "mismatched event");
    }
    do
    {
      Object localObject;
      a locala;
      do
      {
        return false;
        localObject = (ic)paramb;
        if (anr.anm == null)
        {
          u.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context == null");
          return false;
        }
        if (anr.anm.isFinishing())
        {
          u.e("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "context isFinishing");
          return false;
        }
        int i = aDN.op;
        paramb = aDN.aBB;
        u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "opcode is %d, brand name is %s", new Object[] { Integer.valueOf(i), paramb });
        if (!anr.anm.getTalkerUserName().equals(paramb))
        {
          u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "not current brandname");
          return false;
        }
        switch (i)
        {
        default: 
          return false;
        case 1: 
          locala = anr;
          u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "handleConnectFailedReason, reason : %d, brand name : %s", new Object[] { Integer.valueOf(aDN.aBw), paramb });
          localObject = n.gS(paramb);
          if (!a.a((l)localObject))
          {
            u.w("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "It's not a biz, brandName(%s).", new Object[] { paramb });
            return false;
          }
          break;
        }
      } while (aRwTbIq != 1);
      anm.Gk(null);
      return false;
      anr.d(aDN.avD, paramb, aDN.alN);
      return false;
    } while (anr.anp == null);
    anr.anp.clear();
    u.i("!64@/B4Tb64lLpLHXwcx366fGo2wcxwH4rCJR7HpyE+E0/zfnN6G97cBRqZ3oCdpuO6G", "clear connected device ids successfully.");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */