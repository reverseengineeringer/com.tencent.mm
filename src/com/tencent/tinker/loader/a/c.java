package com.tencent.tinker.loader.a;

import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;

public final class c
  implements Closeable
{
  private final FileOutputStream mHM;
  private final FileLock mHN;
  
  private c(File paramFile)
  {
    mHM = new FileOutputStream(paramFile);
    Throwable localThrowable = null;
    Object localObject1 = null;
    int i = 0;
    Object localObject2;
    for (;;)
    {
      localObject2 = localObject1;
      if (i < 3)
      {
        i += 1;
        localObject2 = localObject1;
      }
      try
      {
        localObject1 = mHM.getChannel().lock();
        if (localObject1 != null) {}
        for (int j = 1; j != 0; j = 0)
        {
          localObject2 = localObject1;
          if (localObject2 != null) {
            break label129;
          }
          throw new IOException("FileLockHelper lock file failed: " + paramFile.getAbsolutePath(), localThrowable);
        }
        localObject2 = localObject1;
        Thread.sleep(10L);
      }
      catch (Exception localException)
      {
        localObject1 = localObject2;
      }
    }
    label129:
    mHN = ((FileLock)localObject2);
  }
  
  public static c B(File paramFile)
  {
    return new c(paramFile);
  }
  
  public final void close()
  {
    try
    {
      if (mHN != null) {
        mHN.release();
      }
      return;
    }
    finally
    {
      if (mHM != null) {
        mHM.close();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */