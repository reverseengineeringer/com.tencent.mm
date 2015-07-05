package com.tencent.mm.ai;

import com.tencent.mm.a.c;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.alt;
import com.tencent.mm.protocal.b.alu;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;

public final class d
  extends a
  implements r
{
  com.tencent.mm.q.d apI;
  private com.tencent.mm.q.a apJ;
  int apL = 0;
  boolean apN = false;
  aj apO = new aj(new e(this), true);
  int bLW = 0;
  private long bRd = -1L;
  private boolean bRe = false;
  private String[] bRg = new String[0];
  private int bRi = 0;
  String filename = null;
  
  public d(String paramString, int paramInt)
  {
    filename = paramString;
    bRi = paramInt;
  }
  
  public final void Cv()
  {
    apN = true;
  }
  
  public final String[] Cw()
  {
    return bRg;
  }
  
  public final long Cx()
  {
    return bRd;
  }
  
  public final int a(m paramm, com.tencent.mm.q.d paramd)
  {
    apI = paramd;
    int k = c.ay(filename);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "read file: %s, filelen: %d, oldoff: %d, isFin: %b", new Object[] { filename, Integer.valueOf(k), Integer.valueOf(bLW), Boolean.valueOf(apN) });
    if (k <= 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "read failed :" + filename);
      apL = (i.pf() + 40000);
      return -1;
    }
    int j = k - bLW;
    if (j > 3960) {
      i = 3960;
    }
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "read file: %s, filelen: %d, oldoff: %b, isFin:%b, endFlag: %b", new Object[] { filename, Integer.valueOf(k), Boolean.valueOf(apN), Boolean.valueOf(apN), Boolean.valueOf(bRe) });
      paramd = c.c(filename, bLW, i);
      if (paramd != null) {
        break;
      }
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", i.ph() + " read failed :" + filename + " read:" + i);
      apL = (i.pf() + 40000);
      return -1;
      if ((j < 3300) && (!apN))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", i.ph() + " read failed :" + filename + "can read:" + j + " isfinish:" + apN);
        apL = (i.pf() + 40000);
        return -1;
      }
      i = j;
      if (apN)
      {
        bRe = true;
        i = j;
      }
    }
    Object localObject = new a.a();
    bsW = new alt();
    bsX = new alu();
    uri = "/cgi-bin/micromsg-bin/uploadinputvoice";
    bsV = 349;
    bsY = 158;
    bsZ = 1000000158;
    apJ = ((a.a)localObject).vh();
    localObject = (alt)apJ.bsT.btb;
    dse = ((String)ax.tl().rf().get(2, ""));
    hlA = new adt().aA(paramd);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", i.ph() + " read file:" + filename + " readlen:" + paramd.length + " datalen:" + hlA.hMb.toByteArray().length + " dataiLen:" + hlA.hLZ + " md5:" + com.tencent.mm.a.e.n(paramd) + " datamd5:" + com.tencent.mm.a.e.n(hlA.hMb.toByteArray()));
    hlv = bLW;
    hRq = bRd;
    if (bRe) {}
    for (int i = 1;; i = 0)
    {
      hlB = i;
      hRr = 0;
      hkb = 0;
      hRs = bRi;
      hjY = 0;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "clientId " + bRd);
      return a(paramm, apJ, this);
    }
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (alt)bsT.btb;
    paramw = (alu)bsU.btb;
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", i.ph() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", i.ph() + " onGYNetEnd  file:" + filename + " endflag:" + hlB);
    if (hlB == 1)
    {
      if ((hRt != null) && (hRt.hMb != null)) {
        bRg = new String[] { hRt.hMb.aDi() };
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = hlv;
    bLW = (hlA.hLZ + paramInt1);
    if (apN) {}
    for (long l = 0L;; l = 500L)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "onGYNetEnd file:" + filename + " delay:" + l);
      apO.cA(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    apI.a(3, i.pf() + 40000, "ecurityCheckError", this);
  }
  
  public final int getType()
  {
    return 349;
  }
  
  protected final int lP()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */