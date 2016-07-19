package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amt;
import com.tencent.mm.protocal.b.amu;
import com.tencent.mm.protocal.b.amv;
import com.tencent.mm.s.h;
import com.tencent.mm.s.i;
import com.tencent.mm.s.n;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;

public final class x
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private final a bkQ;
  private com.tencent.mm.t.d bkT;
  
  public x(String paramString)
  {
    this(paramString, 0);
  }
  
  public x(String paramString, int paramInt)
  {
    Object localObject = new a.a();
    byl = new amu();
    bym = new amv();
    uri = "/cgi-bin/micromsg-bin/searchcontact";
    byj = 106;
    byn = 34;
    byo = 1000000034;
    bkQ = ((a.a)localObject).vA();
    v.d("MicroMsg.NetSceneSearchContact", "search username [%s]", new Object[] { paramString });
    localObject = (amu)bkQ.byh.byq;
    jFX = new amj().EF(paramString);
    kgc = paramInt;
  }
  
  public final amv CY()
  {
    amv localamv = (amv)bkQ.byi.byq;
    if (localamv != null)
    {
      Iterator localIterator = jOR.iterator();
      while (localIterator.hasNext())
      {
        amt localamt = (amt)localIterator.next();
        ah.tE().rX().cA(jFX.kfU, jNd);
      }
    }
    return localamv;
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramo = (amv)bkQ.byi.byq;
    if ((paramo != null) && (jOQ > 0)) {
      paramo = jOR.iterator();
    }
    while (paramo.hasNext())
    {
      paramArrayOfByte = (amt)paramo.next();
      v.d("MicroMsg.NetSceneSearchContact", "search RES username [%s]", new Object[] { jFX });
      h localh = new h();
      username = m.a(jFX);
      bxJ = jDF;
      bxI = jDG;
      aqQ = -1;
      v.d("MicroMsg.NetSceneSearchContact", "dkhurl search %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vk(), localh.vl() });
      aFc = 3;
      localh.ap(true);
      n.vu().a(localh);
      continue;
      if ((paramo != null) && (!be.kf(m.a(jFX))))
      {
        paramArrayOfByte = m.a(jFX);
        localh = new h();
        username = paramArrayOfByte;
        bxJ = jDF;
        bxI = jDG;
        aqQ = -1;
        v.d("MicroMsg.NetSceneSearchContact", "dkhurl search %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vk(), localh.vl() });
        aFc = 3;
        localh.ap(true);
        n.vu().a(localh);
      }
    }
    bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 106;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */