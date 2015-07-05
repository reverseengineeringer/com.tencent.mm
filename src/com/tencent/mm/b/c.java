package com.tencent.mm.b;

import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.RandomAccessFile;
import java.util.zip.GZIPInputStream;

public final class c
{
  public static int a(RandomAccessFile paramRandomAccessFile, int paramInt1, byte[] paramArrayOfByte, int paramInt2, File paramFile, int paramInt3)
  {
    if (paramInt1 <= 0) {
      return 3;
    }
    if (paramInt2 <= 0) {
      return 2;
    }
    int j = paramInt1 - paramInt3 - 2;
    if (j <= 2) {
      return 3;
    }
    Object localObject1 = new DataInputStream(new ByteArrayInputStream(paramArrayOfByte, 0, paramInt2));
    ((DataInputStream)localObject1).skip(8L);
    long l1 = ((DataInputStream)localObject1).readLong();
    long l2 = ((DataInputStream)localObject1).readLong();
    int k = (int)((DataInputStream)localObject1).readLong();
    ((DataInputStream)localObject1).close();
    localObject1 = new ByteArrayInputStream(paramArrayOfByte, 0, paramInt2);
    ((InputStream)localObject1).skip(32L);
    localObject1 = new DataInputStream(new GZIPInputStream((InputStream)localObject1));
    Object localObject2 = new ByteArrayInputStream(paramArrayOfByte, 0, paramInt2);
    ((InputStream)localObject2).skip(32L + l1);
    localObject2 = new GZIPInputStream((InputStream)localObject2);
    paramArrayOfByte = new ByteArrayInputStream(paramArrayOfByte, 0, paramInt2);
    paramArrayOfByte.skip(l1 + l2 + 32L);
    paramArrayOfByte = new GZIPInputStream(paramArrayOfByte);
    paramFile = new FileOutputStream(paramFile);
    int[] arrayOfInt = new int[3];
    paramInt2 = 0;
    paramInt3 = 0;
    for (;;)
    {
      if (paramInt3 >= k)
      {
        ((DataInputStream)localObject1).close();
        ((InputStream)localObject2).close();
        paramArrayOfByte.close();
        paramRandomAccessFile.close();
        paramFile.close();
        return 1;
      }
      int i = 0;
      for (;;)
      {
        if (i > 2)
        {
          if (arrayOfInt[0] + paramInt3 <= k) {
            break;
          }
          paramFile.close();
          return 2;
        }
        arrayOfInt[i] = ((DataInputStream)localObject1).readInt();
        i += 1;
      }
      byte[] arrayOfByte1 = new byte[arrayOfInt[0]];
      if (!d.a((InputStream)localObject2, arrayOfByte1, arrayOfInt[0]))
      {
        paramFile.close();
        return 2;
      }
      byte[] arrayOfByte2 = new byte[arrayOfInt[0]];
      if (paramRandomAccessFile.read(arrayOfByte2, 0, arrayOfInt[0]) < arrayOfInt[0])
      {
        paramFile.close();
        return 2;
      }
      i = 0;
      int m;
      for (;;)
      {
        if (i >= arrayOfInt[0])
        {
          paramFile.write(arrayOfByte1);
          paramInt3 = arrayOfInt[0] + paramInt3;
          m = arrayOfInt[0];
          if (arrayOfInt[1] + paramInt3 <= k) {
            break;
          }
          paramFile.close();
          return 2;
        }
        if (paramInt2 + i == j)
        {
          arrayOfByte2[i] = 0;
          arrayOfByte2[(i + 1)] = 0;
        }
        if ((paramInt2 + i >= 0) && (paramInt2 + i < paramInt1)) {
          arrayOfByte1[i] = ((byte)(arrayOfByte1[i] + arrayOfByte2[i]));
        }
        i += 1;
      }
      arrayOfByte1 = new byte[arrayOfInt[1]];
      if (!d.a(paramArrayOfByte, arrayOfByte1, arrayOfInt[1]))
      {
        paramFile.close();
        return 2;
      }
      paramFile.write(arrayOfByte1);
      paramFile.flush();
      i = arrayOfInt[1];
      paramInt2 = m + paramInt2 + arrayOfInt[2];
      paramRandomAccessFile.seek(paramInt2);
      paramInt3 += i;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */