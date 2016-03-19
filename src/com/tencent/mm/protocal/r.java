package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.wp;
import com.tencent.mm.sdk.platformtools.ay;

public final class r
{
  public static final class a
    extends h.c
    implements h.a
  {
    public wp iVg = new wp();
    
    public final int getCmdId()
    {
      return 48;
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTx();
      iVg.jbx = new alx().aO(ay.aVA());
      iVg.jGS = h.a(this);
      return iVg.toByteArray();
    }
    
    public final int tZ()
    {
      return 107;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */