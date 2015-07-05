package com.tencent.mm.protocal;

import com.tencent.mm.al.b;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.cj;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.sdk.platformtools.t;

public final class i
{
  public static cj a(c paramc)
  {
    cj localcj = new cj();
    hlf = hgK;
    hle = b.au(hgM.getBytes()).lV(16);
    hlg = b.au(hgL.getBytes()).lV(132);
    hih = hgN;
    hlO = b.au(cWw).lV(36);
    cUG = hgJ;
    return localcj;
  }
  
  public static void a(d paramd, ck paramck)
  {
    if (hlP != null)
    {
      hgR = hlP.hMd;
      return;
    }
    hgR = "";
    t.e("MicroMsg.MMBase", "ErrMsg is Null!!!!!!");
  }
  
  public static abstract interface a
  {
    public abstract boolean aDr();
    
    public abstract byte[] tH();
    
    public abstract int tI();
  }
  
  public static abstract interface b
  {
    public abstract boolean aDr();
    
    public abstract int z(byte[] paramArrayOfByte);
  }
  
  public static class c
  {
    public byte[] cWw = new byte[0];
    public int hgJ = 0;
    public int hgK = 0;
    public String hgL = "";
    public String hgM = "";
    public int hgN = 0;
    public y hgO = new y("", "", 0);
    public long hgP = 0L;
    
    public boolean aDr()
    {
      return false;
    }
    
    public void aX(int paramInt)
    {
      hgJ = paramInt;
    }
    
    public int getCmdId()
    {
      return 0;
    }
    
    public boolean vH()
    {
      return true;
    }
  }
  
  public static class d
  {
    public long hgP = 0L;
    public int hgQ = -99;
    public String hgR = "";
    
    public boolean aDr()
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
 * Qualified Name:     com.tencent.mm.protocal.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */