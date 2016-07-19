package com.tencent.mm.model;

import com.tencent.mm.protocal.ac;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.avs;
import com.tencent.mm.protocal.b.avt;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;

public final class an
{
  public static final class a
    extends k.c
    implements k.a
  {
    public avs buA = new avs();
    
    public final int getCmdId()
    {
      return 0;
    }
    
    public final byte[] tZ()
    {
      jsg = ac.aYs();
      buA.jzd = new ami().aV(be.baN());
      buA.kfq = k.a(this);
      return buA.toByteArray();
    }
    
    public final int ua()
    {
      return 627;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public avt buB = new avt();
    
    public final int D(byte[] paramArrayOfByte)
    {
      buB = ((avt)new avt().au(paramArrayOfByte));
      k.a(this, buB.kfH);
      return buB.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */