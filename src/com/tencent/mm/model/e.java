package com.tencent.mm.model;

import android.content.Context;
import com.tencent.mm.ae.n;
import com.tencent.mm.ap.l;
import com.tencent.mm.e.a.fr;
import com.tencent.mm.e.a.gp;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.e.b.p;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.aj;
import com.tencent.mm.storage.an;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import java.util.Stack;

public class e
  implements com.tencent.mm.t.c
{
  static void a(am paramam, ar.b paramb, k paramk)
  {
    String str1 = m.a(juW);
    ah.tE().ro().set(73729, Integer.valueOf(1));
    String str2 = field_nickname;
    com.tencent.mm.ap.h localh = new com.tencent.mm.ap.h();
    field_content = m.a(juZ);
    field_createtime = be.Go();
    field_imgpath = "";
    if (juY == 3)
    {
      paramk = aa.getContext().getString(2131234002);
      field_sayhicontent = paramk;
      field_sayhiuser = str1;
      field_scene = 18;
      if (cmu <= 3) {
        break label215;
      }
    }
    label215:
    for (int i = cmu;; i = 3)
    {
      field_status = i;
      field_svrid = jve;
      field_talker = str2;
      field_type = juY;
      field_isSend = 0;
      field_sayhiencryptuser = str1;
      field_ticket = buZ;
      l.Ed().a(localh);
      paramam = new gp();
      anv.anw = str1;
      com.tencent.mm.sdk.c.a.kug.y(paramam);
      return;
      paramk = m.a(juZ);
      break;
    }
  }
  
  public ai a(am paramam, String paramString1, String paramString2, String paramString3)
  {
    aj localaj = ah.tE().rt();
    if (paramString3.equals(paramString1)) {}
    for (;;)
    {
      paramString3 = localaj.C(paramString2, jve);
      v.i("MicroMsg.BaseMsgExtension", "summerbadcr dkmsgid prepareMsgInfo svrid:%d localid:%d", new Object[] { Long.valueOf(jve), Long.valueOf(field_msgId) });
      if ((field_msgId != 0L) && (field_createTime + 604800000L < ar.d(paramString1, fyR)))
      {
        v.w("MicroMsg.BaseMsgExtension", "dkmsgid prepareMsgInfo msg Too Old Remove it. svrid:%d localid:%d", new Object[] { Long.valueOf(jve), Long.valueOf(field_msgId) });
        ar.H(field_msgId);
        paramString3.t(0L);
      }
      paramString2 = paramString3;
      if (field_msgId == 0L)
      {
        paramString2 = new ai();
        paramString2.u(jve);
        paramString2.v(ar.d(paramString1, fyR));
        paramString2.setType(juY);
        paramString2.setContent(be.FR(be.li(m.a(juZ))));
      }
      return paramString2;
      paramString2 = paramString1;
    }
  }
  
  public c.b b(c.a parama)
  {
    int k = 1;
    final Object localObject2 = bys;
    final Object localObject3 = (String)ah.tE().ro().get(2, "");
    if (((String)localObject3).length() <= 0)
    {
      ??? = null;
      return (c.b)???;
    }
    ??? = m.a(juW);
    Object localObject4 = m.a(juX);
    if ((be.li((String)???).length() <= 0) || (be.li((String)localObject4).length() <= 0))
    {
      v.e("MicroMsg.BaseMsgExtension", "neither from-user nor to-user can be empty");
      return null;
    }
    ai localai = a((am)localObject2, (String)???, (String)localObject4, (String)localObject3);
    if (localai == null) {
      return null;
    }
    int j;
    if ((ah.tE().rx().has((String)???)) || (((String)localObject3).equals(???))) {
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
        localai.bC(1);
        localai.cr((String)localObject4);
        i = cmu;
        localai.bB(i);
        if (juY == 10000) {
          localai.bB(4);
        }
        localai.cx(jvc);
        localObject3 = ar.fB(jvc);
        if (localObject3 != null)
        {
          localai.cy(buY);
          localai.cv(buX);
          v.i("MicroMsg.BaseMsgExtension", "bizClientMsgId = %s", new Object[] { buX });
          if ((buZ != null) && (scene == 1) && (juY != 10000))
          {
            localObject4 = ah.tE().rr().GD((String)???);
            if ((localObject4 != null) && ((int)bjS > 0)) {
              break label617;
            }
            z.a.btv.a((String)???, null, new z.c.a()
            {
              public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
              {
                paramAnonymousString = ah.tE().rr().GD(localObject1);
                e.a(localObject2, localObject3, paramAnonymousString);
              }
            });
          }
        }
        if (field_msgId != 0L) {
          break label629;
        }
        ar.a(localai, parama);
        localai.t(ar.e(localai));
        parama = new c.b(localai, true);
        if ((i.du((String)???)) && (juY == 10000))
        {
          localObject2 = new fr();
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
        }
        if ((!i.ek((String)???)) || (!i.eZ((String)???))) {
          break label669;
        }
        i = 1;
        if ((!i.du((String)???)) || (i.eY((String)???))) {
          break label674;
        }
        ??? = parama;
        if (j != 0) {
          break;
        }
        ??? = parama;
        if (!localai.bcx()) {
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
        com.tencent.mm.x.b.yf();
        ??? = parama;
        if (!com.tencent.mm.x.b.h(localai)) {
          break;
        }
        localObject2 = n.AA();
        l = field_msgId;
        com.tencent.mm.x.b.yf();
        ??? = parama;
        if (!com.tencent.mm.x.b.yg()) {
          break;
        }
      }
      synchronized (bIV)
      {
        if (bIV.size() >= 100) {
          bIV.remove(0);
        }
        bIV.push(Long.valueOf(l));
        bIZ = System.currentTimeMillis();
        ((com.tencent.mm.ae.a)localObject2).start();
        return parama;
        j = 0;
        continue;
        localai.bC(0);
        localai.cr((String)???);
        if (cmu > 3)
        {
          i = cmu;
          break label162;
        }
        i = 3;
        break label162;
        label617:
        a((am)localObject2, (ar.b)localObject3, (k)localObject4);
        break label330;
        label629:
        ar.a(parama, field_type);
        ah.tE().rt().b(jve, localai);
        parama = new c.b(localai, false);
        break label367;
        label669:
        i = 0;
        break label422;
        label674:
        k = 0;
      }
    }
  }
  
  public void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */