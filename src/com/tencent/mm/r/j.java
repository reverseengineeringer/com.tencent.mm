package com.tencent.mm.r;

import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import junit.framework.Assert;

public abstract class j
{
  public int aiH = -99;
  public e bFs;
  public long bFt = ay.FT();
  public int bFu = -1;
  public boolean bFv = false;
  private p bFw;
  d bFx;
  public boolean bFy;
  private o bFz;
  int priority = 0;
  
  public int a(e parame, final o paramo, final com.tencent.mm.network.j paramj)
  {
    c(parame);
    bFz = paramo;
    if (aiH == -99)
    {
      aiH = lk();
      u.i("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "initilized security limit count to " + aiH);
    }
    if (lk() > 1) {
      switch (2.bFD[(a(paramo) - 1)])
      {
      default: 
        Assert.assertTrue("invalid security verification status", false);
      }
    }
    while (vC())
    {
      u.e("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "dispatch failed, scene limited for security, current limit=" + lk());
      a(a.bFF);
      bFu = -1;
      return bFu;
      Assert.assertTrue("scene security verification not passed, type=" + paramo.getType() + ", uri=" + paramo.getUri() + ", CHECK NOW", false);
      continue;
      u.e("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "scene security verification not passed, type=" + paramo.getType() + ", uri=" + paramo.getUri());
      aiH -= 1;
      a(a.bFE);
      bFu = -1;
      return bFu;
    }
    aiH -= 1;
    r localr = new r(paramo);
    if (bFw != null) {
      bFw.cancel();
    }
    bFw = new p(paramo, paramj, this, bFx, parame);
    bFu = parame.a(localr, bFw);
    u.i("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "dispatcher send, %d", new Object[] { Integer.valueOf(bFu) });
    if (bFu < 0)
    {
      new aa().post(new Runnable()
      {
        public final void run()
        {
          paramj.a(-1, 3, -1, "send to network failed", paramo, null);
        }
      });
      return 99999999;
    }
    parame = bFw;
    handler.postDelayed(bGl, 330000L);
    return bFu;
  }
  
  public abstract int a(e parame, d paramd);
  
  public int a(o paramo)
  {
    return b.bFH;
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
    bFt = ay.FT();
    bFs = parame;
  }
  
  public void cancel()
  {
    u.i("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "cancel: %d", new Object[] { Integer.valueOf(bFu) });
    bFv = true;
    if (bFw != null) {
      bFw.cancel();
    }
    if ((bFu != -1) && (bFs != null))
    {
      int i = bFu;
      bFu = -1;
      bFs.cancel(i);
    }
  }
  
  public String getInfo()
  {
    return "";
  }
  
  public abstract int getType();
  
  public int lk()
  {
    return 1;
  }
  
  public boolean vC()
  {
    return aiH <= 0;
  }
  
  public boolean vD()
  {
    return lk() == 1;
  }
  
  public o vE()
  {
    return bFz;
  }
  
  public final int vF()
  {
    if (bFz == null) {
      return 0;
    }
    return bFz.hashCode();
  }
  
  protected static enum a {}
  
  protected static enum b
  {
    public static int[] vG()
    {
      return (int[])bFK.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.r.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */