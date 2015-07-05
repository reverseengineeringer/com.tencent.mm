package com.tencent.mm.protocal.b;

public final class adu
  extends com.tencent.mm.al.a
{
  public String hMd;
  public boolean hMe;
  
  public final void a(a.a.a.c.a parama)
  {
    if (hMe) {
      parama.U(1, hMd);
    }
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.al.a parama1, int paramInt)
  {
    parama1 = (adu)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    }
    parama1.wT(jMD.readString());
    return true;
  }
  
  public final int kS()
  {
    int i = 0;
    if (hMe) {
      i = a.a.a.b.b.a.T(1, hMd) + 0;
    }
    return i + 0;
  }
  
  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }
  
  public final String toString()
  {
    return hMd;
  }
  
  public final adu wT(String paramString)
  {
    hMd = paramString;
    hMe = true;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */