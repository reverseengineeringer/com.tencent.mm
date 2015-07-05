package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class adv
  extends com.tencent.mm.al.a
{
  public int hMf;
  private boolean hMg;
  
  private adv aDz()
  {
    if (!hMg) {
      throw new b("Not all required fields were included (false = not included in message),  uiVal:" + hMg);
    }
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.bM(1, hMf);
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.al.a parama1, int paramInt)
  {
    parama1 = (adv)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    }
    parama1.ml(jMD.aVp());
    return true;
  }
  
  public final int kS()
  {
    return a.a.a.a.bI(1, hMf) + 0 + 0;
  }
  
  public final adv ml(int paramInt)
  {
    hMf = paramInt;
    hMg = true;
    return this;
  }
  
  public final byte[] toByteArray()
  {
    aDz();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    return new StringBuilder(String.valueOf(new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString())).append("uiVal = ").append(hMf).append("   ").toString() + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.adv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */