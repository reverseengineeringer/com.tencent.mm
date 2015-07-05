package com.tencent.mm.model;

import com.tencent.mm.d.b.aq;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.as;
import com.tencent.mm.storage.h;
import com.tencent.mm.y.a;
import com.tencent.mm.y.af;
import java.util.Stack;

public class s
  implements c
{
  public c.a a(y paramy)
  {
    int k = 1;
    Object localObject2 = (String)ax.tl().rf().get(2, "");
    if (((String)localObject2).length() <= 0)
    {
      ??? = null;
      return (c.a)???;
    }
    ??? = com.tencent.mm.platformtools.w.a(hiO);
    String str = com.tencent.mm.platformtools.w.a(hiP);
    if ((bn.iV((String)???).length() <= 0) || (bn.iV(str).length() <= 0))
    {
      t.e("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "neither from-user nor to-user can be empty");
      return null;
    }
    ar localar = a(paramy, (String)???, str, (String)localObject2);
    if (localar == null) {
      return null;
    }
    int j;
    if ((ax.tl().rn().has((String)???)) || (((String)localObject2).equals(???))) {
      j = 1;
    }
    for (;;)
    {
      int i;
      label151:
      label266:
      label284:
      long l;
      if (j != 0)
      {
        localar.bh(1);
        localar.setTalker(str);
        i = bZH;
        localar.setStatus(i);
        if (hiQ == 10000) {
          localar.setStatus(4);
        }
        localar.cp(hiU);
        localObject2 = br.eX(hiU);
        if (localObject2 != null)
        {
          localar.cq(bpV);
          localar.cn(bpU);
          t.i("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "bizClientMsgId = %s", new Object[] { bpU });
        }
        if (field_msgId != 0L) {
          break label458;
        }
        localar.u(br.e(localar));
        paramy = new c.a(localar, true);
        if ((!w.dO((String)???)) || (!w.eB((String)???))) {
          break label487;
        }
        i = 1;
        if ((!w.dh((String)???)) || (w.eA((String)???))) {
          break label492;
        }
        ??? = paramy;
        if (j != 0) {
          break;
        }
        ??? = paramy;
        if (!localar.aHB()) {
          break;
        }
        ??? = paramy;
        if (i != 0) {
          break;
        }
        ??? = paramy;
        if (k != 0) {
          break;
        }
        localObject2 = af.zn();
        l = field_msgId;
        ??? = paramy;
        if (!a.zc()) {
          break;
        }
      }
      synchronized (bCn)
      {
        if (bCn.size() >= 100) {
          bCn.remove(0);
        }
        bCn.push(Long.valueOf(l));
        bCr = System.currentTimeMillis();
        ((a)localObject2).start();
        return paramy;
        j = 0;
        continue;
        localar.bh(0);
        localar.setTalker((String)???);
        if (bZH > 3)
        {
          i = bZH;
          break label151;
        }
        i = 3;
        break label151;
        label458:
        ax.tl().rk().b(hiW, localar);
        paramy = new c.a(localar, false);
        break label266;
        label487:
        i = 0;
        break label284;
        label492:
        k = 0;
      }
    }
  }
  
  public ar a(y paramy, String paramString1, String paramString2, String paramString3)
  {
    as localas = ax.tl().rk();
    if (paramString3.equals(paramString1)) {}
    for (;;)
    {
      paramString3 = localas.q(paramString2, hiW);
      t.i("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "dkmsgid prepareMsgInfo svrid:%d localid:%d", new Object[] { Long.valueOf(hiW), Long.valueOf(field_msgId) });
      if ((field_msgId != 0L) && (field_createTime + 604800000L < br.c(paramString1, ege)))
      {
        t.w("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(hiW), Long.valueOf(field_msgId) });
        br.E(field_msgId);
        paramString3.u(0L);
      }
      paramString2 = paramString3;
      if (field_msgId == 0L)
      {
        paramString2 = new ar();
        paramString2.v(hiW);
        paramString2.w(br.c(paramString1, ege));
        paramString2.setType(hiQ);
        paramString2.setContent(bn.iV(com.tencent.mm.platformtools.w.a(hiR)));
      }
      return paramString2;
      paramString2 = paramString1;
    }
  }
  
  public void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */