package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.en;
import com.tencent.mm.protocal.b.eo;
import com.tencent.mm.sdk.platformtools.ay;

public final class j
{
  public static final class a
    extends h.c
    implements h.a
  {
    public en iUP = new en();
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      iUP.jbx = new alx().aO(ay.aVA());
      iUP.jGS = h.a(this);
      return iUP.toByteArray();
    }
    
    public final int tZ()
    {
      return 145;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public eo iUQ = new eo();
    
    public final int y(byte[] paramArrayOfByte)
    {
      iUQ = ((eo)new eo().am(paramArrayOfByte));
      h.a(this, iUQ.jHj);
      return iUQ.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */