package com.tencent.mm.plugin.gcm.modelgcm;

import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.at;
import com.tencent.mm.protocal.b.au;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.k;
import com.tencent.mm.protocal.k.a;
import com.tencent.mm.protocal.k.b;
import com.tencent.mm.protocal.k.c;
import com.tencent.mm.protocal.k.d;

public final class c
{
  public static final class a
    extends k.c
    implements k.a
  {
    public at eAX = new at();
    
    public final int getCmdId()
    {
      return 289;
    }
    
    public final byte[] tZ()
    {
      eAX.kfq = k.a(this);
      return eAX.toByteArray();
    }
    
    public final int ua()
    {
      return 623;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public au eAY = new au();
    
    public final int D(byte[] paramArrayOfByte)
    {
      eAY = ((au)new au().au(paramArrayOfByte));
      k.a(this, eAY.kfH);
      return eAY.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 1000000289;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gcm.modelgcm.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */