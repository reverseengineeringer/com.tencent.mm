package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.am.l;
import com.tencent.mm.d.a.fl;
import com.tencent.mm.d.a.ge;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.d.b.p;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.al;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import java.util.Stack;

public class e
  implements com.tencent.mm.r.c
{
  static void a(aj paramaj, ar.b paramb, k paramk)
  {
    String str1 = com.tencent.mm.platformtools.n.a(iXs);
    ah.tD().rn().set(73729, Integer.valueOf(1));
    String str2 = field_nickname;
    com.tencent.mm.am.h localh = new com.tencent.mm.am.h();
    field_content = com.tencent.mm.platformtools.n.a(iXv);
    field_createtime = ay.FR();
    field_imgpath = "";
    if (iXu == 3)
    {
      paramk = y.getContext().getString(2131431186);
      field_sayhicontent = paramk;
      field_sayhiuser = str1;
      field_scene = 18;
      if (cqT <= 3) {
        break label215;
      }
    }
    label215:
    for (int i = cqT;; i = 3)
    {
      field_status = i;
      field_svrid = iXA;
      field_talker = str2;
      field_type = iXu;
      field_isSend = 0;
      field_sayhiencryptuser = str1;
      field_ticket = bBR;
      l.DM().a(localh);
      paramaj = new ge();
      aBd.aBe = str1;
      com.tencent.mm.sdk.c.a.jUF.j(paramaj);
      return;
      paramk = com.tencent.mm.platformtools.n.a(iXv);
      break;
    }
  }
  
  public ag a(aj paramaj, String paramString1, String paramString2, String paramString3)
  {
    com.tencent.mm.storage.ah localah = ah.tD().rs();
    if (paramString3.equals(paramString1)) {}
    for (;;)
    {
      paramString3 = localah.x(paramString2, iXA);
      u.i("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d", new Object[] { Long.valueOf(iXA), Long.valueOf(field_msgId) });
      if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d(paramString1, fpL)))
      {
        u.w("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(iXA), Long.valueOf(field_msgId) });
        ar.E(field_msgId);
        paramString3.t(0L);
      }
      paramString2 = paramString3;
      if (field_msgId == 0L)
      {
        paramString2 = new ag();
        paramString2.u(iXA);
        paramString2.v(ar.d(paramString1, fpL));
        paramString2.setType(iXu);
        paramString2.setContent(ay.DC(ay.ky(com.tencent.mm.platformtools.n.a(iXv))));
      }
      return paramString2;
      paramString2 = paramString1;
    }
  }
  
  public c.b b(c.a parama)
  {
    int k = 1;
    final Object localObject2 = bFh;
    final Object localObject3 = (String)ah.tD().rn().get(2, "");
    if (((String)localObject3).length() <= 0)
    {
      ??? = null;
      return (c.b)???;
    }
    ??? = com.tencent.mm.platformtools.n.a(iXs);
    Object localObject4 = com.tencent.mm.platformtools.n.a(iXt);
    if ((ay.ky((String)???).length() <= 0) || (ay.ky((String)localObject4).length() <= 0))
    {
      u.e("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "neither from-user nor to-user can be empty");
      return null;
    }
    ag localag = a((aj)localObject2, (String)???, (String)localObject4, (String)localObject3);
    if (localag == null) {
      return null;
    }
    int j;
    if ((ah.tD().rv().has((String)???)) || (((String)localObject3).equals(???))) {
      j = 1;
    }
    for (;;)
    {
      int i;
      label162:
      label330:
      label367:
      label422:
      long l;
      if (j != 0)
      {
        localag.bl(1);
        localag.setTalker((String)localObject4);
        i = cqT;
        localag.bk(i);
        if (iXu == 10000) {
          localag.bk(4);
        }
        localag.cs(iXy);
        localObject3 = ar.fo(iXy);
        if (localObject3 != null)
        {
          localag.ct(bBQ);
          localag.cq(bBP);
          u.i("!44@/B4Tb64lLpKRf/dPq32Ifa+acCo+StrnxqhXyjPpfAs=", "bizClientMsgId = %s", new Object[] { bBP });
          if ((bBR != null) && (asc == 1) && (iXu != 10000))
          {
            localObject4 = ah.tD().rq().Ep((String)???);
            if ((localObject4 != null) && ((int)bvi > 0)) {
              break label598;
            }
            z.a.bAs.a((String)???, null, new z.c.a()
            {
              public final void f(String paramAnonymousString, boolean paramAnonymousBoolean)
              {
                paramAnonymousString = ah.tD().rq().Ep(localObject1);
                e.a(localObject2, localObject3, paramAnonymousString);
              }
            });
          }
        }
        if (field_msgId != 0L) {
          break label610;
        }
        ar.a(localag, parama);
        localag.t(ar.e(localag));
        parama = new c.b(localag, true);
        if ((i.dn((String)???)) && (iXu == 10000))
        {
          localObject2 = new fl();
          com.tencent.mm.sdk.c.a.jUF.j((b)localObject2);
        }
        if ((!i.dZ((String)???)) || (!i.eN((String)???))) {
          break label650;
        }
        i = 1;
        if ((!i.dn((String)???)) || (i.eM((String)???))) {
          break label655;
        }
        ??? = parama;
        if (j != 0) {
          break;
        }
        ??? = parama;
        if (!localag.aXc()) {
          break;
        }
        ??? = parama;
        if (i != 0) {
          break;
        }
        ??? = parama;
        if (k != 0) {
          break;
        }
        localObject2 = com.tencent.mm.ab.n.Aq();
        l = field_msgId;
        ??? = parama;
        if (!com.tencent.mm.ab.a.zQ()) {
          break;
        }
      }
      synchronized (bPA)
      {
        if (bPA.size() >= 100) {
          bPA.remove(0);
        }
        bPA.push(Long.valueOf(l));
        bPE = System.currentTimeMillis();
        ((com.tencent.mm.ab.a)localObject2).start();
        return parama;
        j = 0;
        continue;
        localag.bl(0);
        localag.setTalker((String)???);
        if (cqT > 3)
        {
          i = cqT;
          break label162;
        }
        i = 3;
        break label162;
        label598:
        a((aj)localObject2, (ar.b)localObject3, (k)localObject4);
        break label330;
        label610:
        ar.a(parama, field_type);
        ah.tD().rs().b(iXA, localag);
        parama = new c.b(localag, false);
        break label367;
        label650:
        i = 0;
        break label422;
        label655:
        k = 0;
      }
    }
  }
  
  public void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */