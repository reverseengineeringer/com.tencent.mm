package com.tencent.mm.protocal;

import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.aes;
import com.tencent.mm.protocal.b.ck;

public final class v$b
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.v.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */