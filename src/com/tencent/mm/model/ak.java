package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.xd;
import com.tencent.mm.protocal.b.xe;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;

public final class ak
{
  public static final class a
    extends k.c
    implements k.a
  {
    public xd buu = new xd();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      buu.jzd = new ami().aV(be.baN());
      buu.kfq = k.a(this);
      return buu.toByteArray();
    }
    
    public final int ua()
    {
      return 616;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public xe buv = new xe();
    
    public final int D(byte[] paramArrayOfByte)
    {
      buv = ((xe)new xe().au(paramArrayOfByte));
      k.a(this, buv.kfH);
      return buv.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */