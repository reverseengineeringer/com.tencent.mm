package com.tencent.mm.compatible.util;

import android.os.Build.VERSION;
import android.os.StatFs;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class e
{
  public static boolean D(long paramLong)
  {
    if (!oW())
    {
      u.i("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardHaveEnoughSpace sdcard not avail and ret false");
      return false;
    }
    for (;;)
    {
      try
      {
        localStatFs = new StatFs(d.bxc);
      }
      catch (Exception localException1)
      {
        try
        {
          i = localStatFs.getBlockCount();
          l1 = i;
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            StatFs localStatFs;
            int i;
            long l2;
            long l1 = 0L;
          }
        }
        try
        {
          i = localStatFs.getAvailableBlocks();
          l2 = i;
          if ((localStatFs == null) || (l1 <= 0L) || (l1 - l2 < 0L)) {
            break;
          }
          l1 = localStatFs.getBlockSize();
          if (localStatFs.getFreeBlocks() * l1 >= paramLong) {
            break label143;
          }
          u.i("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardHaveEnoughSpace needSize: " + paramLong + " not enough and ret false");
          return false;
        }
        catch (Exception localException3)
        {
          break label121;
        }
        localException1 = localException1;
        localStatFs = null;
        l1 = 0L;
      }
      label121:
      u.e("!24@/B4Tb64lLpJct1kv8RvO0Q==", "isSDCardHaveEnoughSpace", new Object[] { localException1 });
      l2 = 0L;
    }
    label143:
    return true;
  }
  
  public static boolean bU(int paramInt)
  {
    return Build.VERSION.SDK_INT >= paramInt;
  }
  
  public static boolean bV(int paramInt)
  {
    return Build.VERSION.SDK_INT < paramInt;
  }
  
  public static boolean oW()
  {
    boolean bool2 = false;
    String str = g.getExternalStorageDirectory().getAbsolutePath();
    boolean bool1;
    if (d.bxc.equalsIgnoreCase(str))
    {
      bool1 = bool2;
      try
      {
        if (g.getExternalStorageState().equals("mounted"))
        {
          boolean bool3 = new File(g.getExternalStorageDirectory().getAbsolutePath()).canWrite();
          bool1 = bool2;
          if (bool3) {
            bool1 = true;
          }
        }
        return bool1;
      }
      catch (Exception localException1)
      {
        u.w("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardAvail 1 e: " + localException1.getMessage() + " SDCARD_ROOT: " + d.bxc);
        return false;
      }
    }
    try
    {
      bool1 = new File(d.bxc).canWrite();
      return bool1;
    }
    catch (Exception localException2)
    {
      u.w("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardAvail 1 e: " + localException2.getMessage() + " SDCARD_ROOT: " + d.bxc);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */