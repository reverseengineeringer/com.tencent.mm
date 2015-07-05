package com.tencent.mm.q;

import com.tencent.mm.network.m;
import com.tencent.mm.network.r;
import com.tencent.mm.network.w;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import junit.framework.Assert;

public abstract class j
{
  public m btk;
  public long btl = bn.DN();
  public int btm = -1;
  public int bto = -99;
  public boolean btp = false;
  private v btq;
  d btr;
  public boolean bts;
  private w btt;
  int priority = 0;
  
  public int a(m paramm, w paramw, r paramr)
  {
    c(paramm);
    btt = paramw;
    if (bto == -99)
    {
      bto = lP();
      t.i("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "initilized security limit count to " + bto);
    }
    if (lP() > 1) {
      switch (1.btu[(a(paramw) - 1)])
      {
      default: 
        Assert.assertTrue("invalid security verification status", false);
      }
    }
    while (vm())
    {
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "dispatch failed, scene limited for security, current limit=" + lP());
      a(a.btw);
      btm = -1;
      return btm;
      Assert.assertTrue("scene security verification not passed, type=" + paramw.getType() + ", uri=" + paramw.getUri() + ", CHECK NOW", false);
      continue;
      t.e("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "scene security verification not passed, type=" + paramw.getType() + ", uri=" + paramw.getUri());
      bto -= 1;
      a(a.btv);
      btm = -1;
      return btm;
    }
    bto -= 1;
    aa localaa = new aa(paramw);
    if (btq != null) {
      btq.cancel();
    }
    btq = new v(paramw, paramr, this, btr, paramm);
    btm = paramm.a(localaa, btq);
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "dispatcher send, %d", new Object[] { Integer.valueOf(btm) });
    if (btm < 0)
    {
      paramr.a(-1, 3, -1, "send to network failed", paramw, null);
      return 99999999;
    }
    paramm = btq;
    handler.postDelayed(btY, 330000L);
    return btm;
  }
  
  public abstract int a(m paramm, d paramd);
  
  public int a(w paramw)
  {
    return b.bty;
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
  
  public final void c(m paramm)
  {
    btl = bn.DN();
    btk = paramm;
  }
  
  public void cancel()
  {
    t.i("!32@/B4Tb64lLpK+IBX8XDgnvtEZFXv5uU6B", "cancel: %d", new Object[] { Integer.valueOf(btm) });
    btp = true;
    if (btq != null) {
      btq.cancel();
    }
    if ((btm != -1) && (btk != null))
    {
      int i = btm;
      btm = -1;
      btk.cancel(i);
    }
  }
  
  public String getInfo()
  {
    return "";
  }
  
  public abstract int getType();
  
  public int lP()
  {
    return 1;
  }
  
  public boolean vm()
  {
    return bto <= 0;
  }
  
  public boolean vn()
  {
    return lP() == 1;
  }
  
  public w vo()
  {
    return btt;
  }
  
  protected static enum a {}
  
  protected static enum b
  {
    public static int[] vp()
    {
      return (int[])btB.clone();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */