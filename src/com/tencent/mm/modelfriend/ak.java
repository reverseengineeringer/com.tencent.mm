package com.tencent.mm.modelfriend;

import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.bj;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.plugin.a.b;
import com.tencent.mm.protocal.b.agg;
import com.tencent.mm.protocal.b.ais;
import com.tencent.mm.protocal.b.iw;
import com.tencent.mm.protocal.i.c;
import com.tencent.mm.protocal.i.d;
import com.tencent.mm.protocal.m.a;
import com.tencent.mm.protocal.m.b;
import com.tencent.mm.q.d;
import com.tencent.mm.q.h;
import com.tencent.mm.q.j;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.LinkedList;

public final class ak
  extends j
  implements r
{
  private d apI;
  public w btU = new a();
  private int bzD = 2;
  
  private ak(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    m.a locala = (m.a)btU.vj();
    hhb.hkO = paramInt;
    hhb.hmi = paramString1;
    hhb.cUR = s.aEJ();
    hhb.hmH = bn.xJ(paramString2);
    hhb.hsq = paramString3;
    hhb.hkF = ax.tf();
    hhb.hsr = q.getSimCountryIso();
    hhb.hss = 1;
  }
  
  public ak(String paramString1, String paramString2)
  {
    this(1, paramString1, paramString2, "");
  }
  
  public ak(String paramString1, String paramString2, String paramString3)
  {
    this(2, paramString1, paramString2, paramString3);
  }
  
  public final int a(m paramm, d paramd)
  {
    apI = paramd;
    return a(paramm, btU, this);
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.i("!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw=", "onGYNetEnd  errType:%d errCode:%d", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3) });
    paramw = (m.b)paramw.tG();
    if ((paramInt2 == 4) && (paramInt3 == 65235))
    {
      bj.a(true, hhc.hmJ, hhc.hmK, hhc.hmI);
      bzD -= 1;
      if (bzD <= 0)
      {
        apI.a(3, -1, "", this);
        return;
      }
      a(btk, apI);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvngb9j239D9dCEvdErt89hw=", "onGYNetEnd  errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    bj.a(false, hhc.hmJ, hhc.hmK, hhc.hmI);
    if ((paramInt2 == 0) && (paramInt3 == 0)) {
      b.dP(yd());
    }
    apI.a(paramInt2, paramInt3, paramString, this);
  }
  
  public final int getType()
  {
    return 481;
  }
  
  protected final int lP()
  {
    return 5;
  }
  
  public final int yd()
  {
    Object localObject = btU.tG()).hhc.hkw;
    if ((localObject != null) && (hNr != null) && (hNr.size() > 0))
    {
      localObject = hNr.iterator();
      while (((Iterator)localObject).hasNext())
      {
        ais localais = (ais)((Iterator)localObject).next();
        if (eJD == 1) {
          return bn.getInt(hPU, 0);
        }
      }
    }
    return 0;
  }
  
  public static final class a
    extends h
  {
    private m.a bzJ = new m.a();
    private m.b bzK = new m.b();
    
    public final int getType()
    {
      return 481;
    }
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/emailreg";
    }
    
    protected final i.c tF()
    {
      return bzJ;
    }
    
    public final i.d tG()
    {
      return bzK;
    }
    
    public final int vk()
    {
      return 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */