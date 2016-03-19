package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.aeu;
import com.tencent.mm.protocal.b.aev;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.dd;

public final class s
{
  public static final class a
    extends h.c
    implements h.a
  {
    public aeu iVh = new aeu();
    
    public final int getCmdId()
    {
      return 27;
    }
    
    public final byte[] tY()
    {
      iVh.jGS = h.a(this);
      return iVh.toByteArray();
    }
    
    public final int tZ()
    {
      return 139;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public aev iVi = new aev();
    
    public final int getCmdId()
    {
      return 1000000027;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      iVi = ((aev)new aev().am(paramArrayOfByte));
      h.a(this, iVi.jHj);
      return iVi.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */