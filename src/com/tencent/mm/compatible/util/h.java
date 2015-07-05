package com.tencent.mm.compatible.util;

import android.os.Build.VERSION;
import android.os.StatFs;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class h
{
  public static boolean C(long paramLong)
  {
    if (!pe())
    {
      t.i("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardHaveEnoughSpace sdcard not avail and ret false");
      return false;
    }
    for (;;)
    {
      try
      {
        localStatFs = new StatFs(f.bjH);
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
          t.i("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardHaveEnoughSpace needSize: " + paramLong + " not enough and ret false");
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
      t.e("!24@/B4Tb64lLpJct1kv8RvO0Q==", "isSDCardHaveEnoughSpace", new Object[] { localException1 });
      l2 = 0L;
    }
    label143:
    return true;
  }
  
  public static boolean D(long paramLong)
  {
    do
    {
      for (;;)
      {
        try
        {
          localStatFs = new StatFs(j.getDataDirectory().getAbsolutePath());
          int i;
        }
        catch (Exception localException1)
        {
          for (;;)
          {
            try
            {
              i = localStatFs.getBlockCount();
              l1 = i;
            }
            catch (Exception localException2)
            {
              StatFs localStatFs;
              long l2;
              long l1 = 0L;
              continue;
            }
            try
            {
              i = localStatFs.getAvailableBlocks();
              l2 = i;
              if (localStatFs != null) {
                continue;
              }
              return false;
            }
            catch (Exception localException3) {}
          }
          localException1 = localException1;
          localStatFs = null;
          l1 = 0L;
        }
        tmp56_53[0] = localException1.getMessage();
        t.e("!24@/B4Tb64lLpJct1kv8RvO0Q==", "isDataDirHaveEnoughSpace, exception: %s", tmp56_53);
        l2 = 0L;
      }
    } while ((l1 <= 0L) || (l1 - l2 < 0L));
    l1 = localStatFs.getBlockSize();
    if (localStatFs.getFreeBlocks() * l1 < paramLong)
    {
      t.i("!24@/B4Tb64lLpJct1kv8RvO0Q==", "isDataDirHaveEnoughSpace needSize: " + paramLong + " not enough and ret false");
      return false;
    }
    return true;
  }
  
  public static boolean bT(int paramInt)
  {
    return Build.VERSION.SDK_INT >= paramInt;
  }
  
  public static boolean bU(int paramInt)
  {
    return Build.VERSION.SDK_INT < paramInt;
  }
  
  public static boolean pe()
  {
    boolean bool2 = false;
    String str = j.getExternalStorageDirectory().getAbsolutePath();
    boolean bool1;
    if (f.bjH.equalsIgnoreCase(str))
    {
      bool1 = bool2;
      try
      {
        if (j.getExternalStorageState().equals("mounted"))
        {
          boolean bool3 = new File(j.getExternalStorageDirectory().getAbsolutePath()).canWrite();
          bool1 = bool2;
          if (bool3) {
            bool1 = true;
          }
        }
        return bool1;
      }
      catch (Exception localException1)
      {
        t.w("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardAvail 1 e: " + localException1.getMessage() + " SDCARD_ROOT: " + f.bjH);
        return false;
      }
    }
    try
    {
      bool1 = new File(f.bjH).canWrite();
      return bool1;
    }
    catch (Exception localException2)
    {
      t.w("!24@/B4Tb64lLpJct1kv8RvO0Q==", "summer isSDCardAvail 1 e: " + localException2.getMessage() + " SDCARD_ROOT: " + f.bjH);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */