package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.kv;
import com.tencent.mm.protocal.b.kw;
import com.tencent.mm.sdk.platformtools.ay;

public final class m
{
  public static final class a
    extends h.c
    implements h.a
  {
    public kv iUX = new kv();
    
    public final byte[] tY()
    {
      iUJ = z.aTx();
      iUX.jbx = new alx().aO(ay.aVA());
      iUX.jGS = h.a(this);
      return iUX.toByteArray();
    }
    
    public final int tZ()
    {
      return 481;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public kw iUY = new kw();
    
    public final int y(byte[] paramArrayOfByte)
    {
      iUY = ((kw)new kw().am(paramArrayOfByte));
      h.a(this, iUY.jHj);
      return iUY.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */