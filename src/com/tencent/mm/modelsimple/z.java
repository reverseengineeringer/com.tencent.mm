package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.amk;
import com.tencent.mm.q.h;
import com.tencent.mm.q.i;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.LinkedList;

public final class z
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private com.tencent.mm.r.d anM;
  private final a anN;
  
  public z(String paramString)
  {
    this(paramString, 0);
  }
  
  public z(String paramString, int paramInt)
  {
    Object localObject = new a.a();
    bFa = new amj();
    bFb = new amk();
    uri = "/cgi-bin/micromsg-bin/searchcontact";
    bEY = 106;
    bFc = 34;
    bFd = 1000000034;
    anN = ((a.a)localObject).vy();
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "search username [%s]", new Object[] { paramString });
    localObject = (amj)anN.bEW.bFf;
    jhS = new aly().Cr(paramString);
    jHE = paramInt;
  }
  
  public final amk CL()
  {
    amk localamk = (amk)anN.bEX.bFf;
    if (localamk != null)
    {
      Iterator localIterator = jqN.iterator();
      while (localIterator.hasNext())
      {
        ami localami = (ami)localIterator.next();
        ah.tD().rV().cm(jhS.jHw, jpd);
      }
    }
    return localamk;
  }
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramo = (amk)anN.bEX.bFf;
    if ((paramo != null) && (jqM > 0)) {
      paramo = jqN.iterator();
    }
    while (paramo.hasNext())
    {
      paramArrayOfByte = (ami)paramo.next();
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "search RES username [%s]", new Object[] { jhS });
      h localh = new h();
      username = com.tencent.mm.platformtools.n.a(jhS);
      bEy = jfN;
      bEx = jfO;
      aou = -1;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "dkhurl search %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vi(), localh.vj() });
      aSt = 3;
      localh.aK(true);
      com.tencent.mm.q.n.vs().a(localh);
      continue;
      if ((paramo != null) && (!ay.kz(com.tencent.mm.platformtools.n.a(jhS))))
      {
        paramArrayOfByte = com.tencent.mm.platformtools.n.a(jhS);
        localh = new h();
        username = paramArrayOfByte;
        bEy = jfN;
        bEx = jfO;
        aou = -1;
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "dkhurl search %s b[%s] s[%s]", new Object[] { localh.getUsername(), localh.vi(), localh.vj() });
        aSt = 3;
        localh.aK(true);
        com.tencent.mm.q.n.vs().a(localh);
      }
    }
    anM.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 106;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */