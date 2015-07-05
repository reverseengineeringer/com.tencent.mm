package a.a.a.b.a;

import java.io.InputStream;
import java.util.LinkedList;

public final class a
{
  public byte[] buffer;
  public int fTs;
  private int jMH = 0;
  public int jMI;
  private InputStream jMJ;
  public int jMK = 0;
  private int jML = 0;
  private int jMM = Integer.MAX_VALUE;
  private int jMN = 67108864;
  
  public a(byte[] paramArrayOfByte, int paramInt)
  {
    buffer = paramArrayOfByte;
    fTs = (paramInt + 0);
    jMI = 0;
    jMJ = null;
  }
  
  private byte aVr()
  {
    if (jMI == fTs) {
      gt(true);
    }
    byte[] arrayOfByte = buffer;
    int i = jMI;
    jMI = (i + 1);
    return arrayOfByte[i];
  }
  
  private int[] pO(int paramInt)
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
        throw b.aVu();
      }
      if (buffer[j] >= 0) {
        return new int[] { k, j + 1 };
      }
      paramInt += 1;
    }
  }
  
  private void pQ(int paramInt)
  {
    if (paramInt < 0) {
      throw b.aVt();
    }
    if (jML + jMI + paramInt > jMM)
    {
      pQ(jMM - jML - jMI);
      throw b.aVs();
    }
    if (paramInt < fTs - jMI) {
      jMI += paramInt;
    }
    for (;;)
    {
      return;
      int i = fTs - jMI;
      jML += i;
      jMI = 0;
      fTs = 0;
      while (i < paramInt)
      {
        if (jMJ == null) {}
        for (int j = -1; j <= 0; j = (int)jMJ.skip(paramInt - i)) {
          throw b.aVs();
        }
        i += j;
        jML = (j + jML);
      }
    }
  }
  
  public final int aVp()
  {
    int i = aVr();
    if (i >= 0) {}
    int k;
    do
    {
      return i;
      i &= 0x7F;
      j = aVr();
      if (j >= 0) {
        return i | j << 7;
      }
      i |= (j & 0x7F) << 7;
      j = aVr();
      if (j >= 0) {
        return i | j << 14;
      }
      i |= (j & 0x7F) << 14;
      k = aVr();
      if (k >= 0) {
        return i | k << 21;
      }
      j = aVr();
      k = i | (k & 0x7F) << 21 | j << 28;
      i = k;
    } while (j >= 0);
    int j = 0;
    for (;;)
    {
      if (j >= 5) {
        throw b.aVu();
      }
      i = k;
      if (aVr() >= 0) {
        break;
      }
      j += 1;
    }
  }
  
  public final long aVq()
  {
    int i = 0;
    long l = 0L;
    for (;;)
    {
      if (i >= 64) {
        throw b.aVu();
      }
      int j = aVr();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
  }
  
  public final boolean gt(boolean paramBoolean)
  {
    if (jMI < fTs) {
      throw new IllegalStateException("refillBuffer() called when buffer wasn't empty.");
    }
    if (jML + fTs == jMM)
    {
      if (paramBoolean) {
        throw b.aVs();
      }
      return false;
    }
    jML += fTs;
    jMI = 0;
    if (jMJ == null) {}
    for (int i = -1;; i = jMJ.read(buffer))
    {
      fTs = i;
      if (fTs != -1) {
        break label117;
      }
      fTs = 0;
      if (!paramBoolean) {
        break;
      }
      throw b.aVs();
    }
    return false;
    label117:
    fTs += jMH;
    i = jML + fTs;
    if (i > jMM)
    {
      jMH = (i - jMM);
      fTs -= jMH;
    }
    for (;;)
    {
      i = jML + fTs + jMH;
      if ((i <= jMN) && (i >= 0)) {
        break;
      }
      throw b.aVw();
      jMH = 0;
    }
    return true;
  }
  
  public final LinkedList pL(int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = aVp();
    try
    {
      byte[] arrayOfByte = new byte[i];
      System.arraycopy(buffer, jMI, arrayOfByte, 0, i);
      localLinkedList.add(arrayOfByte);
      jMI = (i + jMI);
      i = jMI;
      if (jMI == fTs) {
        return localLinkedList;
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      throw new OutOfMemoryError("alloc bytes:" + i);
    }
    Object localObject = pO(i);
    for (i = localObject[0];; i = localObject[0])
    {
      if (a.a.a.b.a.pN(i) != paramInt) {}
      do
      {
        return localLinkedList;
        jMI = localObject[1];
        i = aVp();
        localObject = new byte[i];
        System.arraycopy(buffer, jMI, localObject, 0, i);
        localLinkedList.add(localObject);
        jMI = (i + jMI);
      } while (jMI == fTs);
      localObject = pO(jMI);
    }
  }
  
  public final byte[] pP(int paramInt)
  {
    if (paramInt < 0) {
      throw b.aVt();
    }
    if (jML + jMI + paramInt > jMM)
    {
      pQ(jMM - jML - jMI);
      throw b.aVs();
    }
    if (paramInt <= fTs - jMI)
    {
      localObject = new byte[paramInt];
      System.arraycopy(buffer, jMI, localObject, 0, paramInt);
      jMI += paramInt;
      return (byte[])localObject;
    }
    if (paramInt < 2048)
    {
      localObject = new byte[paramInt];
      i = fTs - jMI;
      System.arraycopy(buffer, jMI, localObject, 0, i);
      jMI = fTs;
      gt(true);
      for (;;)
      {
        if (paramInt - i <= fTs)
        {
          System.arraycopy(buffer, 0, localObject, i, paramInt - i);
          jMI = (paramInt - i);
          return (byte[])localObject;
        }
        System.arraycopy(buffer, 0, localObject, i, fTs);
        i += fTs;
        jMI = fTs;
        gt(true);
      }
    }
    int m = jMI;
    int n = fTs;
    jML += fTs;
    jMI = 0;
    fTs = 0;
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
          if (jMJ == null) {}
          for (int k = -1; k == -1; k = jMJ.read(arrayOfByte1, j, arrayOfByte1.length - j)) {
            throw b.aVs();
          }
          jML += k;
          j += k;
        }
      }
      byte[] arrayOfByte2 = (byte[])((LinkedList)localObject).get(paramInt);
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, i, arrayOfByte2.length);
      i += arrayOfByte2.length;
      paramInt += 1;
    }
  }
  
  public final double readDouble()
  {
    int i = aVr();
    int j = aVr();
    int k = aVr();
    int m = aVr();
    int n = aVr();
    int i1 = aVr();
    int i2 = aVr();
    int i3 = aVr();
    long l = i;
    return Double.longBitsToDouble((j & 0xFF) << 8 | l & 0xFF | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56);
  }
  
  public final float readFloat()
  {
    return Float.intBitsToFloat(aVr() & 0xFF | (aVr() & 0xFF) << 8 | (aVr() & 0xFF) << 16 | (aVr() & 0xFF) << 24);
  }
  
  public final String readString()
  {
    int i = aVp();
    if ((i < fTs - jMI) && (i > 0))
    {
      String str = new String(buffer, jMI, i, "UTF-8");
      jMI = (i + jMI);
      return str;
    }
    return new String(pP(i), "UTF-8");
  }
}

/* Location:
 * Qualified Name:     a.a.a.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */