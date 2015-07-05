package com.tencent.mm.b;

import com.tencent.mm.a.e;
import java.io.File;
import java.io.FileOutputStream;
import java.io.PrintStream;
import java.io.RandomAccessFile;

public final class a
{
  a amK;
  public b amL = null;
  
  public a(b paramb)
  {
    amL = paramb;
  }
  
  public static a aI(String paramString)
  {
    int i = 0;
    if (paramString == null) {
      if (i >= 8) {
        break label39;
      }
    }
    Object localObject;
    label39:
    do
    {
      return null;
      try
      {
        localObject = new File(paramString);
        if (!((File)localObject).exists()) {
          break;
        }
        i = (int)((File)localObject).length();
      }
      catch (Exception paramString) {}
      localObject = a.s(d(paramString, i - 8, 8));
    } while ((localObject == null) || (amN < 0));
    paramString = new a(b.t(d(paramString, i - amN - 8, amN)));
    amK = ((a)localObject);
    return paramString;
    return null;
  }
  
  public static boolean aJ(String paramString)
  {
    if (paramString == null) {}
    for (;;)
    {
      return false;
      File localFile = new File(paramString);
      if (localFile.exists())
      {
        a locala = aI(paramString);
        if ((locala != null) && (amL != null)) {
          try
          {
            paramString = new File(paramString);
            if (paramString.exists())
            {
              boolean bool = amL.apkMd5.equalsIgnoreCase(e.a(paramString, (int)(localFile.length() - (amK.amN + 8) - 2L), new byte[] { 0, 0 }));
              return bool;
            }
          }
          catch (Exception paramString) {}
        }
      }
    }
    return false;
  }
  
  private static byte[] d(String paramString, int paramInt1, int paramInt2)
  {
    if (paramString == null) {
      return null;
    }
    Object localObject = new File(paramString);
    if (!((File)localObject).exists()) {
      return null;
    }
    if (paramInt2 == -1)
    {
      paramInt2 = (int)((File)localObject).length();
      for (;;)
      {
        if (paramInt1 < 0) {
          return null;
        }
        if (paramInt2 <= 0) {
          return null;
        }
        int i = paramInt2;
        if (paramInt1 + paramInt2 > (int)((File)localObject).length()) {
          i = (int)((File)localObject).length() - paramInt1;
        }
        try
        {
          localObject = new RandomAccessFile(paramString, "r");
          paramString = new byte[i];
          long l = paramInt1;
          try
          {
            ((RandomAccessFile)localObject).seek(l);
            ((RandomAccessFile)localObject).readFully(paramString);
            ((RandomAccessFile)localObject).close();
            return paramString;
          }
          catch (Exception localException)
          {
            return paramString;
          }
        }
        catch (Exception paramString)
        {
          return null;
        }
      }
    }
  }
  
  public final int f(File paramFile)
  {
    try
    {
      if (aI(paramFile.getAbsolutePath()) != null)
      {
        System.out.println("Error: duplicate append apk external info!");
        return -1;
      }
      byte[] arrayOfByte = amL.toByteArray();
      Object localObject = new a(arrayOfByte.length);
      localObject = a.n(a.amM << 32 | amN);
      int i = (byte)((arrayOfByte.length + 8) % 256);
      int j = (byte)((arrayOfByte.length + 8) / 256);
      RandomAccessFile localRandomAccessFile = new RandomAccessFile(paramFile, "rw");
      localRandomAccessFile.seek(paramFile.length() - 2L);
      localRandomAccessFile.write(new byte[] { i, j });
      localRandomAccessFile.close();
      paramFile = new FileOutputStream(paramFile, true);
      paramFile.write(arrayOfByte);
      paramFile.write((byte[])localObject);
      paramFile.flush();
      paramFile.close();
      return 0;
    }
    catch (Exception paramFile) {}
    return -1;
  }
  
  public static final class a
  {
    static final long amM = "Micromsg".hashCode();
    public int amN = 0;
    
    public a(int paramInt)
    {
      amN = paramInt;
    }
    
    static byte[] n(long paramLong)
    {
      byte[] arrayOfByte = new byte[8];
      int i = 0;
      for (;;)
      {
        if (i >= 8) {
          return arrayOfByte;
        }
        arrayOfByte[i] = ((byte)(int)(paramLong >> i * 8 & 0xFF));
        i += 1;
      }
    }
    
    public static a s(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte.length == 8)
      {
        long l = 0L;
        int i = 0;
        for (;;)
        {
          if (i >= paramArrayOfByte.length)
          {
            if (l >> 32 != amM) {
              break;
            }
            return new a((int)l);
          }
          l |= (paramArrayOfByte[i] & 0xFF) << i * 8;
          i += 1;
        }
      }
      return null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */