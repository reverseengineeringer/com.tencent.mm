package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.afa;
import com.tencent.mm.protocal.b.afb;

public final class t
{
  public static final class a
    extends h.c
    implements h.a
  {
    public afa iVj = new afa();
    
    public final int getCmdId()
    {
      return 121;
    }
    
    public final byte[] tY()
    {
      return iVj.toByteArray();
    }
    
    public final int tZ()
    {
      return 138;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public afb iVk = new afb();
    
    public final int getCmdId()
    {
      return 1000000121;
    }
    
    public final int y(byte[] paramArrayOfByte)
    {
      iVk = ((afb)new afb().am(paramArrayOfByte));
      return iVk.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */