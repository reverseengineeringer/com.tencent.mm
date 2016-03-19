package com.tencent.mm.loader.stub;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;

public final class b
{
  public static byte[] c(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return null;
    }
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    byte[] arrayOfByte = new byte['Ѐ'];
    int i = 0;
    for (;;)
    {
      try
      {
        int j = paramInputStream.read(arrayOfByte, 0, 1024);
        i = j;
      }
      catch (IOException localIOException)
      {
        continue;
      }
      if (i <= 0) {
        continue;
      }
      localByteArrayOutputStream.write(arrayOfByte, 0, i);
    }
    return localByteArrayOutputStream.toByteArray();
  }
  
  public static boolean deleteFile(String paramString)
  {
    if (paramString == null) {}
    do
    {
      return true;
      paramString = new File(paramString);
    } while (!paramString.exists());
    return paramString.delete();
  }
  
  public static final boolean f(File paramFile)
  {
    int i = 0;
    if ((paramFile == null) || (!paramFile.exists())) {}
    do
    {
      do
      {
        return false;
      } while (!paramFile.isDirectory());
      paramFile = paramFile.listFiles();
    } while (paramFile == null);
    while (i < paramFile.length)
    {
      paramFile[i].delete();
      i += 1;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.loader.stub.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */