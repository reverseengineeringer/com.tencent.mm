package com.tencent.wxop.stat.b;

import java.io.File;

final class p
{
  private static int a = -1;
  
  public static boolean a()
  {
    if (a == 1) {
      return true;
    }
    if (a == 0) {
      return false;
    }
    int i = 0;
    for (;;)
    {
      if (i < 6)
      {
        try
        {
          if (!new File(new String[] { "/bin", "/system/bin/", "/system/xbin/", "/system/sbin/", "/sbin/", "/vendor/bin/" }[i] + "su").exists()) {
            break label106;
          }
          a = 1;
          return true;
        }
        catch (Exception localException) {}
      }
      else
      {
        a = 0;
        return false;
      }
      label106:
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.b.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */