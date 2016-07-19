package com.tencent.mm.protocal.b;

import a.a.a.b;

public final class amk
  extends com.tencent.mm.ax.a
{
  public int kfW;
  private boolean kfX;
  
  private amk aYx()
  {
    if (!kfX) {
      throw new b("Not all required fields were included (false = not included in message),  uiVal:" + kfX);
    }
    return this;
  }
  
  public final void a(a.a.a.c.a parama)
  {
    parama.cw(1, kfW);
  }
  
  public final boolean a(a.a.a.a.a parama, com.tencent.mm.ax.a parama1, int paramInt)
  {
    parama1 = (amk)parama1;
    switch (paramInt)
    {
    default: 
      return false;
    }
    parama1.qV(mMY.id());
    return true;
  }
  
  public final int iO()
  {
    return a.a.a.a.cu(1, kfW) + 0 + 0;
  }
  
  public final amk qV(int paramInt)
  {
    kfW = paramInt;
    kfX = true;
    return this;
  }
  
  public final byte[] toByteArray()
  {
    aYx();
    return super.toByteArray();
  }
  
  public final String toString()
  {
    return new StringBuilder(String.valueOf(new StringBuilder(String.valueOf("")).append(getClass().getName()).append("(").toString())).append("uiVal = ").append(kfW).append("   ").toString() + ")";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.b.amk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */