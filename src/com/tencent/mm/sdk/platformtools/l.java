package com.tencent.mm.sdk.platformtools;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Vector;

public final class l
{
  private int RK;
  private int RL;
  private int RM;
  private int Rx;
  private int bgColor;
  private int delay = 0;
  public byte[] eRq = null;
  private int hYA = 0;
  private int hYB = 0;
  private int hYC = 0;
  private boolean hYD = false;
  private int hYE;
  private short[] hYF;
  private byte[] hYG;
  private byte[] hYH;
  private byte[] hYI;
  public Vector hYJ;
  public Vector hYK;
  private boolean hYl;
  private int hYm;
  private int[] hYn;
  private int[] hYo;
  private int[] hYp;
  private int hYq;
  private int hYr;
  private boolean hYs;
  private boolean hYt;
  private int hYu;
  private int hYv;
  private int hYw;
  private int hYx;
  private int hYy;
  private byte[] hYz = new byte['Ā'];
  public int height;
  public InputStream in;
  private int status;
  public int width;
  
  public l(byte[] paramArrayOfByte)
  {
    eRq = paramArrayOfByte;
  }
  
  public static boolean aD(byte[] paramArrayOfByte)
  {
    ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
    paramArrayOfByte = "";
    int i = 0;
    if (i < 6) {}
    for (;;)
    {
      try
      {
        paramArrayOfByte = paramArrayOfByte + (char)localByteArrayInputStream.read();
        i += 1;
      }
      catch (IOException paramArrayOfByte) {}
      try
      {
        localByteArrayInputStream.close();
        return paramArrayOfByte.startsWith("GIF");
      }
      catch (IOException localIOException) {}
    }
    return false;
  }
  
  private int aEA()
  {
    hYA = aEy();
    j = 0;
    int i = 0;
    if (hYA > 0) {
      try
      {
        while (i < hYA)
        {
          j = in.read(hYz, i, hYA - i);
          if (j == -1) {
            break;
          }
          i += j;
        }
        return j;
      }
      catch (Exception localException)
      {
        j = i;
        if (i < hYA)
        {
          status = -1;
          j = i;
        }
      }
    }
  }
  
  private void aEt()
  {
    boolean bool;
    do
    {
      a locala = new a();
      bool = b(locala);
      if (brP != null) {
        hYJ.add(locala);
      }
    } while (!bool);
  }
  
  private void aEu()
  {
    int i11 = RK * Rx;
    if ((hYI == null) || (hYI.length < i11)) {
      hYI = new byte[i11];
    }
    if (hYF == null) {
      hYF = new short['က'];
    }
    if (hYG == null) {
      hYG = new byte['က'];
    }
    if (hYH == null) {
      hYH = new byte['ခ'];
    }
    int i12 = aEy();
    int i13 = 1 << i12;
    int i2 = i13 + 2;
    int n = -1;
    int j = i12 + 1;
    int k = (1 << j) - 1;
    int i = 0;
    while (i < i13)
    {
      hYF[i] = 0;
      hYG[i] = ((byte)i);
      i += 1;
    }
    int i5 = 0;
    int m = 0;
    int i3 = 0;
    int i4 = 0;
    int i8 = 0;
    int i6 = 0;
    int i1 = 0;
    int i7 = 0;
    i = n;
    n = i4;
    int i9;
    int i10;
    while (i8 < i11)
    {
      if (m != 0) {
        break label666;
      }
      if (i1 < j)
      {
        i4 = i6;
        if (i6 == 0)
        {
          i4 = aEA();
          if (i4 > 0) {
            i7 = 0;
          }
        }
        else
        {
          n += ((hYz[i7] & 0xFF) << i1);
          i1 += 8;
          i7 += 1;
          i6 = i4 - 1;
        }
      }
      else
      {
        i4 = n & k;
        i9 = n >> j;
        i1 -= j;
        if ((i4 <= i2) && (i4 != i13 + 1)) {
          if (i4 == i13)
          {
            j = i12 + 1;
            k = (1 << j) - 1;
            i2 = i13 + 2;
            i = -1;
            n = i9;
          }
          else if (i == -1)
          {
            hYH[m] = hYG[i4];
            m += 1;
            i = i4;
            i3 = i4;
            n = i9;
          }
          else
          {
            if (i4 != i2) {
              break label659;
            }
            byte[] arrayOfByte = hYH;
            i10 = m + 1;
            arrayOfByte[m] = ((byte)i3);
            n = i;
            m = i10;
            label399:
            while (n > i13)
            {
              hYH[m] = hYG[n];
              n = hYF[n];
              m += 1;
            }
            i10 = hYG[n] & 0xFF;
            if (i2 < 4096)
            {
              hYH[m] = ((byte)i10);
              hYF[i2] = ((short)i);
              hYG[i2] = ((byte)i10);
              i3 = i2 + 1;
              i = j;
              n = k;
              if ((i3 & k) == 0)
              {
                i = j;
                n = k;
                if (i3 < 4096)
                {
                  i = j + 1;
                  n = k + i3;
                }
              }
              k = i9;
              i2 = n;
              n = i10;
              i9 = m + 1;
              j = i3;
              m = i2;
              i2 = i;
              i = i4;
              i3 = i9;
            }
          }
        }
      }
    }
    for (;;)
    {
      i10 = i3 - 1;
      hYI[i5] = hYH[i10];
      i8 += 1;
      i9 = i5 + 1;
      i3 = i2;
      i4 = k;
      i5 = i10;
      i2 = j;
      j = i3;
      k = m;
      m = i5;
      i3 = n;
      n = i4;
      i5 = i9;
      break;
      while (i5 < i11)
      {
        hYI[i5] = 0;
        i5 += 1;
      }
      return;
      label659:
      n = i4;
      break label399;
      label666:
      i4 = k;
      k = i3;
      i3 = m;
      m = n;
      i9 = i2;
      n = k;
      k = m;
      i2 = j;
      m = i4;
      j = i9;
    }
  }
  
  private Bitmap aEv()
  {
    int k = 0;
    int[] arrayOfInt2 = new int[width * height];
    if (hYJ == null) {
      if (hYK.size() <= 0) {
        break label580;
      }
    }
    label161:
    label234:
    label243:
    label370:
    label511:
    label539:
    label549:
    label566:
    label580:
    for (Object localObject = (b)hYK.lastElement();; localObject = null)
    {
      int[] arrayOfInt1 = arrayOfInt2;
      if (hYC > 0) {
        if (hYC == 3) {
          if (hYK.size() <= 1) {
            break label370;
          }
        }
      }
      int m;
      int i;
      int j;
      for (localObject = (b)hYK.elementAt(hYK.size() - 2);; localObject = null)
      {
        arrayOfInt1 = arrayOfInt2;
        if (localObject != null)
        {
          arrayOfInt2 = hYL;
          width = width;
          height = height;
          arrayOfInt1 = arrayOfInt2;
          if (hYC == 2)
          {
            g(arrayOfInt2);
            arrayOfInt1 = arrayOfInt2;
          }
        }
        m = 8;
        int n = 1;
        int i1 = 0;
        if (k >= Rx) {
          break label549;
        }
        if (!hYt) {
          break label566;
        }
        i = i1;
        j = m;
        int i2 = n;
        if (i1 >= Rx) {
          i2 = n + 1;
        }
        switch (i2)
        {
        default: 
          j = m;
          i = i1;
          i1 = i + j;
          n = i2;
          i += RM;
          if (i >= height) {
            break label539;
          }
          int i3 = i * width;
          i2 = i3 + RL;
          m = RK + i2;
          i = m;
          if (width + i3 < m) {
            i = width + i3;
          }
          m = RK * k;
          while (i2 < i)
          {
            i3 = hYI[m];
            i3 = hYp[(i3 & 0xFF)];
            if (i3 != 0) {
              arrayOfInt1[i2] = i3;
            }
            i2 += 1;
            m += 1;
          }
        }
      }
      if (hYJ.size() > 0) {}
      for (localObject = hYJ.lastElement()).brP;; localObject = null)
      {
        arrayOfInt1 = arrayOfInt2;
        if (hYC <= 0) {
          break;
        }
        if (hYC == 3) {
          if (hYJ.size() <= 1) {
            break label511;
          }
        }
        for (localObject = hYJ.elementAt(hYJ.size() - 2)).brP;; localObject = null)
        {
          arrayOfInt1 = arrayOfInt2;
          if (localObject == null) {
            break;
          }
          ((Bitmap)localObject).getPixels(arrayOfInt2, 0, width, 0, 0, width, height);
          arrayOfInt1 = arrayOfInt2;
          if (hYC != 2) {
            break;
          }
          g(arrayOfInt2);
          arrayOfInt1 = arrayOfInt2;
          break;
        }
        i = 4;
        j = m;
        break label234;
        j = 4;
        i = 2;
        break label234;
        i = 1;
        j = 2;
        break label234;
        k += 1;
        m = j;
        break label161;
        return e.a(arrayOfInt1, width, height, Bitmap.Config.ARGB_4444);
        i = k;
        j = m;
        break label243;
      }
    }
  }
  
  private void aEw()
  {
    do
    {
      aEA();
    } while ((hYA > 0) && (!aEr()));
  }
  
  private void aEx()
  {
    do
    {
      aEA();
    } while ((hYA > 0) && (!aEr()));
  }
  
  private int aEy()
  {
    try
    {
      int i = in.read();
      return i;
    }
    catch (Exception localException)
    {
      status = -1;
    }
    return 0;
  }
  
  private int aEz()
  {
    return aEy() | aEy() << 8;
  }
  
  private boolean b(a parama)
  {
    boolean bool2 = false;
    int i;
    boolean bool1;
    switch (aEy())
    {
    default: 
      status = -1;
      i = 0;
    case 33: 
      for (;;)
      {
        if (i == 0)
        {
          bool1 = bool2;
          if (!aEr()) {}
        }
        else
        {
          bool1 = true;
        }
        return bool1;
        switch (aEy())
        {
        default: 
          aEx();
          i = 0;
          break;
        case 249: 
          aEy();
          i = aEy();
          hYB = ((i & 0x1C) >> 2);
          if (hYB == 0) {
            hYB = 1;
          }
          if ((i & 0x1) != 0) {}
          for (bool1 = true;; bool1 = false)
          {
            hYD = bool1;
            delay = (aEz() * 10);
            hYE = aEy();
            aEy();
            i = 0;
            break;
          }
        case 255: 
          aEA();
          parama = "";
          i = 0;
          while (i < 11)
          {
            parama = parama + (char)hYz[i];
            i += 1;
          }
          if (parama.equals("NETSCAPE2.0"))
          {
            aEw();
            i = 0;
          }
          else
          {
            aEx();
            i = 0;
          }
          break;
        }
      }
    case 44: 
      RL = aEz();
      RM = aEz();
      RK = aEz();
      Rx = aEz();
      i = aEy();
      if ((i & 0x80) != 0)
      {
        bool1 = true;
        label322:
        hYs = bool1;
        if ((i & 0x40) == 0) {
          break label576;
        }
        bool1 = true;
        label338:
        hYt = bool1;
        hYu = (2 << (i & 0x7));
        if (!hYs) {
          break label582;
        }
        hYo = mr(hYu);
        hYp = hYo;
        label381:
        if (!hYD) {
          break label628;
        }
        i = hYp[hYE];
        hYp[hYE] = 0;
      }
      break;
    }
    for (;;)
    {
      if (hYp == null) {
        status = -1;
      }
      if (!aEr())
      {
        aEu();
        aEx();
        if (!aEr())
        {
          a locala = parama;
          if (parama == null) {
            locala = new a();
          }
          parama = aEv();
          int j = delay;
          brP = parama;
          duration = j;
          if (hYD) {
            hYp[hYE] = i;
          }
          hYC = hYB;
          hYv = RL;
          hYw = RM;
          hYx = RK;
          hYy = Rx;
          hYr = bgColor;
          hYB = 0;
          hYD = false;
          delay = 0;
          hYo = null;
        }
      }
      i = 0;
      break;
      bool1 = false;
      break label322;
      label576:
      bool1 = false;
      break label338;
      label582:
      hYp = hYn;
      if (hYq != hYE) {
        break label381;
      }
      bgColor = 0;
      break label381;
      i = 1;
      break;
      t.d("!32@/B4Tb64lLpJsAvj5rPUAxSct5458VDnm", "notice, bad byte!");
      i = 0;
      break;
      label628:
      i = 0;
    }
  }
  
  private void g(int[] paramArrayOfInt)
  {
    int k = 0;
    int j;
    if (!hYD) {
      j = hYr;
    }
    for (;;)
    {
      if (k < hYy)
      {
        int m = (hYw + k) * width + hYv;
        int n = hYx;
        int i = m;
        while (i < n + m)
        {
          paramArrayOfInt[i] = j;
          i += 1;
        }
        k += 1;
      }
      else
      {
        return;
        j = 0;
      }
    }
  }
  
  private int[] mr(int paramInt)
  {
    int j = 0;
    int k = paramInt * 3;
    Object localObject = null;
    byte[] arrayOfByte = new byte[k];
    int i;
    int[] arrayOfInt;
    try
    {
      i = in.read(arrayOfByte);
      if (i < k)
      {
        status = -1;
        return (int[])localObject;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        i = 0;
      }
      arrayOfInt = new int['Ā'];
      i = 0;
    }
    for (;;)
    {
      localObject = arrayOfInt;
      if (i >= paramInt) {
        break;
      }
      int n = j + 1;
      k = arrayOfByte[j];
      int m = n + 1;
      n = arrayOfByte[n];
      j = m + 1;
      arrayOfInt[i] = ((k & 0xFF) << 16 | 0xFF000000 | (n & 0xFF) << 8 | arrayOfByte[m] & 0xFF);
      i += 1;
    }
  }
  
  public final int a(Vector paramVector)
  {
    hYJ = paramVector;
    in = new ByteArrayInputStream(eRq);
    eRq = null;
    hYK = null;
    init();
    aEs();
    if (aEr()) {}
    for (;;)
    {
      return -1;
      aEt();
      try
      {
        in.close();
        if (aEr()) {
          continue;
        }
        return 0;
      }
      catch (Exception paramVector)
      {
        for (;;) {}
      }
    }
  }
  
  public final boolean a(a parama)
  {
    boolean bool = b(parama);
    if (brP != null) {
      hYK.add(new b(brP, width, height));
    }
    if ((hYK != null) && (hYK.size() > 2))
    {
      int j = hYK.size();
      int i = 0;
      while (i < j - 2)
      {
        hYK.elementAt(i)).hYL = null;
        i += 1;
      }
    }
    return bool;
  }
  
  public final boolean aEr()
  {
    return status != 0;
  }
  
  public final void aEs()
  {
    boolean bool = true;
    String str = "";
    int i = 0;
    while (i < 6)
    {
      str = str + (char)aEy();
      i += 1;
    }
    if (!str.startsWith("GIF"))
    {
      status = -1;
      return;
    }
    width = aEz();
    height = aEz();
    t.d("!32@/B4Tb64lLpJsAvj5rPUAxSct5458VDnm", "[GifDecoder]readLSD width: %d,height: %d", new Object[] { Integer.valueOf(width), Integer.valueOf(height) });
    i = aEy();
    if ((i & 0x80) != 0) {}
    for (;;)
    {
      hYl = bool;
      hYm = (2 << (i & 0x7));
      hYq = aEy();
      aEy();
      if ((!hYl) || (aEr())) {
        break;
      }
      hYn = mr(hYm);
      bgColor = hYn[hYq];
      return;
      bool = false;
    }
  }
  
  public final void finish()
  {
    try
    {
      in.close();
      hYK.clear();
      hYK = null;
      return;
    }
    catch (Exception localException) {}
  }
  
  public final void init()
  {
    status = 0;
    hYn = null;
    hYo = null;
  }
  
  public static final class a
  {
    public Bitmap brP = null;
    public int duration = 0;
  }
  
  private final class b
  {
    public int[] hYL;
    public int height;
    public int width;
    
    public b(Bitmap paramBitmap, int paramInt1, int paramInt2)
    {
      if (paramBitmap == null) {
        return;
      }
      width = width;
      height = height;
      hYL = new int[paramInt1 * paramInt2];
      paramBitmap.getPixels(hYL, 0, paramInt1, 0, 0, paramInt1, paramInt2);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */