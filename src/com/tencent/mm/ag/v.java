package com.tencent.mm.ag;

import com.tencent.mm.d.a.ft;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.br;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.platformtools.w;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.g.af;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.ar.e;

public final class v
  implements com.tencent.mm.q.c
{
  public final c.a a(y paramy)
  {
    String str = w.a(hiO);
    if (!"fmessage".equals(str)) {
      return null;
    }
    Object localObject1 = w.a(hiR);
    Object localObject2 = ar.e.zy((String)localObject1);
    t.d("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "onPreAddMessage, verify scene = " + atZ);
    Object localObject3 = com.tencent.mm.model.v.rS();
    if ((ige != null) && (ige.equals(localObject3)))
    {
      t.e("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "fromUserName is self, simply drop this msg");
      return null;
    }
    localObject3 = new o();
    username = ige;
    aMM = 3;
    ((o)localObject3).aG(true);
    aqq = -1;
    bsv = igj;
    bsu = igk;
    t.d("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "dkhurl user:[%s] big:[%s] sm:[%s]", new Object[] { ige, ((o)localObject3).uS(), ((o)localObject3).uT() });
    u.vc().a((o)localObject3);
    if (!bn.iW(ige))
    {
      if (atZ == 18)
      {
        m.BM().a(paramy, (ar.e)localObject2);
        ax.tl().rf().set(73729, Integer.valueOf(1));
        return null;
      }
      if (br.cD(atZ))
      {
        m.BN().a(paramy, (ar.e)localObject2);
        ax.tl().rf().set(73730, Integer.valueOf(1));
        return null;
      }
      if (atZ == 48)
      {
        localObject3 = new ft();
        aCI.axR = ((String)localObject1);
        aCI.aqX = ige;
        a.hXQ.g((d)localObject3);
      }
    }
    localObject1 = new g();
    field_createTime = f.c(str, ege);
    field_isSend = 0;
    field_msgContent = w.a(hiR);
    field_svrId = hiW;
    field_talker = ige;
    switch (axE)
    {
    case 3: 
    case 4: 
    default: 
      field_type = 1;
    }
    while (!bn.iW(igs))
    {
      field_encryptTalker = igs;
      if (m.BL().hU(igs) != null)
      {
        paramy = m.BK();
        str = field_encryptTalker;
        localObject2 = field_talker;
        str = "update fmessage_msginfo set talker = '" + bn.iU((String)localObject2) + "'  where talker = '" + bn.iU(str) + "'";
        aqT.bx("fmessage_msginfo", str);
        m.BL().hW(field_encryptTalker);
      }
      m.BK().a((g)localObject1);
      return null;
      field_type = 1;
      continue;
      field_type = 2;
      continue;
      field_type = 3;
    }
    t.e("!44@/B4Tb64lLpKDVwx5Tec2QoNQuzVRaXcz10nDg4xRyck=", "it should not go in here");
    paramy = m.BL().hV(field_talker);
    if (paramy != null)
    {
      field_encryptTalker = field_talker;
      field_talker = field_talker;
    }
    m.BK().a((g)localObject1);
    return null;
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ag.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */