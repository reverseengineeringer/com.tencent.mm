package com.google.android.gms.c;

import java.util.Arrays;

public final class av$a$a$a
  extends ay<a>
{
  public byte[] Ol = bh.Pe;
  public String Om = "";
  public double On = 0.0D;
  public float Oo = 0.0F;
  public long Op = 0L;
  public int Oq = 0;
  public int Or = 0;
  public boolean Os = false;
  public av.a[] Ot = av.a.gA();
  public av.a.a[] Ou = av.a.a.gB();
  public String[] Ov = bh.Pc;
  public long[] Ow = bh.OY;
  public float[] Ox = bh.OZ;
  public long Oy = 0L;
  
  public av$a$a$a()
  {
    OJ = null;
    OV = -1;
  }
  
  public final void a(ax paramax)
  {
    int j = 0;
    Object localObject;
    if (!Arrays.equals(Ol, bh.Pe))
    {
      localObject = Ol;
      paramax.p(1, 2);
      paramax.ax(localObject.length);
      paramax.f((byte[])localObject);
    }
    if (!Om.equals("")) {
      paramax.c(2, Om);
    }
    if (Double.doubleToLongBits(On) != Double.doubleToLongBits(0.0D))
    {
      double d = On;
      paramax.p(3, 1);
      long l = Double.doubleToLongBits(d);
      paramax.av((int)l & 0xFF);
      paramax.av((int)(l >> 8) & 0xFF);
      paramax.av((int)(l >> 16) & 0xFF);
      paramax.av((int)(l >> 24) & 0xFF);
      paramax.av((int)(l >> 32) & 0xFF);
      paramax.av((int)(l >> 40) & 0xFF);
      paramax.av((int)(l >> 48) & 0xFF);
      paramax.av((int)(l >> 56) & 0xFF);
    }
    if (Float.floatToIntBits(Oo) != Float.floatToIntBits(0.0F)) {
      paramax.a(4, Oo);
    }
    if (Op != 0L) {
      paramax.b(5, Op);
    }
    if (Oq != 0) {
      paramax.n(6, Oq);
    }
    int i;
    if (Or != 0)
    {
      i = Or;
      paramax.p(7, 0);
      paramax.ax(ax.az(i));
    }
    if (Os) {
      paramax.l(8, Os);
    }
    if ((Ot != null) && (Ot.length > 0))
    {
      i = 0;
      while (i < Ot.length)
      {
        localObject = Ot[i];
        if (localObject != null) {
          paramax.a(9, (be)localObject);
        }
        i += 1;
      }
    }
    if ((Ou != null) && (Ou.length > 0))
    {
      i = 0;
      while (i < Ou.length)
      {
        localObject = Ou[i];
        if (localObject != null) {
          paramax.a(10, (be)localObject);
        }
        i += 1;
      }
    }
    if ((Ov != null) && (Ov.length > 0))
    {
      i = 0;
      while (i < Ov.length)
      {
        localObject = Ov[i];
        if (localObject != null) {
          paramax.c(11, (String)localObject);
        }
        i += 1;
      }
    }
    if ((Ow != null) && (Ow.length > 0))
    {
      i = 0;
      while (i < Ow.length)
      {
        paramax.b(12, Ow[i]);
        i += 1;
      }
    }
    if (Oy != 0L) {
      paramax.b(13, Oy);
    }
    if ((Ox != null) && (Ox.length > 0))
    {
      i = j;
      while (i < Ox.length)
      {
        paramax.a(14, Ox[i]);
        i += 1;
      }
    }
    super.a(paramax);
  }
  
  public final boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (paramObject == this) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof a));
        paramObject = (a)paramObject;
        bool1 = bool2;
      } while (!Arrays.equals(Ol, Ol));
      if (Om != null) {
        break;
      }
      bool1 = bool2;
    } while (Om != null);
    while (Om.equals(Om))
    {
      bool1 = bool2;
      if (Double.doubleToLongBits(On) != Double.doubleToLongBits(On)) {
        break;
      }
      bool1 = bool2;
      if (Float.floatToIntBits(Oo) != Float.floatToIntBits(Oo)) {
        break;
      }
      bool1 = bool2;
      if (Op != Op) {
        break;
      }
      bool1 = bool2;
      if (Oq != Oq) {
        break;
      }
      bool1 = bool2;
      if (Or != Or) {
        break;
      }
      bool1 = bool2;
      if (Os != Os) {
        break;
      }
      bool1 = bool2;
      if (!bc.equals(Ot, Ot)) {
        break;
      }
      bool1 = bool2;
      if (!bc.equals(Ou, Ou)) {
        break;
      }
      bool1 = bool2;
      if (!bc.equals(Ov, Ov)) {
        break;
      }
      bool1 = bool2;
      if (!bc.equals(Ow, Ow)) {
        break;
      }
      bool1 = bool2;
      if (!bc.equals(Ox, Ox)) {
        break;
      }
      bool1 = bool2;
      if (Oy != Oy) {
        break;
      }
      return a((ay)paramObject);
    }
    return false;
  }
  
  protected final int fW()
  {
    int i2 = 0;
    int j = super.fW();
    int i = j;
    Object localObject;
    if (!Arrays.equals(Ol, bh.Pe))
    {
      localObject = Ol;
      i = ax.aw(1);
      k = ax.ay(localObject.length);
      i = j + (localObject.length + k + i);
    }
    j = i;
    if (!Om.equals("")) {
      j = i + ax.d(2, Om);
    }
    i = j;
    if (Double.doubleToLongBits(On) != Double.doubleToLongBits(0.0D)) {
      i = j + (ax.aw(3) + 8);
    }
    j = i;
    if (Float.floatToIntBits(Oo) != Float.floatToIntBits(0.0F)) {
      j = i + (ax.aw(4) + 4);
    }
    int k = j;
    if (Op != 0L) {
      k = j + ax.c(5, Op);
    }
    i = k;
    if (Oq != 0) {
      i = k + ax.o(6, Oq);
    }
    j = i;
    if (Or != 0)
    {
      j = Or;
      k = ax.aw(7);
      j = i + (ax.ay(ax.az(j)) + k);
    }
    i = j;
    if (Os) {
      i = j + (ax.aw(8) + 1);
    }
    j = i;
    if (Ot != null)
    {
      j = i;
      if (Ot.length > 0)
      {
        j = 0;
        while (j < Ot.length)
        {
          localObject = Ot[j];
          k = i;
          if (localObject != null) {
            k = i + ax.b(9, (be)localObject);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (Ou != null)
    {
      i = j;
      if (Ou.length > 0)
      {
        i = j;
        j = 0;
        while (j < Ou.length)
        {
          localObject = Ou[j];
          k = i;
          if (localObject != null) {
            k = i + ax.b(10, (be)localObject);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (Ov != null)
    {
      j = i;
      if (Ov.length > 0)
      {
        j = 0;
        k = 0;
        int n;
        for (int m = 0; j < Ov.length; m = n)
        {
          localObject = Ov[j];
          int i1 = k;
          n = m;
          if (localObject != null)
          {
            n = m + 1;
            i1 = k + ax.ac((String)localObject);
          }
          j += 1;
          k = i1;
        }
        j = i + k + m * 1;
      }
    }
    i = j;
    if (Ow != null)
    {
      i = j;
      if (Ow.length > 0)
      {
        k = 0;
        i = i2;
        while (i < Ow.length)
        {
          k += ax.i(Ow[i]);
          i += 1;
        }
        i = j + k + Ow.length * 1;
      }
    }
    j = i;
    if (Oy != 0L) {
      j = i + ax.c(13, Oy);
    }
    i = j;
    if (Ox != null)
    {
      i = j;
      if (Ox.length > 0) {
        i = j + Ox.length * 4 + Ox.length * 1;
      }
    }
    return i;
  }
  
  public final int hashCode()
  {
    int k = Arrays.hashCode(Ol);
    int i;
    int m;
    int n;
    int i1;
    int i2;
    int i3;
    if (Om == null)
    {
      i = 0;
      long l = Double.doubleToLongBits(On);
      m = (int)(l ^ l >>> 32);
      n = Float.floatToIntBits(Oo);
      i1 = (int)(Op ^ Op >>> 32);
      i2 = Oq;
      i3 = Or;
      if (!Os) {
        break label221;
      }
    }
    label221:
    for (int j = 1231;; j = 1237)
    {
      return (((((((j + ((((((i + (k + 527) * 31) * 31 + m) * 31 + n) * 31 + i1) * 31 + i2) * 31 + i3) * 31) * 31 + bc.hashCode(Ot)) * 31 + bc.hashCode(Ou)) * 31 + bc.hashCode(Ov)) * 31 + bc.hashCode(Ow)) * 31 + bc.hashCode(Ox)) * 31 + (int)(Oy ^ Oy >>> 32)) * 31 + gL();
      i = Om.hashCode();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.av.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */