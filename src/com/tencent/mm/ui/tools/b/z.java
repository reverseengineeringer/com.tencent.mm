package com.tencent.mm.ui.tools.b;

import android.graphics.Bitmap;
import android.os.Build.VERSION;
import android.os.Process;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.ThreadFactory;

final class z
{
  static void j(InputStream paramInputStream)
  {
    if (paramInputStream == null) {
      return;
    }
    try
    {
      paramInputStream.close();
      return;
    }
    catch (IOException paramInputStream) {}
  }
  
  static int oE()
  {
    try
    {
      int i = new File("/sys/devices/system/cpu/").listFiles(new aa()).length;
      return i;
    }
    catch (Exception localException) {}
    return 1;
  }
  
  static int w(Bitmap paramBitmap)
  {
    if (Build.VERSION.SDK_INT >= 12) {}
    for (int i = paramBitmap.getByteCount(); i < 0; i = paramBitmap.getRowBytes() * paramBitmap.getHeight()) {
      throw new IllegalStateException("Negative size: " + paramBitmap);
    }
    return i;
  }
  
  private static final class a
    extends Thread
  {
    public a(Runnable paramRunnable)
    {
      super();
    }
    
    public final void run()
    {
      Process.setThreadPriority(10);
      super.run();
    }
  }
  
  static final class b
    implements ThreadFactory
  {
    public final Thread newThread(Runnable paramRunnable)
    {
      return new z.a(paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.b.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */