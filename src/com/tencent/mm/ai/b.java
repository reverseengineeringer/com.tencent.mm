package com.tencent.mm.ai;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.i;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.anc;
import com.tencent.mm.protocal.b.and;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.LinkedList;

public final class b
  extends a
  implements r
{
  d apI;
  private com.tencent.mm.q.a apJ;
  int apL = 0;
  boolean apN = false;
  aj apO = new aj(new c(this), true);
  int bLW = 0;
  private long bRd = -1L;
  private boolean bRe = false;
  private int bRf;
  private String[] bRg = new String[0];
  String filename = null;
  
  public b(String paramString, int paramInt)
  {
    filename = paramString;
    bRf = paramInt;
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
  
  public final int a(m paramm, d paramd)
  {
    int i = 3960;
    apI = paramd;
    int k = com.tencent.mm.a.c.ay(filename);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " read file:" + filename + " filelen:" + k + " oldoff:" + bLW + " isFin:" + apN);
    if (k <= 0)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", "read failed :" + filename);
      apL = (i.pf() + 40000);
      return -1;
    }
    int j = k - bLW;
    if (j > 3960) {}
    for (;;)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " read file:" + filename + " filelen:" + k + " oldoff:" + bLW + " isFin:" + apN + " endFlag:" + bRe);
      paramd = com.tencent.mm.a.c.c(filename, bLW, i);
      if (paramd != null) {
        break;
      }
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " read failed :" + filename + " read:" + i);
      apL = (i.pf() + 40000);
      return -1;
      if ((j < 3300) && (!apN))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " read failed :" + filename + "can read:" + j + " isfinish:" + apN);
        apL = (i.pf() + 40000);
        return -1;
      }
      if (apN) {
        bRe = true;
      }
      i = j;
    }
    Object localObject = new a.a();
    bsW = new anc();
    bsX = new and();
    uri = "/cgi-bin/micromsg-bin/voiceaddr";
    bsV = 206;
    bsY = 94;
    bsZ = 1000000094;
    apJ = ((a.a)localObject).vh();
    localObject = (anc)apJ.bsT.btb;
    hlA = new adt().aA(paramd);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " read file:" + filename + " readlen:" + paramd.length + " datalen:" + hlA.hMb.toByteArray().length + " dataiLen:" + hlA.hLZ + " md5:" + e.n(paramd) + " datamd5:" + e.n(hlA.hMb.toByteArray()));
    dse = ((String)ax.tl().rf().get(2, ""));
    hlv = bLW;
    hRq = bRd;
    if (bRe) {}
    for (i = 1;; i = 0)
    {
      hlB = i;
      hRr = 0;
      hkb = 0;
      hRs = 0;
      hjY = 0;
      hSL = bRf;
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", "clientId " + bRd);
      return a(paramm, apJ, this);
    }
  }
  
  protected final int a(w paramw)
  {
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (anc)bsT.btb;
    paramw = (and)bsU.btb;
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", i.ph() + " onGYNetEnd  file:" + filename + " endflag:" + hlB + " lst:" + hlV);
    if (hlB == 1)
    {
      bRg = new String[hlV.size()];
      paramInt1 = 0;
      while (paramInt1 < hlV.size())
      {
        bRg[paramInt1] = hlV.get(paramInt1)).hMd;
        paramInt1 += 1;
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = hlv;
    bLW = (hlA.hLZ + paramInt1);
    if (apN) {}
    for (long l = 0L;; l = 500L)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvqfYc64hc25hhxPaLMWlC3U=", "onGYNetEnd file:" + filename + " delay:" + l);
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
    return 206;
  }
  
  protected final int lP()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */