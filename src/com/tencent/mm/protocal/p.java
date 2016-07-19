package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.lg;
import com.tencent.mm.protocal.b.lh;
import com.tencent.mm.sdk.platformtools.be;

public final class p
{
  public static final class a
    extends k.c
    implements k.a
  {
    public lg jsu = new lg();
    
    public final byte[] tZ()
    {
      jsg = ac.aYu();
      jsu.jzd = new ami().aV(be.baN());
      jsu.kfq = k.a(this);
      return jsu.toByteArray();
    }
    
    public final int ua()
    {
      return 481;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public lh jsv = new lh();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsv = ((lh)new lh().au(paramArrayOfByte));
      k.a(this, jsv.kfH);
      return jsv.kfH.jxr;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */