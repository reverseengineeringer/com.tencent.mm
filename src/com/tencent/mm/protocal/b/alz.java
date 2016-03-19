package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class alz
  extends com.tencent.mm.at.a
{
  public int jHy;
  private boolean jHz;
  
  private alz aTA()
  {
    if (!jHz) {
      throw new b("Not all required fields were included (false = not included in message),  uiVal:" + jHz);
    }
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.ci(1, jHy);
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.at.a parama1, int paramInt)
  {
    parama1 = (alz)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    }
    parama1.pi(maU.jC());
    return true;
  }
  
  public final int kn()
  {
    return a.a.a.a.cg(1, jHy) + 0 + 0;
  }
  
  public final alz pi(int paramInt)
  {
    jHy = paramInt;
    jHz = true;
    return this;
  }
  
  public final byte[] toByteArray()
  {
    aTA();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    return new StringBuilder(String.valueOf(new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString())).append("uiVal = ").append(jHy).append("   ").toString() + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.alz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */