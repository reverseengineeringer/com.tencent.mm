package com.google.android.gms.c;

public final class b$a
  extends ay<a>
{
  private static volatile a[] Kx;
  public a[] KA = fV();
  public a[] KB = fV();
  public String KC = "";
  public String KD = "";
  public long KE = 0L;
  public boolean KF = false;
  public a[] KG = fV();
  public int[] KH = bh.OX;
  public boolean KI = false;
  public String Ky = "";
  public a[] Kz = fV();
  public int type = 1;
  
  public b$a()
  {
    OJ = null;
    OV = -1;
  }
  
  private static a[] fV()
  {
    if (Kx == null) {}
    synchronized (bc.OU)
    {
      if (Kx == null) {
        Kx = new a[0];
      }
      return Kx;
    }
  }
  
  public final void a(ax paramax)
  {
    int j = 0;
    paramax.n(1, type);
    if (!Ky.equals("")) {
      paramax.c(2, Ky);
    }
    int i;
    a locala;
    if ((Kz != null) && (Kz.length > 0))
    {
      i = 0;
      while (i < Kz.length)
      {
        locala = Kz[i];
        if (locala != null) {
          paramax.a(3, locala);
        }
        i += 1;
      }
    }
    if ((KA != null) && (KA.length > 0))
    {
      i = 0;
      while (i < KA.length)
      {
        locala = KA[i];
        if (locala != null) {
          paramax.a(4, locala);
        }
        i += 1;
      }
    }
    if ((KB != null) && (KB.length > 0))
    {
      i = 0;
      while (i < KB.length)
      {
        locala = KB[i];
        if (locala != null) {
          paramax.a(5, locala);
        }
        i += 1;
      }
    }
    if (!KC.equals("")) {
      paramax.c(6, KC);
    }
    if (!KD.equals("")) {
      paramax.c(7, KD);
    }
    if (KE != 0L) {
      paramax.b(8, KE);
    }
    if (KI) {
      paramax.l(9, KI);
    }
    if ((KH != null) && (KH.length > 0))
    {
      i = 0;
      while (i < KH.length)
      {
        paramax.n(10, KH[i]);
        i += 1;
      }
    }
    if ((KG != null) && (KG.length > 0))
    {
      i = j;
      while (i < KG.length)
      {
        locala = KG[i];
        if (locala != null) {
          paramax.a(11, locala);
        }
        i += 1;
      }
    }
    if (KF) {
      paramax.l(12, KF);
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
    label54:
    label118:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
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
                } while (type != type);
                if (Ky != null) {
                  break;
                }
                bool1 = bool2;
              } while (Ky != null);
              bool1 = bool2;
            } while (!bc.equals(Kz, Kz));
            bool1 = bool2;
          } while (!bc.equals(KA, KA));
          bool1 = bool2;
        } while (!bc.equals(KB, KB));
        if (KC != null) {
          break label228;
        }
        bool1 = bool2;
      } while (KC != null);
      if (KD != null) {
        break label244;
      }
      bool1 = bool2;
    } while (KD != null);
    label228:
    label244:
    while (KD.equals(KD))
    {
      bool1 = bool2;
      if (KE != KE) {
        break;
      }
      bool1 = bool2;
      if (KF != KF) {
        break;
      }
      bool1 = bool2;
      if (!bc.equals(KG, KG)) {
        break;
      }
      bool1 = bool2;
      if (!bc.equals(KH, KH)) {
        break;
      }
      bool1 = bool2;
      if (KI != KI) {
        break;
      }
      return a((ay)paramObject);
      if (Ky.equals(Ky)) {
        break label54;
      }
      return false;
      if (KC.equals(KC)) {
        break label118;
      }
      return false;
    }
    return false;
  }
  
  protected final int fW()
  {
    int m = 0;
    int j = super.fW() + ax.o(1, type);
    int i = j;
    if (!Ky.equals("")) {
      i = j + ax.d(2, Ky);
    }
    j = i;
    a locala;
    int k;
    if (Kz != null)
    {
      j = i;
      if (Kz.length > 0)
      {
        j = 0;
        while (j < Kz.length)
        {
          locala = Kz[j];
          k = i;
          if (locala != null) {
            k = i + ax.b(3, locala);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (KA != null)
    {
      i = j;
      if (KA.length > 0)
      {
        i = j;
        j = 0;
        while (j < KA.length)
        {
          locala = KA[j];
          k = i;
          if (locala != null) {
            k = i + ax.b(4, locala);
          }
          j += 1;
          i = k;
        }
      }
    }
    j = i;
    if (KB != null)
    {
      j = i;
      if (KB.length > 0)
      {
        j = 0;
        while (j < KB.length)
        {
          locala = KB[j];
          k = i;
          if (locala != null) {
            k = i + ax.b(5, locala);
          }
          j += 1;
          i = k;
        }
        j = i;
      }
    }
    i = j;
    if (!KC.equals("")) {
      i = j + ax.d(6, KC);
    }
    j = i;
    if (!KD.equals("")) {
      j = i + ax.d(7, KD);
    }
    i = j;
    if (KE != 0L) {
      i = j + ax.c(8, KE);
    }
    j = i;
    if (KI) {
      j = i + (ax.aw(9) + 1);
    }
    i = j;
    if (KH != null)
    {
      i = j;
      if (KH.length > 0)
      {
        i = 0;
        k = 0;
        while (i < KH.length)
        {
          k += ax.au(KH[i]);
          i += 1;
        }
        i = j + k + KH.length * 1;
      }
    }
    j = i;
    if (KG != null)
    {
      j = i;
      if (KG.length > 0)
      {
        k = m;
        for (;;)
        {
          j = i;
          if (k >= KG.length) {
            break;
          }
          locala = KG[k];
          j = i;
          if (locala != null) {
            j = i + ax.b(11, locala);
          }
          k += 1;
          i = j;
        }
      }
    }
    i = j;
    if (KF) {
      i = j + (ax.aw(12) + 1);
    }
    return i;
  }
  
  public final int hashCode()
  {
    int n = 1231;
    int k = 0;
    int i1 = type;
    int i;
    int i2;
    int i3;
    int i4;
    int j;
    label58:
    label65:
    int i5;
    int m;
    label92:
    int i6;
    int i7;
    if (Ky == null)
    {
      i = 0;
      i2 = bc.hashCode(Kz);
      i3 = bc.hashCode(KA);
      i4 = bc.hashCode(KB);
      if (KC != null) {
        break label206;
      }
      j = 0;
      if (KD != null) {
        break label217;
      }
      i5 = (int)(KE ^ KE >>> 32);
      if (!KF) {
        break label228;
      }
      m = 1231;
      i6 = bc.hashCode(KG);
      i7 = bc.hashCode(KH);
      if (!KI) {
        break label236;
      }
    }
    for (;;)
    {
      return ((((m + (((j + ((((i + (i1 + 527) * 31) * 31 + i2) * 31 + i3) * 31 + i4) * 31) * 31 + k) * 31 + i5) * 31) * 31 + i6) * 31 + i7) * 31 + n) * 31 + gL();
      i = Ky.hashCode();
      break;
      label206:
      j = KC.hashCode();
      break label58;
      label217:
      k = KD.hashCode();
      break label65;
      label228:
      m = 1237;
      break label92;
      label236:
      n = 1237;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.c.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */