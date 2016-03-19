package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.rg;
import com.tencent.mm.protocal.b.rh;
import com.tencent.mm.sdk.platformtools.ay;

public final class o
{
  public static final class a
    extends h.c
    implements h.a
  {
    public rg iVb = new rg();
    
    public final int getCmdId()
    {
      return 179;
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTx();
      iVb.jbx = new alx().aO(ay.aVA());
      iVb.jqg = aTviAC;
      iVb.jGS = h.a(this);
      return iVb.toByteArray();
    }
    
    public final int tZ()
    {
      return 381;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public rh iVc = new rh();
    
    public final int getCmdId()
    {
      return 1000000179;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      iVc = ((rh)new rh().am(paramArrayOfByte));
      h.a(this, iVc.jHj);
      return iVc.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */