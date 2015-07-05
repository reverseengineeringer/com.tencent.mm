package com.tencent.mm.modelsimple;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.p.o;
import com.tencent.mm.p.p;
import com.tencent.mm.p.u;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.aeb;
import com.tencent.mm.protocal.b.aec;
import com.tencent.mm.protocal.b.aed;
import com.tencent.mm.q.a;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class af
  extends j
  implements r
{
  private com.tencent.mm.q.d apI;
  private final a apJ;
  
  public af(String paramString)
  {
    a.a locala = new a.a();
    bsW = new aec();
    bsX = new aed();
    uri = "/cgi-bin/micromsg-bin/searchcontact";
    bsV = 106;
    bsY = 34;
    bsZ = 1000000034;
    apJ = locala.vh();
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "search username [%s]", new Object[] { paramString });
    apJ.bsT.btb).hrM = new adu().wT(paramString);
  }
  
  public final aed AY()
  {
    aed localaed = (aed)apJ.bsU.btb;
    if (localaed != null)
    {
      Iterator localIterator = hyZ.iterator();
      while (localIterator.hasNext())
      {
        aeb localaeb = (aeb)localIterator.next();
        ax.tl().rN().by(hrM.hMd, hxU);
      }
    }
    return localaed;
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    return a(paramm, apJ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    paramw = (aed)apJ.bsU.btb;
    if ((paramw != null) && (hyY > 0)) {
      paramw = hyZ.iterator();
    }
    while (paramw.hasNext())
    {
      paramArrayOfByte = (aeb)paramw.next();
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "search RES username [%s]", new Object[] { hrM });
      o localo = new o();
      username = com.tencent.mm.platformtools.w.a(hrM);
      bsv = hql;
      bsu = hqm;
      aqq = -1;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "dkhurl search %s b[%s] s[%s]", new Object[] { localo.getUsername(), localo.uS(), localo.uT() });
      aMM = 3;
      localo.aG(true);
      u.vc().a(localo);
      continue;
      if ((paramw != null) && (!bn.iW(com.tencent.mm.platformtools.w.a(hrM))))
      {
        paramArrayOfByte = com.tencent.mm.platformtools.w.a(hrM);
        localo = new o();
        username = paramArrayOfByte;
        bsv = hql;
        bsu = hqm;
        aqq = -1;
        t.d("!44@/B4Tb64lLpK+IBX8XDgnvskuBoSXLBiioNoutEDWEGE=", "dkhurl search %s b[%s] s[%s]", new Object[] { localo.getUsername(), localo.uS(), localo.uT() });
        aMM = 3;
        localo.aG(true);
        u.vc().a(localo);
      }
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 106;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelsimple.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */