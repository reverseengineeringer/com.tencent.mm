package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.eq;
import com.tencent.mm.protocal.b.er;
import com.tencent.mm.sdk.platformtools.be;

public final class m
{
  public static final class a
    extends k.c
    implements k.a
  {
    public eq jsm = new eq();
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      jsm.jzd = new ami().aV(be.baN());
      jsm.kfq = k.a(this);
      return jsm.toByteArray();
    }
    
    public final int ua()
    {
      return 145;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public er jsn = new er();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsn = ((er)new er().au(paramArrayOfByte));
      k.a(this, jsn.kfH);
      return jsn.kfH.jxr;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */