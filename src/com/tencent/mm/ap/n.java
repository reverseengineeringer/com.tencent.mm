package com.tencent.mm.ap;

import com.tencent.mm.e.a.gp;
import com.tencent.mm.e.a.jc;
import com.tencent.mm.e.b.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.ar;
import com.tencent.mm.model.z.a;
import com.tencent.mm.model.z.c;
import com.tencent.mm.model.z.c.a;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.ai.e;
import com.tencent.mm.storage.q;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;

public final class n
  implements com.tencent.mm.t.c
{
  public final c.b b(final c.a parama)
  {
    int i = 0;
    Object localObject2 = bys;
    String str = m.a(juW);
    if ((!"fmessage".equals(str)) && (juY != 37)) {
      return null;
    }
    Object localObject1 = m.a(juZ);
    parama = ai.e.Hi((String)localObject1);
    v.d("MicroMsg.VerifyMessageExtension", "onPreAddMessage, verify scene:%d, content:%s", new Object[] { Integer.valueOf(scene), localObject1 });
    Object localObject3 = com.tencent.mm.model.h.se();
    if ((iAQ != null) && (iAQ.equals(localObject3)))
    {
      v.e("MicroMsg.VerifyMessageExtension", "fromUserName is self, simply drop this msg");
      return null;
    }
    localObject3 = new com.tencent.mm.s.h();
    username = iAQ;
    aFc = 3;
    ((com.tencent.mm.s.h)localObject3).ap(true);
    aqQ = -1;
    bxJ = kGg;
    bxI = kGh;
    v.d("MicroMsg.VerifyMessageExtension", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { iAQ, ((com.tencent.mm.s.h)localObject3).vk(), ((com.tencent.mm.s.h)localObject3).vl() });
    com.tencent.mm.s.n.vu().a((com.tencent.mm.s.h)localObject3);
    if (!be.kf(iAQ))
    {
      if (scene == 18)
      {
        l.Ed().a((am)localObject2, parama);
        ah.tE().ro().set(73729, Integer.valueOf(1));
        localObject1 = ah.tE().rr().GD(kGp);
        if ((localObject1 == null) || ((int)bjS <= 0))
        {
          z.a.btv.a(kGp, null, new z.c.a()
          {
            public final void i(String paramAnonymousString, boolean paramAnonymousBoolean)
            {
              v.d("MicroMsg.VerifyMessageExtension", String.valueOf(ah.tE().rr().GD(paramakGp)));
              paramAnonymousString = new gp();
              anv.anw = paramakGp;
              anv.type = 1;
              com.tencent.mm.sdk.c.a.kug.y(paramAnonymousString);
            }
          });
          return null;
        }
        localObject2 = field_username;
        if ((localObject2 != null) && (!com.tencent.mm.model.i.ef((String)localObject2)))
        {
          ((com.tencent.mm.storage.k)localObject1).setUsername(kGp);
          ((com.tencent.mm.storage.k)localObject1).bI(null);
          ah.tE().rr().a((String)localObject2, (com.tencent.mm.storage.k)localObject1);
        }
        localObject1 = new gp();
        anv.anw = kGp;
        anv.type = 1;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject1);
        return null;
      }
      if (ar.dj(scene))
      {
        l.Ee().a((am)localObject2, parama);
        ah.tE().ro().set(73730, Integer.valueOf(1));
        return null;
      }
      if (scene == 48)
      {
        localObject3 = new jc();
        arm.aro = ((String)localObject1);
        arm.ajT = iAQ;
        com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject3);
      }
    }
    localObject1 = new f();
    field_createTime = e.d(str, fyR);
    if (cmu == 4) {
      i = 2;
    }
    field_isSend = (i + 0);
    field_msgContent = m.a(juZ);
    field_svrId = jve;
    field_talker = iAQ;
    localObject2 = ah.tE().rr().GD(aoF);
    if ((localObject2 != null) && ((int)bjS != -1)) {
      field_chatroomName = aoF;
    }
    switch (ajS)
    {
    case 3: 
    case 4: 
    default: 
      field_type = 1;
    }
    while (!be.kf(kGp))
    {
      field_encryptTalker = kGp;
      if (l.Ec().jO(kGp) != null)
      {
        parama = l.Eb();
        localObject2 = field_encryptTalker;
        str = field_talker;
        localObject2 = "update fmessage_msginfo set talker = '" + be.lh(str) + "'  where talker = '" + be.lh((String)localObject2) + "'";
        bkP.cx("fmessage_msginfo", (String)localObject2);
        l.Ec().jQ(field_encryptTalker);
      }
      l.Eb().a((f)localObject1);
      return null;
      field_type = 1;
      continue;
      field_type = 2;
      continue;
      field_type = 3;
    }
    v.e("MicroMsg.VerifyMessageExtension", "it should not go in here");
    parama = l.Ec().jP(field_talker);
    if (parama != null)
    {
      field_encryptTalker = field_talker;
      field_talker = field_talker;
    }
    l.Eb().a((f)localObject1);
    return null;
  }
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ap.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */