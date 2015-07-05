package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.ys;
import com.tencent.mm.protocal.b.yt;

public final class r
{
  public static final class a
    extends i.c
    implements i.a
  {
    public ys hhj = new ys();
    
    public final int getCmdId()
    {
      return 27;
    }
    
    public final byte[] tH()
    {
      hhj.hLO = i.a(this);
      return hhj.toByteArray();
    }
    
    public final int tI()
    {
      return 139;
    }
  }
  
  public static final class b
    extends i.d
    implements i.b
  {
    public yt hhk = new yt();
    
    public final int getCmdId()
    {
      return 1000000027;
    }
    
    public final int z(byte[] paramArrayOfByte)
    {
      hhk = ((yt)new yt().x(paramArrayOfByte));
      i.a(this, hhk.hLQ);
      return hhk.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */