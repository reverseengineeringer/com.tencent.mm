package com.tencent.mm.ao;

import com.tencent.mm.a.g;
import com.tencent.mm.at.b;
import com.tencent.mm.compatible.util.f;
import com.tencent.mm.model.ah;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.avx;
import com.tencent.mm.protocal.b.avy;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.a;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

public final class c
  extends a
  implements com.tencent.mm.network.j
{
  d anM;
  private com.tencent.mm.r.a anN;
  int anP = 0;
  boolean anR = false;
  af anS = new af(new af.a()
  {
    public final boolean lj()
    {
      long l = com.tencent.mm.a.e.aw(filename);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", f.oZ() + " onTimerExpired: file:" + filename + " nowlen:" + l + " oldoff:" + ccD + " isFin:" + anR);
      if ((l - ccD < 3300L) && (!anR)) {
        return true;
      }
      if (a(bFs, anM) == -1)
      {
        anP = (f.oX() + 40000);
        anM.a(3, -1, "doScene failed", c.this);
      }
      return false;
    }
  }, true);
  int ccD = 0;
  private long chU = -1L;
  private boolean chV = false;
  private String[] chX = new String[0];
  private int chZ = 0;
  String filename = null;
  
  public c(String paramString, int paramInt)
  {
    filename = paramString;
    chZ = paramInt;
  }
  
  public final void EC()
  {
    anR = true;
  }
  
  public final String[] ED()
  {
    return chX;
  }
  
  public final long EE()
  {
    return chU;
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    int k = com.tencent.mm.a.e.aw(filename);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "read file: %s, filelen: %d, oldoff: %d, isFin: %b", new Object[] { filename, Integer.valueOf(k), Integer.valueOf(ccD), Boolean.valueOf(anR) });
    if (k <= 0)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "read failed :" + filename);
      anP = (f.oX() + 40000);
      return -1;
    }
    int j = k - ccD;
    if (j > 3960) {
      i = 3960;
    }
    for (;;)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "read file: %s, filelen: %d, oldoff: %b, isFin:%b, endFlag: %b", new Object[] { filename, Integer.valueOf(k), Boolean.valueOf(anR), Boolean.valueOf(anR), Boolean.valueOf(chV) });
      paramd = com.tencent.mm.a.e.c(filename, ccD, i);
      if (paramd != null) {
        break;
      }
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", f.oZ() + " read failed :" + filename + " read:" + i);
      anP = (f.oX() + 40000);
      return -1;
      if ((j < 3300) && (!anR))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", f.oZ() + " read failed :" + filename + "can read:" + j + " isfinish:" + anR);
        anP = (f.oX() + 40000);
        return -1;
      }
      i = j;
      if (anR)
      {
        chV = true;
        i = j;
      }
    }
    Object localObject = new a.a();
    bFa = new avx();
    bFb = new avy();
    uri = "/cgi-bin/micromsg-bin/uploadinputvoice";
    bEY = 349;
    bFc = 158;
    bFd = 1000000158;
    anN = ((a.a)localObject).vy();
    localObject = (avx)anN.bEW.bFf;
    eiB = ((String)ah.tD().rn().get(2, ""));
    jaq = new alx().aO(paramd);
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", f.oZ() + " read file:" + filename + " readlen:" + paramd.length + " datalen:" + jaq.jHu.toByteArray().length + " dataiLen:" + jaq.jHs + " md5:" + g.m(paramd) + " datamd5:" + g.m(jaq.jHu.toByteArray()));
    jal = ccD;
    jNI = chU;
    if (chV) {}
    for (int i = 1;; i = 0)
    {
      jar = i;
      jNJ = 0;
      iYJ = 0;
      jNK = chZ;
      iYG = 0;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "clientId " + chU);
      return a(parame, anN, this);
    }
  }
  
  protected final int a(o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "onGYNetEnd file:" + filename + " errtype:" + paramInt2 + " errCode:" + paramInt3);
    paramArrayOfByte = (avx)bEW.bFf;
    paramo = (avy)bEX.bFf;
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", f.oZ() + " onGYNetEnd file:" + filename + " errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", f.oZ() + " onGYNetEnd  file:" + filename + " endflag:" + jar);
    if (jar == 1)
    {
      if ((jNL != null) && (jNL.jHu != null)) {
        chX = new String[] { jNL.jHu.aTg() };
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    paramInt1 = jal;
    ccD = (jaq.jHs + paramInt1);
    if (anR) {}
    for (long l = 0L;; l = 500L)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvhJCUsCY60+wSwM70WFd0Wk=", "onGYNetEnd file:" + filename + " delay:" + l);
      anS.ds(l);
      return;
    }
  }
  
  protected final void a(j.a parama)
  {
    anM.a(3, f.oX() + 40000, "ecurityCheckError", this);
  }
  
  public final int getType()
  {
    return 349;
  }
  
  protected final int lk()
  {
    return 20;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */