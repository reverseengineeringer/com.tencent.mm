package com.tencent.mm.t;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import junit.framework.Assert;

public abstract class j
{
  public int Ux = -99;
  public e byD;
  public long byE = be.Gq();
  public int byF = -1;
  public boolean byG = false;
  private p byH;
  d byI;
  public boolean byJ;
  private o byK;
  int priority = 0;
  
  public int a(e parame, final o paramo, final com.tencent.mm.network.j paramj)
  {
    c(parame);
    byK = paramo;
    if (Ux == -99)
    {
      Ux = px();
      v.i("MicroMsg.NetSceneBase", "initilized security limit count to " + Ux);
    }
    if (px() > 1) {
      switch (2.byO[(a(paramo) - 1)])
      {
      default: 
        Assert.assertTrue("invalid security verification status", false);
      }
    }
    while (vF())
    {
      v.e("MicroMsg.NetSceneBase", "dispatch failed, scene limited for security, current limit=" + px());
      a(a.byQ);
      byF = -1;
      return byF;
      Assert.assertTrue("scene security verification not passed, type=" + paramo.getType() + ", uri=" + paramo.getUri() + ", CHECK NOW", false);
      continue;
      v.e("MicroMsg.NetSceneBase", "scene security verification not passed, type=" + paramo.getType() + ", uri=" + paramo.getUri());
      Ux -= 1;
      a(a.byP);
      byF = -1;
      return byF;
    }
    Ux -= 1;
    r localr = new r(paramo);
    if (byH != null) {
      byH.cancel();
    }
    byH = new p(paramo, paramj, this, byI, parame);
    byF = parame.a(localr, byH);
    v.i("MicroMsg.NetSceneBase", "dispatcher send, %d", new Object[] { Integer.valueOf(byF) });
    if (byF < 0)
    {
      new ac().post(new Runnable()
      {
        public final void run()
        {
          paramj.a(-1, 3, -1, "send to network failed", paramo, null);
        }
      });
      return 99999999;
    }
    parame = byH;
    handler.postDelayed(bzw, 330000L);
    return byF;
  }
  
  public abstract int a(e parame, d paramd);
  
  public int a(o paramo)
  {
    return b.byS;
  }
  
  public void a(a parama) {}
  
  public boolean a(j paramj)
  {
    return false;
  }
  
  public boolean b(j paramj)
  {
    return false;
  }
  
  public final void c(e parame)
  {
    byE = be.Gq();
    byD = parame;
  }
  
  public void cancel()
  {
    v.i("MicroMsg.NetSceneBase", "cancel: %d", new Object[] { Integer.valueOf(byF) });
    byG = true;
    if (byH != null) {
      byH.cancel();
    }
    if ((byF != -1) && (byD != null))
    {
      int i = byF;
      byF = -1;
      byD.cancel(i);
    }
  }
  
  public String getInfo()
  {
    return "";
  }
  
  public abstract int getType();
  
  public int px()
  {
    return 1;
  }
  
  public boolean vE()
  {
    return false;
  }
  
  public boolean vF()
  {
    return Ux <= 0;
  }
  
  public boolean vG()
  {
    return px() == 1;
  }
  
  public o vH()
  {
    return byK;
  }
  
  public final int vI()
  {
    if (byK == null) {
      return 0;
    }
    return byK.hashCode();
  }
  
  protected static enum a
  {
    private a() {}
  }
  
  protected static enum b
  {
    public static int[] vJ()
    {
      return (int[])byV.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */