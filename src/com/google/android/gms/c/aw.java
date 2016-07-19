package com.google.android.gms.c;

public final class aw
{
  int OA;
  private int OB;
  int OC;
  private int OD;
  private int OE = Integer.MAX_VALUE;
  private int OF;
  private int OG = 64;
  private int OH = 67108864;
  int Oz;
  final byte[] buffer;
  
  aw(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    buffer = paramArrayOfByte;
    Oz = 0;
    OA = (paramInt2 + 0);
    OC = 0;
  }
  
  private void at(int paramInt)
  {
    if (paramInt < 0) {
      throw bd.gR();
    }
    if (OC + paramInt > OE)
    {
      at(OE - OC);
      throw bd.gQ();
    }
    if (paramInt <= OA - OC)
    {
      OC += paramInt;
      return;
    }
    throw bd.gQ();
  }
  
  private void gI()
  {
    OA += OB;
    int i = OA;
    if (i > OE)
    {
      OB = (i - OE);
      OA -= OB;
      return;
    }
    OB = 0;
  }
  
  private byte gK()
  {
    if (OC == OA) {
      throw bd.gQ();
    }
    byte[] arrayOfByte = buffer;
    int i = OC;
    OC = (i + 1);
    return arrayOfByte[i];
  }
  
  public final void a(be parambe)
  {
    int i = gF();
    if (OF >= OG) {
      throw bd.gW();
    }
    i = ap(i);
    OF += 1;
    parambe.a(this);
    an(0);
    OF -= 1;
    aq(i);
  }
  
  public final void an(int paramInt)
  {
    if (OD != paramInt) {
      throw bd.gU();
    }
  }
  
  public final boolean ao(int paramInt)
  {
    switch (bh.aC(paramInt))
    {
    default: 
      throw bd.gV();
    case 0: 
      gF();
      return true;
    case 1: 
      gH();
      return true;
    case 2: 
      at(gF());
      return true;
    case 3: 
      int i;
      do
      {
        i = gC();
      } while ((i != 0) && (ao(i)));
      an(bh.q(bh.aD(paramInt), 4));
      return true;
    case 4: 
      return false;
    }
    gG();
    return true;
  }
  
  public final int ap(int paramInt)
  {
    if (paramInt < 0) {
      throw bd.gR();
    }
    paramInt = OC + paramInt;
    int i = OE;
    if (paramInt > i) {
      throw bd.gQ();
    }
    OE = paramInt;
    gI();
    return i;
  }
  
  public final void aq(int paramInt)
  {
    OE = paramInt;
    gI();
  }
  
  public final void ar(int paramInt)
  {
    if (paramInt > OC - Oz) {
      throw new IllegalArgumentException("Position " + paramInt + " is beyond current " + (OC - Oz));
    }
    if (paramInt < 0) {
      throw new IllegalArgumentException("Bad position " + paramInt);
    }
    OC = (Oz + paramInt);
  }
  
  public final byte[] as(int paramInt)
  {
    if (paramInt < 0) {
      throw bd.gR();
    }
    if (OC + paramInt > OE)
    {
      at(OE - OC);
      throw bd.gQ();
    }
    if (paramInt <= OA - OC)
    {
      byte[] arrayOfByte = new byte[paramInt];
      System.arraycopy(buffer, OC, arrayOfByte, 0, paramInt);
      OC += paramInt;
      return arrayOfByte;
    }
    throw bd.gQ();
  }
  
  public final int gC()
  {
    if (OC == OA) {}
    for (int i = 1; i != 0; i = 0)
    {
      OD = 0;
      return 0;
    }
    OD = gF();
    if (OD == 0) {
      throw bd.gT();
    }
    return OD;
  }
  
  public final long gD()
  {
    int i = 0;
    long l = 0L;
    while (i < 64)
    {
      int j = gK();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
    throw bd.gS();
  }
  
  public final boolean gE()
  {
    return gF() != 0;
  }
  
  public final int gF()
  {
    int i = gK();
    if (i >= 0) {}
    int k;
    do
    {
      return i;
      i &= 0x7F;
      j = gK();
      if (j >= 0) {
        return i | j << 7;
      }
      i |= (j & 0x7F) << 7;
      j = gK();
      if (j >= 0) {
        return i | j << 14;
      }
      i |= (j & 0x7F) << 14;
      k = gK();
      if (k >= 0) {
        return i | k << 21;
      }
      j = gK();
      k = i | (k & 0x7F) << 21 | j << 28;
      i = k;
    } while (j >= 0);
    int j = 0;
    for (;;)
    {
      if (j >= 5) {
        break label133;
      }
      i = k;
      if (gK() >= 0) {
        break;
      }
      j += 1;
    }
    label133:
    throw bd.gS();
  }
  
  public final int gG()
  {
    return gK() & 0xFF | (gK() & 0xFF) << 8 | (gK() & 0xFF) << 16 | (gK() & 0xFF) << 24;
  }
  
  public final long gH()
  {
    int i = gK();
    int j = gK();
    int k = gK();
    int m = gK();
    int n = gK();
    int i1 = gK();
    int i2 = gK();
    int i3 = gK();
    long l = i;
    return (j & 0xFF) << 8 | l & 0xFF | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56;
  }
  
  public final int gJ()
  {
    if (OE == Integer.MAX_VALUE) {
      return -1;
    }
    int i = OC;
    return OE - i;
  }
  
  public final int getPosition()
  {
    return OC - Oz;
  }
  
  public final String readString()
  {
    int i = gF();
    if ((i <= OA - OC) && (i > 0))
    {
      String str = new String(buffer, OC, i, "UTF-8");
      OC = (i + OC);
      return str;
    }
    return new String(as(i), "UTF-8");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */