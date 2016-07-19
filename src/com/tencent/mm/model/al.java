package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.wa;
import com.tencent.mm.protocal.b.wb;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;

public final class al
{
  public static final class a
    extends k.c
    implements k.a
  {
    public wa buw = new wa();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      buw.jzd = new ami().aV(be.baN());
      buw.kfq = k.a(this);
      return buw.toByteArray();
    }
    
    public final int ua()
    {
      return 261;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public wb bux = new wb();
    
    public final int D(byte[] paramArrayOfByte)
    {
      bux = ((wb)new wb().au(paramArrayOfByte));
      k.a(this, bux.kfH);
      return bux.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */