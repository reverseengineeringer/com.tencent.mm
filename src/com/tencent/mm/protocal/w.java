package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.and;
import com.tencent.mm.protocal.b.ane;
import com.tencent.mm.protocal.b.dd;

public final class w
{
  public static final class a
    extends h.c
    implements h.a
  {
    public and iVn = new and();
    
    public final int getCmdId()
    {
      return 42;
    }
    
    public final byte[] tY()
    {
      iVn.jGS = h.a(this);
      return iVn.toByteArray();
    }
    
    public final int tZ()
    {
      return 131;
    }
  }
  
  public static final class b
    extends h.d
    implements h.b
  {
    public ane iVo = new ane();
    
    public final int y(byte[] paramArrayOfByte)
    {
      iVo = ((ane)new ane().am(paramArrayOfByte));
      h.a(this, iVo.jHj);
      return iVo.jHj.iZL;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */