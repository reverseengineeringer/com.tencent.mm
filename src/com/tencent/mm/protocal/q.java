package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.vt;
import com.tencent.mm.protocal.b.vu;
import com.tencent.mm.sdk.platformtools.ay;

public final class q
{
  public static final class a
    extends h.c
    implements h.a
  {
    public vt iVe = new vt();
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      iVe.jbx = new alx().aO(ay.aVA());
      iVe.jGS = h.a(this);
      return iVe.toByteArray();
    }
    
    public final int tZ()
    {
      return 429;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public vu iVf = new vu();
    
    public final int y(byte[] paramArrayOfByte)
    {
      iVf = ((vu)new vu().am(paramArrayOfByte));
      h.a(this, iVf.jHj);
      return iVf.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */