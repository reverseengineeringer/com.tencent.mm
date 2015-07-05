package com.tencent.mm.protocal.b;

public final class adt
  extends com.tencent.mm.al.a
{
  public int hLZ;
  private boolean hMa;
  public com.tencent.mm.al.b hMb;
  public boolean hMc;
  
  private adt aDy()
  {
    if (!hMa) {
      throw new a.a.a.b("Not all required fields were included (false = not included in message),  iLen:" + hMa);
    }
    return this;
  }
  
  private adt mk(int paramInt)
  {
    hLZ = paramInt;
    hMa = true;
    return this;
  }
  
  public final adt a(com.tencent.mm.al.b paramb)
  {
    if (paramb == null) {
      aA(null);
    }
    hMb = paramb;
    hMc = true;
    mk(hMb.hga.length);
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.bM(1, hLZ);
    if (hMc) {
      parama.b(2, hMb);
    }
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.al.a parama1, int paramInt)
  {
    parama1 = (adt)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    case 1: 
      parama1.mk(jMD.aVp());
      return true;
    }
    parama1.a(parama.aVn());
    return true;
  }
  
  public final adt aA(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = com.tencent.mm.al.b.au(paramArrayOfByte);
    a(paramArrayOfByte);
    mk(hga.length);
    return this;
  }
  
  public final adt aB(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a.a.a.a.a(paramArrayOfByte, hfZ);
    for (int i = a(paramArrayOfByte);; i = a(paramArrayOfByte))
    {
      if (i <= 0) {
        return aDy();
      }
      if (!a(paramArrayOfByte, this, i)) {
        paramArrayOfByte.aVo();
      }
    }
  }
  
  public final int kS()
  {
    int j = a.a.a.a.bI(1, hLZ) + 0;
    int i = j;
    if (hMc) {
      i = j + a.a.a.a.a(2, hMb);
    }
    return i + 0;
  }
  
  public final adt t(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = com.tencent.mm.al.b.f(paramArrayOfByte, 0, paramInt);
    a(paramArrayOfByte);
    mk(hga.length);
    return this;
  }
  
  public final byte[] toByteArray()
  {
    aDy();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    String str2 = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "iLen = " + hLZ + "   ";
    String str1 = str2;
    if (hMc) {
      str1 = str2 + "Buffer = " + hMb + "   ";
    }
    return str1 + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */