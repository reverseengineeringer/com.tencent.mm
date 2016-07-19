package a.a.a.b.a;

import java.io.InputStream;
import java.util.LinkedList;

public final class a
{
  public int Up;
  private int Uq = 0;
  public int Ur;
  public int Us = 0;
  private int Ut = Integer.MAX_VALUE;
  private int Uw = 67108864;
  public byte[] buffer;
  private InputStream mNc;
  private int mNd = 0;
  
  public a(byte[] paramArrayOfByte, int paramInt)
  {
    buffer = paramArrayOfByte;
    Up = (paramInt + 0);
    Ur = 0;
    mNc = null;
  }
  
  private void aN(int paramInt)
  {
    if (paramInt < 0) {
      throw b.bvg();
    }
    if (mNd + Ur + paramInt > Ut)
    {
      aN(Ut - mNd - Ur);
      throw b.bvf();
    }
    if (paramInt < Up - Ur) {
      Ur += paramInt;
    }
    for (;;)
    {
      return;
      int i = Up - Ur;
      mNd += i;
      Ur = 0;
      Up = 0;
      while (i < paramInt)
      {
        if (mNc == null) {}
        for (int j = -1; j <= 0; j = (int)mNc.skip(paramInt - i)) {
          throw b.bvf();
        }
        i += j;
        mNd = (j + mNd);
      }
    }
  }
  
  private byte ih()
  {
    if (Ur == Up) {
      jn(true);
    }
    byte[] arrayOfByte = buffer;
    int i = Ur;
    Ur = (i + 1);
    return arrayOfByte[i];
  }
  
  private int[] vD(int paramInt)
  {
    int j = buffer[paramInt];
    int i = paramInt + 1;
    if (j >= 0) {
      return new int[] { j, i };
    }
    paramInt = j & 0x7F;
    j = buffer[i];
    if (j >= 0)
    {
      i += 1;
      paramInt |= j << 7;
    }
    int k;
    do
    {
      for (;;)
      {
        return new int[] { paramInt, i };
        paramInt |= (j & 0x7F) << 7;
        j = buffer[i];
        if (j >= 0)
        {
          i += 1;
          paramInt |= j << 14;
        }
        else
        {
          paramInt |= (j & 0x7F) << 14;
          j = buffer[i];
          if (j < 0) {
            break;
          }
          i += 1;
          paramInt |= j << 21;
        }
      }
      k = buffer[i];
      paramInt = paramInt | (j & 0x7F) << 21 | k << 28;
      j = i + 1;
      i = j;
    } while (k >= 0);
    paramInt = 0;
    for (;;)
    {
      if (paramInt >= 5) {
        throw b.bvh();
      }
      if (buffer[j] >= 0) {
        return new int[] { k, j + 1 };
      }
      paramInt += 1;
    }
  }
  
  public final byte[] aM(int paramInt)
  {
    if (paramInt < 0) {
      throw b.bvg();
    }
    if (mNd + Ur + paramInt > Ut)
    {
      aN(Ut - mNd - Ur);
      throw b.bvf();
    }
    if (paramInt <= Up - Ur)
    {
      localObject = new byte[paramInt];
      System.arraycopy(buffer, Ur, localObject, 0, paramInt);
      Ur += paramInt;
      return (byte[])localObject;
    }
    if (paramInt < 2048)
    {
      localObject = new byte[paramInt];
      i = Up - Ur;
      System.arraycopy(buffer, Ur, localObject, 0, i);
      Ur = Up;
      jn(true);
      for (;;)
      {
        if (paramInt - i <= Up)
        {
          System.arraycopy(buffer, 0, localObject, i, paramInt - i);
          Ur = (paramInt - i);
          return (byte[])localObject;
        }
        System.arraycopy(buffer, 0, localObject, i, Up);
        i += Up;
        Ur = Up;
        jn(true);
      }
    }
    int m = Ur;
    int n = Up;
    mNd += Up;
    Ur = 0;
    Up = 0;
    Object localObject = new LinkedList();
    int i = paramInt - (n - m);
    byte[] arrayOfByte1;
    if (i <= 0)
    {
      arrayOfByte1 = new byte[paramInt];
      i = n - m;
      System.arraycopy(buffer, m, arrayOfByte1, 0, i);
      paramInt = 0;
    }
    for (;;)
    {
      if (paramInt >= ((LinkedList)localObject).size())
      {
        return arrayOfByte1;
        arrayOfByte1 = new byte[Math.min(i, 2048)];
        int j = 0;
        for (;;)
        {
          if (j >= arrayOfByte1.length)
          {
            j = arrayOfByte1.length;
            ((LinkedList)localObject).add(arrayOfByte1);
            i -= j;
            break;
          }
          if (mNc == null) {}
          for (int k = -1; k == -1; k = mNc.read(arrayOfByte1, j, arrayOfByte1.length - j)) {
            throw b.bvf();
          }
          mNd += k;
          j += k;
        }
      }
      byte[] arrayOfByte2 = (byte[])((LinkedList)localObject).get(paramInt);
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, i, arrayOfByte2.length);
      i += arrayOfByte2.length;
      paramInt += 1;
    }
  }
  
  public final int id()
  {
    int i = ih();
    if (i >= 0) {}
    int k;
    do
    {
      return i;
      i &= 0x7F;
      j = ih();
      if (j >= 0) {
        return i | j << 7;
      }
      i |= (j & 0x7F) << 7;
      j = ih();
      if (j >= 0) {
        return i | j << 14;
      }
      i |= (j & 0x7F) << 14;
      k = ih();
      if (k >= 0) {
        return i | k << 21;
      }
      j = ih();
      k = i | (k & 0x7F) << 21 | j << 28;
      i = k;
    } while (j >= 0);
    int j = 0;
    for (;;)
    {
      if (j >= 5) {
        throw b.bvh();
      }
      i = k;
      if (ih() >= 0) {
        break;
      }
      j += 1;
    }
  }
  
  public final long ie()
  {
    int i = 0;
    long l = 0L;
    for (;;)
    {
      if (i >= 64) {
        throw b.bvh();
      }
      int j = ih();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
  }
  
  public final boolean jn(boolean paramBoolean)
  {
    if (Ur < Up) {
      throw new IllegalStateException("refillBuffer() called when buffer wasn't empty.");
    }
    if (mNd + Up == Ut)
    {
      if (paramBoolean) {
        throw b.bvf();
      }
      return false;
    }
    mNd += Up;
    Ur = 0;
    if (mNc == null) {}
    for (int i = -1;; i = mNc.read(buffer))
    {
      Up = i;
      if (Up != -1) {
        break label117;
      }
      Up = 0;
      if (!paramBoolean) {
        break;
      }
      throw b.bvf();
    }
    return false;
    label117:
    Up += Uq;
    i = mNd + Up;
    if (i > Ut)
    {
      Uq = (i - Ut);
      Up -= Uq;
    }
    for (;;)
    {
      i = mNd + Up + Uq;
      if ((i <= Uw) && (i >= 0)) {
        break;
      }
      throw b.bvj();
      Uq = 0;
    }
    return true;
  }
  
  public final double readDouble()
  {
    int i = ih();
    int j = ih();
    int k = ih();
    int m = ih();
    int n = ih();
    int i1 = ih();
    int i2 = ih();
    int i3 = ih();
    long l = i;
    return Double.longBitsToDouble((j & 0xFF) << 8 | l & 0xFF | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56);
  }
  
  public final float readFloat()
  {
    return Float.intBitsToFloat(ih() & 0xFF | (ih() & 0xFF) << 8 | (ih() & 0xFF) << 16 | (ih() & 0xFF) << 24);
  }
  
  public final String readString()
  {
    int i = id();
    if ((i < Up - Ur) && (i > 0))
    {
      String str = new String(buffer, Ur, i, "UTF-8");
      Ur = (i + Ur);
      return str;
    }
    return new String(aM(i), "UTF-8");
  }
  
  public final LinkedList<byte[]> vC(int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = id();
    try
    {
      byte[] arrayOfByte = new byte[i];
      System.arraycopy(buffer, Ur, arrayOfByte, 0, i);
      localLinkedList.add(arrayOfByte);
      Ur = (i + Ur);
      i = Ur;
      if (Ur == Up) {
        return localLinkedList;
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      throw new OutOfMemoryError("alloc bytes:" + i);
    }
    Object localObject = vD(i);
    for (i = localObject[0];; i = localObject[0])
    {
      if (a.a.a.b.a.aU(i) != paramInt) {}
      do
      {
        return localLinkedList;
        Ur = localObject[1];
        i = id();
        localObject = new byte[i];
        System.arraycopy(buffer, Ur, localObject, 0, i);
        localLinkedList.add(localObject);
        Ur = (i + Ur);
      } while (Ur == Up);
      localObject = vD(Ur);
    }
  }
}

/* Location:
 * Qualified Name:     a.a.a.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */