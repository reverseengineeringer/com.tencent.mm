package com.tencent.smtt.a;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

public final class i
{
  private static OutputStream jLK = null;
  
  public static void a(File paramFile, byte[] paramArrayOfByte)
  {
    try
    {
      paramFile.getParentFile().mkdirs();
      if ((paramFile.isFile()) && (paramFile.exists()) && (paramFile.length() > 2097152L))
      {
        paramFile.delete();
        paramFile.createNewFile();
      }
      if (jLK == null) {
        jLK = new FileOutputStream(paramFile, true);
      }
      jLK.write(paramArrayOfByte);
      return;
    }
    finally
    {
      try
      {
        if (jLK == null) {
          return;
        }
        jLK.flush();
        return;
      }
      catch (IOException paramArrayOfByte)
      {
        new StringBuilder("file.getAbsolutePath=").append(paramFile.getAbsolutePath()).append(" append=true");
      }
      paramArrayOfByte = finally;
      if (jLK != null) {
        jLK.flush();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */