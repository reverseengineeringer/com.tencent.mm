package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.aer;
import com.tencent.mm.protocal.b.aes;
import com.tencent.mm.protocal.b.ck;

public final class v
{
  public static final class a
    extends i.c
    implements i.a
  {
    public aer hhq = new aer();
    
    public final int getCmdId()
    {
      return 42;
    }
    
    public final byte[] tH()
    {
      hhq.hLO = i.a(this);
      return hhq.toByteArray();
    }
    
    public final int tI()
    {
      return 131;
    }
  }
  
  public static final class b
    extends i.d
    implements i.b
  {
    public aes hhr = new aes();
    
    public final int z(byte[] paramArrayOfByte)
    {
      hhr = ((aes)new aes().x(paramArrayOfByte));
      i.a(this, hhr.hLQ);
      return hhr.hLQ.hkV;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */