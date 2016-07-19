package com.tencent.mm.protocal.b;

public final class ami
  extends com.tencent.mm.ax.a
{
  public int kfQ;
  private boolean kfR;
  public com.tencent.mm.ax.b kfS;
  public boolean kfT;
  
  private ami aYw()
  {
    if (!kfR) {
      throw new a.a.a.b("Not all required fields were included (false = not included in message),  iLen:" + kfR);
    }
    return this;
  }
  
  private ami qU(int paramInt)
  {
    kfQ = paramInt;
    kfR = true;
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.cw(1, kfQ);
    if (kfT) {
      parama.b(2, kfS);
    }
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.ax.a parama1, int paramInt)
  {
    parama1 = (ami)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    case 1: 
      parama1.qU(mMY.id());
      return true;
    }
    parama1.b(parama.bvd());
    return true;
  }
  
  public final ami aV(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = com.tencent.mm.ax.b.aO(paramArrayOfByte);
    b(paramArrayOfByte);
    qU(jrl.length);
    return this;
  }
  
  public final ami aW(byte[] paramArrayOfByte)
  {
    paramArrayOfByte = new a.a.a.a.a(paramArrayOfByte, jrk);
    for (int i = a(paramArrayOfByte);; i = a(paramArrayOfByte))
    {
      if (i <= 0) {
        return aYw();
      }
      if (!a(paramArrayOfByte, this, i)) {
        paramArrayOfByte.bve();
      }
    }
  }
  
  public final ami b(com.tencent.mm.ax.b paramb)
  {
    if (paramb == null) {
      aV(null);
    }
    kfS = paramb;
    kfT = true;
    qU(kfS.jrl.length);
    return this;
  }
  
  public final int iO()
  {
    int j = a.a.a.a.cu(1, kfQ) + 0;
    int i = j;
    if (kfT) {
      i = j + a.a.a.a.a(2, kfS);
    }
    return i + 0;
  }
  
  public final byte[] toByteArray()
  {
    aYw();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    String str2 = new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString() + "iLen = " + kfQ + "   ";
    String str1 = str2;
    if (kfT) {
      str1 = str2 + "Buffer = " + kfS + "   ";
    }
    return str1 + ")";
  }
  
  public final ami v(byte[] paramArrayOfByte, int paramInt)
  {
    paramArrayOfByte = com.tencent.mm.ax.b.g(paramArrayOfByte, 0, paramInt);
    b(paramArrayOfByte);
    qU(jrl.length);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.ami
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */