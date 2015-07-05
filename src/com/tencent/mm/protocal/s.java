package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.yx;
import com.tencent.mm.protocal.b.yy;

public final class s
{
  public static final class a
    extends i.c
    implements i.a
  {
    public yx hhl = new yx();
    
    public final int getCmdId()
    {
      return 121;
    }
    
    public final byte[] tH()
    {
      return hhl.toByteArray();
    }
    
    public final int tI()
    {
      return 138;
    }
  }
  
  public static final class b
    extends i.d
    implements i.b
  {
    public yy hhm = new yy();
    
    public final int getCmdId()
    {
      return 1000000121;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      hhm = ((yy)new yy().x(paramArrayOfByte));
      return hhm.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */