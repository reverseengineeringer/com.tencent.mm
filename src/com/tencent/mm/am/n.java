package com.tencent.mm.am;

import com.tencent.mm.d.a.ge;
import com.tencent.mm.d.a.ix;
import com.tencent.mm.d.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.ag.e;
import com.tencent.mm.storage.q;

public final class n
  implements com.tencent.mm.r.c
{
  public final c.b b(final c.a parama)
  {
    Object localObject2 = bFh;
    String str = com.tencent.mm.platformtools.n.a(iXs);
    if ((!"fmessage".equals(str)) && (iXu != 37)) {
      return null;
    }
    Object localObject1 = com.tencent.mm.platformtools.n.a(iXv);
    parama = ag.e.ET((String)localObject1);
    u.d("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "onPreAddMessage, verify scene = " + asc);
    Object localObject3 = com.tencent.mm.model.h.sc();
    if ((hmX != null) && (hmX.equals(localObject3)))
    {
      u.e("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "fromUserName is self, simply drop this msg");
      return null;
    }
    localObject3 = new com.tencent.mm.q.h();
    username = hmX;
    aSt = 3;
    ((com.tencent.mm.q.h)localObject3).aK(true);
    aou = -1;
    bEy = kfN;
    bEx = kfO;
    u.d("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { hmX, ((com.tencent.mm.q.h)localObject3).vi(), ((com.tencent.mm.q.h)localObject3).vj() });
    com.tencent.mm.q.n.vs().a((com.tencent.mm.q.h)localObject3);
    if (!ay.kz(hmX))
    {
      if (asc == 18)
      {
        l.DM().a((aj)localObject2, parama);
        ah.tD().rn().set(73729, Integer.valueOf(1));
        localObject1 = ah.tD().rq().Ep(kfW);
        if ((localObject1 == null) || ((int)bvi <= 0)) {
          z.a.bAs.a(kfW, null, new z.c.a()
          {
            public final void f(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              u.d("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", String.valueOf(ah.tD().rq().Ep(paramakfW)));
              paramAnonymousString = new ge();
              aBd.aBe = paramakfW;
              aBd.type = 1;
              com.tencent.mm.sdk.c.a.jUF.j(paramAnonymousString);
            }
          });
        }
        for (;;)
        {
          return null;
          localObject2 = field_username;
          if ((localObject2 != null) && (!com.tencent.mm.model.i.dU((String)localObject2)))
          {
            ((com.tencent.mm.storage.k)localObject1).setUsername(kfW);
            ((com.tencent.mm.storage.k)localObject1).bN(null);
            ah.tD().rq().a((String)localObject2, (com.tencent.mm.storage.k)localObject1);
          }
          localObject1 = new ge();
          aBd.aBe = kfW;
          aBd.type = 1;
          com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject1);
        }
      }
      if (ar.cE(asc))
      {
        l.DN().a((aj)localObject2, parama);
        ah.tD().rn().set(73730, Integer.valueOf(1));
        return null;
      }
      if (asc == 48)
      {
        localObject3 = new ix();
        aFh.axY = ((String)localObject1);
        aFh.apb = hmX;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject3);
      }
    }
    localObject1 = new f();
    field_createTime = e.d(str, fpL);
    field_isSend = 0;
    field_msgContent = com.tencent.mm.platformtools.n.a(iXv);
    field_svrId = iXA;
    field_talker = hmX;
    localObject2 = ah.tD().rq().Ep(aCm);
    if ((localObject2 != null) && ((int)bvi != -1)) {
      field_chatroomName = aCm;
    }
    switch (axL)
    {
    case 3: 
    case 4: 
    default: 
      field_type = 1;
      if (!ay.kz(kfW))
      {
        field_encryptTalker = kfW;
        if (l.DL().jv(kfW) != null)
        {
          parama = l.DK();
          localObject2 = field_encryptTalker;
          str = field_talker;
          localObject2 = "update fmessage_msginfo set talker = '" + ay.kx(str) + "'  where talker = '" + ay.kx((String)localObject2) + "'";
          aoX.cj("fmessage_msginfo", (String)localObject2);
          l.DL().jx(field_encryptTalker);
        }
        l.DK().a((f)localObject1);
      }
      break;
    }
    for (;;)
    {
      return null;
      field_type = 1;
      break;
      field_type = 2;
      break;
      field_type = 3;
      break;
      u.e("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "it should not go in here");
      parama = l.DL().jw(field_talker);
      if (parama != null)
      {
        field_encryptTalker = field_talker;
        field_talker = field_talker;
      }
      l.DK().a((f)localObject1);
    }
  }
  
  public final void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.am.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */