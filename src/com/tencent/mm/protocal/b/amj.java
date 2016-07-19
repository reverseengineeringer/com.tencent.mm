package com.tencent.mm.protocal.b;

public final class amj
  extends com.tencent.mm.ax.a
{
  public String kfU;
  public boolean kfV;
  
  public final amj EF(String paramString)
  {
    kfU = paramString;
    kfV = true;
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    if (kfV) {
      parama.e(1, kfU);
    }
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.ax.a parama1, int paramInt)
  {
    parama1 = (amj)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    }
    parama1.EF(mMY.readString());
    return true;
  }
  
  public final int iO()
  {
    int i = 0;
    if (kfV) {
      i = a.a.a.b.b.a.f(1, kfU) + 0;
    }
    return i + 0;
  }
  
  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }
  
  public final String toString()
  {
    return kfU;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */