package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.ht;
import com.tencent.mm.protocal.b.hu;
import com.tencent.mm.protocal.b.lr;
import com.tencent.mm.protocal.b.ls;
import com.tencent.mm.protocal.b.lt;
import com.tencent.mm.sdk.platformtools.ay;

public final class n
{
  public static final class a
    extends h.c
    implements h.a
  {
    public final ls iUZ = new ls();
    
    public a()
    {
      ba(0);
      iUZ.jjQ = new lr();
      iUZ.jjQ.jjO = new ht();
      iUZ.jjP = new lt();
    }
    
    public final byte[] tY()
    {
      iUJ = z.aTv();
      iUZ.jjQ.jGS = h.a(this);
      iUZ.jjP.jbx = new alx().aO(ay.aVA());
      return iUZ.toByteArray();
    }
    
    public final int tZ()
    {
      return 722;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public final hu iVa = new hu();
    
    public final int y(byte[] paramArrayOfByte)
    {
      iVa.am(paramArrayOfByte);
      return iVa.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */