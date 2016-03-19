package com.tencent.mm.protocal;

import com.tencent.mm.at.b;
import com.tencent.mm.protocal.b.aly;
import com.tencent.mm.protocal.b.dc;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.sdk.platformtools.u;

public final class h
{
  public static dc a(c paramc)
  {
    dc localdc = new dc();
    iZV = iUF;
    iZU = b.aH(iUH.getBytes()).oQ(16);
    iZW = b.aH(iUG.getBytes()).oQ(132);
    iWm = iUI;
    jaE = b.aH(dBh).oQ(36);
    dyX = iUE;
    return localdc;
  }
  
  public static void a(d paramd, dd paramdd)
  {
    if (jaF != null)
    {
      iUM = jaF.jHw;
      return;
    }
    iUM = "";
    u.e("MicroMsg.MMBase", "ErrMsg is Null!!!!!!");
  }
  
  public static abstract interface a
  {
    public abstract boolean auE();
    
    public abstract byte[] tY();
    
    public abstract int tZ();
  }
  
  public static abstract interface b
  {
    public abstract boolean auE();
    
    public abstract int y(byte[] paramArrayOfByte);
  }
  
  public static class c
  {
    public byte[] dBh = new byte[0];
    public int iUE = 0;
    public int iUF = 0;
    public String iUG = "";
    public String iUH = "";
    public int iUI = 0;
    public z iUJ = new z("", "", 0);
    public long iUK = 0L;
    
    public boolean auE()
    {
      return false;
    }
    
    public void ba(int paramInt)
    {
      iUE = paramInt;
    }
    
    public int getCmdId()
    {
      return 0;
    }
    
    public boolean we()
    {
      return true;
    }
  }
  
  public static class d
  {
    public long iUK = 0L;
    public int iUL = -99;
    public String iUM = "";
    
    public boolean auE()
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
 * Qualified Name:     com.tencent.mm.protocal.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */