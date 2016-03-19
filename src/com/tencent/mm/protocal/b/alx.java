package com.tencent.mm.protocal.b;

public final class alx
  extends com.tencent.mm.at.a
{
  public int jHs;
  private boolean jHt;
  public com.tencent.mm.at.b jHu;
  public boolean jHv;
  
  private alx aTz()
  {
    if (!jHt) {
      throw new a.a.a.b("Not all required fields were included (false = not included in message),  iLen:" + jHt);
    }
    return this;
  }
  
  private alx ph(int paramInt)
  {
    jHs = paramInt;
    jHt = true;
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.ci(1, jHs);
    if (jHv) {
      parama.b(2, jHu);
    }
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.at.a parama1, int paramInt)
  {
    parama1 = (alx)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    case 1: 
      parama1.ph(maU.jC());
      return true;
    }
    parama1.e(parama.bof());
    return true;
  }
  
  public final alx aO(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = com.tencent.mm.at.b.aH(paramArrayOfByte);
    e(paramArrayOfByte);
    ph(iTS.length);
    return this;
  }
  
  public final alx aP(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a.a.a.a.a(paramArrayOfByte, iTR);
    for (int i = a(paramArrayOfByte);; i = a(paramArrayOfByte))
    {
      if (i <= 0) {
        return aTz();
      }
      if (!a(paramArrayOfByte, this, i)) {
        paramArrayOfByte.bog();
      }
    }
  }
  
  public final alx e(com.tencent.mm.at.b paramb)
  {
    if (paramb == null) {
      aO(null);
    }
    jHu = paramb;
    jHv = true;
    ph(jHu.iTS.length);
    return this;
  }
  
  public final int kn()
  {
    int j = a.a.a.a.cg(1, jHs) + 0;
    int i = j;
    if (jHv) {
      i = j + a.a.a.a.a(2, jHu);
    }
    return i + 0;
  }
  
  public final byte[] toByteArray()
  {
    aTz();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    String str2 = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "iLen = " + jHs + "   ";
    String str1 = str2;
    if (jHv) {
      str1 = str2 + "Buffer = " + jHu + "   ";
    }
    return str1 + ")";
  }
  
  public final alx u(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = com.tencent.mm.at.b.f(paramArrayOfByte, 0, paramInt);
    e(paramArrayOfByte);
    ph(iTS.length);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */