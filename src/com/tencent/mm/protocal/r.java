package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.rr;
import com.tencent.mm.protocal.b.rs;
import com.tencent.mm.sdk.platformtools.be;

public final class r
{
  public static final class a
    extends k.c
    implements k.a
  {
    public rr jsy = new rr();
    
    public final int getCmdId()
    {
      return 179;
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYu();
      jsy.jzd = new ami().aV(be.baN());
      jsy.jOl = aYsiXc;
      jsy.kfq = k.a(this);
      return jsy.toByteArray();
    }
    
    public final int ua()
    {
      return 381;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public rs jsz = new rs();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsz = ((rs)new rs().au(paramArrayOfByte));
      k.a(this, jsz.kfH);
      return jsz.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 1000000179;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */