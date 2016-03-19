package oicq.wlogin_sdk.tools;

import java.util.Random;

public final class d
{
  public static byte[] b(byte[] paramArrayOfByte1, int paramInt, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = new byte[paramInt];
    System.arraycopy(paramArrayOfByte1, 0, arrayOfByte, 0, paramInt);
    paramArrayOfByte1 = new a();
    int i = arrayOfByte.length;
    plain = new byte[8];
    prePlain = new byte[8];
    pos = 1;
    padding = 0;
    preCrypt = 0;
    crypt = 0;
    key = paramArrayOfByte2;
    header = true;
    pos = ((i + 10) % 8);
    if (pos != 0) {
      pos = (8 - pos);
    }
    out = new byte[pos + i + 10];
    plain[0] = ((byte)(random.nextInt() & 0xF8 | pos));
    paramInt = 1;
    if (paramInt > pos)
    {
      pos += 1;
      paramInt = 0;
      label161:
      if (paramInt < 8) {
        break label232;
      }
      padding = 1;
    }
    for (;;)
    {
      if (padding > 2)
      {
        paramInt = i;
        i = 0;
        if (paramInt > 0) {
          break label313;
        }
        padding = 1;
        label193:
        if (padding <= 7) {
          break label385;
        }
        return out;
        plain[paramInt] = ((byte)(random.nextInt() & 0xFF));
        paramInt += 1;
        break;
        label232:
        prePlain[paramInt] = 0;
        paramInt += 1;
        break label161;
      }
      if (pos < 8)
      {
        paramArrayOfByte2 = plain;
        paramInt = pos;
        pos = (paramInt + 1);
        paramArrayOfByte2[paramInt] = ((byte)(random.nextInt() & 0xFF));
        padding += 1;
      }
      if (pos == 8) {
        paramArrayOfByte1.encrypt8Bytes();
      }
    }
    label313:
    int j;
    if (pos < 8)
    {
      paramArrayOfByte2 = plain;
      int k = pos;
      pos = (k + 1);
      j = i + 1;
      paramArrayOfByte2[k] = arrayOfByte[i];
      i = paramInt - 1;
      paramInt = j;
    }
    for (;;)
    {
      if (pos == 8) {
        paramArrayOfByte1.encrypt8Bytes();
      }
      j = i;
      i = paramInt;
      paramInt = j;
      break;
      label385:
      if (pos < 8)
      {
        paramArrayOfByte2 = plain;
        paramInt = pos;
        pos = (paramInt + 1);
        paramArrayOfByte2[paramInt] = 0;
        padding += 1;
      }
      if (pos != 8) {
        break label193;
      }
      paramArrayOfByte1.encrypt8Bytes();
      break label193;
      j = paramInt;
      paramInt = i;
      i = j;
    }
  }
  
  public static byte[] decrypt(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, byte[] paramArrayOfByte2)
  {
    byte[] arrayOfByte = new byte[paramInt2];
    System.arraycopy(paramArrayOfByte1, paramInt1, arrayOfByte, 0, paramInt2);
    a locala = new a();
    int k = arrayOfByte.length;
    preCrypt = 0;
    crypt = 0;
    key = paramArrayOfByte2;
    paramArrayOfByte1 = new byte[8];
    if ((k % 8 != 0) || (k < 16)) {
      return null;
    }
    prePlain = locala.decipher(arrayOfByte, 0);
    pos = (prePlain[0] & 0x7);
    paramInt2 = k - pos - 10;
    if (paramInt2 < 0) {
      return null;
    }
    paramInt1 = 0;
    if (paramInt1 >= 8)
    {
      out = new byte[paramInt2];
      preCrypt = 0;
      crypt = 8;
      contextStart = 8;
      pos += 1;
      padding = 1;
    }
    for (;;)
    {
      label168:
      int i;
      if (padding > 2)
      {
        paramInt1 = paramInt2;
        i = 0;
      }
      for (;;)
      {
        label182:
        if (paramInt1 == 0) {}
        int j;
        for (padding = 1;; padding += 1)
        {
          if (padding >= 8)
          {
            return out;
            paramArrayOfByte1[paramInt1] = 0;
            paramInt1 += 1;
            break;
            if (pos < 8)
            {
              pos += 1;
              padding += 1;
            }
            if (pos != 8) {
              break label168;
            }
            if (locala.decrypt8Bytes(arrayOfByte, 0, k)) {
              break label515;
            }
            return null;
            j = i;
            paramInt2 = paramInt1;
            if (pos < 8)
            {
              out[i] = ((byte)(paramArrayOfByte1[(preCrypt + 0 + pos)] ^ prePlain[pos]));
              j = i + 1;
              paramInt2 = paramInt1 - 1;
              pos += 1;
            }
            i = j;
            paramInt1 = paramInt2;
            if (pos != 8) {
              break label182;
            }
            preCrypt = (crypt - 8);
            if (locala.decrypt8Bytes(arrayOfByte, 0, k)) {
              break label503;
            }
            return null;
          }
          if (pos < 8)
          {
            if ((paramArrayOfByte1[(preCrypt + 0 + pos)] ^ prePlain[pos]) != 0) {
              return null;
            }
            pos += 1;
          }
          if (pos == 8)
          {
            preCrypt = crypt;
            if (!locala.decrypt8Bytes(arrayOfByte, 0, k)) {
              return null;
            }
            paramArrayOfByte1 = arrayOfByte;
          }
        }
        label503:
        paramArrayOfByte1 = arrayOfByte;
        i = j;
        paramInt1 = paramInt2;
      }
      label515:
      paramArrayOfByte1 = arrayOfByte;
    }
  }
}

/* Location:
 * Qualified Name:     oicq.wlogin_sdk.tools.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */