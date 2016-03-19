package com.tencent.mm.protocal.b;

public final class aly
  extends com.tencent.mm.at.a
{
  public String jHw;
  public boolean jHx;
  
  public final aly Cr(String paramString)
  {
    jHw = paramString;
    jHx = true;
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    if (jHx) {
      parama.d(1, jHw);
    }
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.at.a parama1, int paramInt)
  {
    parama1 = (aly)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    }
    parama1.Cr(maU.readString());
    return true;
  }
  
  public final int kn()
  {
    int i = 0;
    if (jHx) {
      i = a.a.a.b.b.a.e(1, jHw) + 0;
    }
    return i + 0;
  }
  
  public final byte[] toByteArray()
  {
    return super.toByteArray();
  }
  
  public final String toString()
  {
    return jHw;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.aly
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */