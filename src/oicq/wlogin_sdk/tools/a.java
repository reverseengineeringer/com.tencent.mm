package oicq.wlogin_sdk.tools;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.util.Random;

final class a
{
  int contextStart;
  int crypt;
  boolean header = true;
  byte[] key;
  byte[] out;
  int padding;
  byte[] plain;
  int pos;
  int preCrypt;
  byte[] prePlain;
  Random random = new Random();
  
  private static long C(byte[] paramArrayOfByte, int paramInt)
  {
    long l = 0L;
    int i = paramInt;
    for (;;)
    {
      if (i >= paramInt + 4) {
        return l >>> 32 | 0xFFFFFFFF & l;
      }
      l = l << 8 | paramArrayOfByte[i] & 0xFF;
      i += 1;
    }
  }
  
  private byte[] encipher(byte[] paramArrayOfByte)
  {
    int i = 16;
    try
    {
      long l2 = C(paramArrayOfByte, 0);
      long l1 = C(paramArrayOfByte, 4);
      long l4 = C(key, 0);
      long l5 = C(key, 4);
      long l6 = C(key, 8);
      long l7 = C(key, 12);
      long l3 = 0L;
      for (;;)
      {
        if (i <= 0)
        {
          paramArrayOfByte = new ByteArrayOutputStream(8);
          DataOutputStream localDataOutputStream = new DataOutputStream(paramArrayOfByte);
          localDataOutputStream.writeInt((int)l2);
          localDataOutputStream.writeInt((int)l1);
          localDataOutputStream.close();
          paramArrayOfByte = paramArrayOfByte.toByteArray();
          return paramArrayOfByte;
        }
        l3 = l3 + 2654435769L & 0xFFFFFFFF;
        l2 = l2 + ((l1 << 4) + l4 ^ l1 + l3 ^ (l1 >>> 5) + l5) & 0xFFFFFFFF;
        l1 = l1 + ((l2 << 4) + l6 ^ l2 + l3 ^ (l2 >>> 5) + l7) & 0xFFFFFFFF;
        i -= 1;
      }
      return null;
    }
    catch (IOException paramArrayOfByte) {}
  }
  
  byte[] decipher(byte[] paramArrayOfByte, int paramInt)
  {
    paramInt = 16;
    try
    {
      long l1 = C(paramArrayOfByte, 0);
      long l3 = C(paramArrayOfByte, 4);
      long l4 = C(key, 0);
      long l5 = C(key, 4);
      long l6 = C(key, 8);
      long l7 = C(key, 12);
      long l2 = 3816266640L;
      for (;;)
      {
        if (paramInt <= 0)
        {
          paramArrayOfByte = new ByteArrayOutputStream(8);
          DataOutputStream localDataOutputStream = new DataOutputStream(paramArrayOfByte);
          localDataOutputStream.writeInt((int)l1);
          localDataOutputStream.writeInt((int)l3);
          localDataOutputStream.close();
          paramArrayOfByte = paramArrayOfByte.toByteArray();
          return paramArrayOfByte;
        }
        l3 = l3 - ((l1 << 4) + l6 ^ l1 + l2 ^ (l1 >>> 5) + l7) & 0xFFFFFFFF;
        l1 = l1 - ((l3 << 4) + l4 ^ l3 + l2 ^ (l3 >>> 5) + l5) & 0xFFFFFFFF;
        l2 = l2 - 2654435769L & 0xFFFFFFFF;
        paramInt -= 1;
      }
      return null;
    }
    catch (IOException paramArrayOfByte) {}
  }
  
  boolean decrypt8Bytes(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    for (pos = 0;; pos += 1)
    {
      boolean bool1;
      if (pos >= 8)
      {
        prePlain = decipher(prePlain, 0);
        if (prePlain != null) {
          break;
        }
        bool1 = false;
      }
      do
      {
        return bool1;
        bool1 = bool2;
      } while (contextStart + pos >= paramInt2);
      byte[] arrayOfByte = prePlain;
      paramInt1 = pos;
      arrayOfByte[paramInt1] = ((byte)(arrayOfByte[paramInt1] ^ paramArrayOfByte[(crypt + 0 + pos)]));
    }
    contextStart += 8;
    crypt += 8;
    pos = 0;
    return true;
  }
  
  final void encrypt8Bytes()
  {
    pos = 0;
    if (pos >= 8) {
      System.arraycopy(encipher(plain), 0, out, crypt, 8);
    }
    for (pos = 0;; pos += 1)
    {
      if (pos >= 8)
      {
        System.arraycopy(plain, 0, prePlain, 0, 8);
        preCrypt = crypt;
        crypt += 8;
        pos = 0;
        header = false;
        return;
        if (header)
        {
          arrayOfByte = plain;
          i = pos;
          arrayOfByte[i] = ((byte)(arrayOfByte[i] ^ prePlain[pos]));
        }
        for (;;)
        {
          pos += 1;
          break;
          arrayOfByte = plain;
          i = pos;
          arrayOfByte[i] = ((byte)(arrayOfByte[i] ^ out[(preCrypt + pos)]));
        }
      }
      byte[] arrayOfByte = out;
      int i = crypt + pos;
      arrayOfByte[i] = ((byte)(arrayOfByte[i] ^ prePlain[pos]));
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.tools.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */