package a.a.a.b.a;

import java.io.InputStream;
import java.util.LinkedList;

public final class a
{
  private int aiA = 0;
  public int aiB;
  public int aiC = 0;
  private int aiD = Integer.MAX_VALUE;
  private int aiG = 67108864;
  public int aiz;
  public byte[] buffer;
  private InputStream maY;
  private int maZ = 0;
  
  public a(byte[] paramArrayOfByte, int paramInt)
  {
    buffer = paramArrayOfByte;
    aiz = (paramInt + 0);
    aiB = 0;
    maY = null;
  }
  
  private void av(int paramInt)
  {
    if (paramInt < 0) {
      throw b.boi();
    }
    if (maZ + aiB + paramInt > aiD)
    {
      av(aiD - maZ - aiB);
      throw b.boh();
    }
    if (paramInt < aiz - aiB) {
      aiB += paramInt;
    }
    for (;;)
    {
      return;
      int i = aiz - aiB;
      maZ += i;
      aiB = 0;
      aiz = 0;
      while (i < paramInt)
      {
        if (maY == null) {}
        for (int j = -1; j <= 0; j = (int)maY.skip(paramInt - i)) {
          throw b.boh();
        }
        i += j;
        maZ = (j + maZ);
      }
    }
  }
  
  private byte jG()
  {
    if (aiB == aiz) {
      iD(true);
    }
    byte[] arrayOfByte = buffer;
    int i = aiB;
    aiB = (i + 1);
    return arrayOfByte[i];
  }
  
  private int[] sK(int paramInt)
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
        throw b.boj();
      }
      if (buffer[j] >= 0) {
        return new int[] { k, j + 1 };
      }
      paramInt += 1;
    }
  }
  
  public final byte[] au(int paramInt)
  {
    if (paramInt < 0) {
      throw b.boi();
    }
    if (maZ + aiB + paramInt > aiD)
    {
      av(aiD - maZ - aiB);
      throw b.boh();
    }
    if (paramInt <= aiz - aiB)
    {
      localObject = new byte[paramInt];
      System.arraycopy(buffer, aiB, localObject, 0, paramInt);
      aiB += paramInt;
      return (byte[])localObject;
    }
    if (paramInt < 2048)
    {
      localObject = new byte[paramInt];
      i = aiz - aiB;
      System.arraycopy(buffer, aiB, localObject, 0, i);
      aiB = aiz;
      iD(true);
      for (;;)
      {
        if (paramInt - i <= aiz)
        {
          System.arraycopy(buffer, 0, localObject, i, paramInt - i);
          aiB = (paramInt - i);
          return (byte[])localObject;
        }
        System.arraycopy(buffer, 0, localObject, i, aiz);
        i += aiz;
        aiB = aiz;
        iD(true);
      }
    }
    int m = aiB;
    int n = aiz;
    maZ += aiz;
    aiB = 0;
    aiz = 0;
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
          if (maY == null) {}
          for (int k = -1; k == -1; k = maY.read(arrayOfByte1, j, arrayOfByte1.length - j)) {
            throw b.boh();
          }
          maZ += k;
          j += k;
        }
      }
      byte[] arrayOfByte2 = (byte[])((LinkedList)localObject).get(paramInt);
      System.arraycopy(arrayOfByte2, 0, arrayOfByte1, i, arrayOfByte2.length);
      i += arrayOfByte2.length;
      paramInt += 1;
    }
  }
  
  public final boolean iD(boolean paramBoolean)
  {
    if (aiB < aiz) {
      throw new IllegalStateException("refillBuffer() called when buffer wasn't empty.");
    }
    if (maZ + aiz == aiD)
    {
      if (paramBoolean) {
        throw b.boh();
      }
      return false;
    }
    maZ += aiz;
    aiB = 0;
    if (maY == null) {}
    for (int i = -1;; i = maY.read(buffer))
    {
      aiz = i;
      if (aiz != -1) {
        break label117;
      }
      aiz = 0;
      if (!paramBoolean) {
        break;
      }
      throw b.boh();
    }
    return false;
    label117:
    aiz += aiA;
    i = maZ + aiz;
    if (i > aiD)
    {
      aiA = (i - aiD);
      aiz -= aiA;
    }
    for (;;)
    {
      i = maZ + aiz + aiA;
      if ((i <= aiG) && (i >= 0)) {
        break;
      }
      throw b.bol();
      aiA = 0;
    }
    return true;
  }
  
  public final int jC()
  {
    int i = jG();
    if (i >= 0) {}
    int k;
    do
    {
      return i;
      i &= 0x7F;
      j = jG();
      if (j >= 0) {
        return i | j << 7;
      }
      i |= (j & 0x7F) << 7;
      j = jG();
      if (j >= 0) {
        return i | j << 14;
      }
      i |= (j & 0x7F) << 14;
      k = jG();
      if (k >= 0) {
        return i | k << 21;
      }
      j = jG();
      k = i | (k & 0x7F) << 21 | j << 28;
      i = k;
    } while (j >= 0);
    int j = 0;
    for (;;)
    {
      if (j >= 5) {
        throw b.boj();
      }
      i = k;
      if (jG() >= 0) {
        break;
      }
      j += 1;
    }
  }
  
  public final long jD()
  {
    int i = 0;
    long l = 0L;
    for (;;)
    {
      if (i >= 64) {
        throw b.boj();
      }
      int j = jG();
      l |= (j & 0x7F) << i;
      if ((j & 0x80) == 0) {
        return l;
      }
      i += 7;
    }
  }
  
  public final double readDouble()
  {
    int i = jG();
    int j = jG();
    int k = jG();
    int m = jG();
    int n = jG();
    int i1 = jG();
    int i2 = jG();
    int i3 = jG();
    long l = i;
    return Double.longBitsToDouble((j & 0xFF) << 8 | l & 0xFF | (k & 0xFF) << 16 | (m & 0xFF) << 24 | (n & 0xFF) << 32 | (i1 & 0xFF) << 40 | (i2 & 0xFF) << 48 | (i3 & 0xFF) << 56);
  }
  
  public final float readFloat()
  {
    return Float.intBitsToFloat(jG() & 0xFF | (jG() & 0xFF) << 8 | (jG() & 0xFF) << 16 | (jG() & 0xFF) << 24);
  }
  
  public final String readString()
  {
    int i = jC();
    if ((i < aiz - aiB) && (i > 0))
    {
      String str = new String(buffer, aiB, i, "UTF-8");
      aiB = (i + aiB);
      return str;
    }
    return new String(au(i), "UTF-8");
  }
  
  public final LinkedList sJ(int paramInt)
  {
    LinkedList localLinkedList = new LinkedList();
    int i = jC();
    try
    {
      byte[] arrayOfByte = new byte[i];
      System.arraycopy(buffer, aiB, arrayOfByte, 0, i);
      localLinkedList.add(arrayOfByte);
      aiB = (i + aiB);
      i = aiB;
      if (aiB == aiz) {
        return localLinkedList;
      }
    }
    catch (OutOfMemoryError localOutOfMemoryError)
    {
      throw new OutOfMemoryError("alloc bytes:" + i);
    }
    Object localObject = sK(i);
    for (i = localObject[0];; i = localObject[0])
    {
      if (a.a.a.b.a.aC(i) != paramInt) {}
      do
      {
        return localLinkedList;
        aiB = localObject[1];
        i = jC();
        localObject = new byte[i];
        System.arraycopy(buffer, aiB, localObject, 0, i);
        localLinkedList.add(localObject);
        aiB = (i + aiB);
      } while (aiB == aiz);
      localObject = sK(aiB);
    }
  }
}

/* Location:
 * Qualified Name:     a.a.a.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */