package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.afp;
import com.tencent.mm.protocal.b.afq;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.dg;

public final class v
{
  public static final class a
    extends k.c
    implements k.a
  {
    public afp jsE = new afp();
    
    public final int getCmdId()
    {
      return 27;
    }
    
    public final byte[] tZ()
    {
      jsE.kfq = k.a(this);
      return jsE.toByteArray();
    }
    
    public final int ua()
    {
      return 139;
    }
  }
  
  public static final class b
    extends k.d
    implements k.b
  {
    public afq jsF = new afq();
    
    public final int D(byte[] paramArrayOfByte)
    {
      jsF = ((afq)new afq().au(paramArrayOfByte));
      k.a(this, jsF.kfH);
      return jsF.kfH.jxr;
    }
    
    public final int getCmdId()
    {
      return 1000000027;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */