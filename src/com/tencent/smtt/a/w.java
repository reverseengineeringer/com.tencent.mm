package com.tencent.smtt.a;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.os.Environment;
import android.os.StatFs;
import java.io.File;

public final class w
{
  private static File jMx = null;
  
  public static long Cq(String paramString)
  {
    if ((paramString != null) && (paramString.length() > 0))
    {
      paramString = new File(paramString);
      if (paramString.exists()) {
        return paramString.length() / 1024L;
      }
    }
    return 0L;
  }
  
  public static long aVg()
  {
    StatFs localStatFs = new StatFs(Environment.getDataDirectory().getPath());
    long l = localStatFs.getBlockSize();
    return localStatFs.getAvailableBlocks() * l / 1024L;
  }
  
  public static boolean eX(Context paramContext)
  {
    if (paramContext == null) {}
    for (;;)
    {
      return false;
      if (jMx == null) {}
      try
      {
        if (getApplicationInfoprocessName.contains("com.tencent.mm"))
        {
          paramContext = paramContext.getDir("tbs", 0);
          if ((paramContext != null) && (paramContext.isDirectory()))
          {
            paramContext = new File(paramContext, "share");
            if ((paramContext.isDirectory()) || (paramContext.mkdir()))
            {
              jMx = paramContext;
              paramContext.setExecutable(true, false);
              return true;
            }
          }
        }
      }
      catch (Exception paramContext) {}
    }
    return true;
    return false;
  }
  
  public static long u(File paramFile)
  {
    long l1 = 0L;
    long l2 = l1;
    if (paramFile != null)
    {
      l2 = l1;
      if (paramFile.isDirectory())
      {
        paramFile = paramFile.listFiles();
        int i = 0;
        while (i < paramFile.length)
        {
          l1 += paramFile[i].length();
          i += 1;
        }
        l2 = l1 / 1024L;
      }
    }
    return l2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.a.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */