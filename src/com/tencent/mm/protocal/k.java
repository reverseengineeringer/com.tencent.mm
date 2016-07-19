package com.tencent.mm.protocal;

import com.tencent.mm.ax.b;
import com.tencent.mm.protocal.b.amj;
import com.tencent.mm.protocal.b.df;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.sdk.platformtools.v;

public final class k
{
  public static df a(c paramc)
  {
    df localdf = new df();
    jxA = jsc;
    jxz = b.aO(jse.getBytes()).qD(16);
    jxB = b.aO(jsd.getBytes()).qD(132);
    jtN = jsf;
    jyi = b.aO(dCA).qD(36);
    dAs = jsb;
    return localdf;
  }
  
  public static void a(d paramd, dg paramdg)
  {
    if (jyj != null)
    {
      jsj = jyj.kfU;
      return;
    }
    jsj = "";
    v.e("MicroMsg.MMBase", "ErrMsg is Null!!!!!!");
  }
  
  public static abstract interface a
  {
    public abstract boolean aAi();
    
    public abstract byte[] tZ();
    
    public abstract int ua();
  }
  
  public static abstract interface b
  {
    public abstract int D(byte[] paramArrayOfByte);
    
    public abstract boolean aAi();
  }
  
  public static class c
  {
    public byte[] dCA = new byte[0];
    public int jsb = 0;
    public int jsc = 0;
    public String jsd = "";
    public String jse = "";
    public int jsf = 0;
    public ac jsg = new ac("", "", 0);
    public long jsh = 0L;
    
    public boolean aAi()
    {
      return false;
    }
    
    public void bq(int paramInt)
    {
      jsb = paramInt;
    }
    
    public int getCmdId()
    {
      return 0;
    }
    
    public boolean wg()
    {
      return true;
    }
  }
  
  public static class d
  {
    public long jsh = 0L;
    public int jsi = -99;
    public String jsj = "";
    
    public boolean aAi()
    {
      return false;
    }
    
    public int getCmdId()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */