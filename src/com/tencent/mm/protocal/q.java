package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.ic;
import com.tencent.mm.protocal.b.id;
import com.tencent.mm.protocal.b.ma;
import com.tencent.mm.protocal.b.mb;
import com.tencent.mm.protocal.b.mc;
import com.tencent.mm.sdk.platformtools.be;

public final class q
{
  public static final class a
    extends k.c
    implements k.a
  {
    public final mb jsw = new mb();
    
    public a()
    {
      bq(0);
      jsw.jHX = new ma();
      jsw.jHX.jHV = new ic();
      jsw.jHW = new mc();
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      jsw.jHX.kfq = k.a(this);
      jsw.jHW.jzd = new ami().aV(be.baN());
      return jsw.toByteArray();
    }
    
    public final int ua()
    {
      return 722;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public final id jsx = new id();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsx.au(paramArrayOfByte);
      return jsx.kfH.jxr;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */