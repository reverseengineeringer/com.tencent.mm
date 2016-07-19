package com.tencent.mm.compatible.util;

import android.os.Build.VERSION;
import android.os.StatFs;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class e
{
  public static boolean D(long paramLong)
  {
    if (!no())
    {
      v.i("MicroMsg.CUtil", "summer isSDCardHaveEnoughSpace sdcard not avail and ret false");
      return false;
    }
    for (;;)
    {
      try
      {
        localStatFs = new StatFs(d.bpe);
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
          v.i("MicroMsg.CUtil", "summer isSDCardHaveEnoughSpace needSize: " + paramLong + " not enough and ret false");
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
      v.e("MicroMsg.CUtil", "isSDCardHaveEnoughSpace", new Object[] { localException1 });
      l2 = 0L;
    }
    label143:
    return true;
  }
  
  public static boolean cm(int paramInt)
  {
    return Build.VERSION.SDK_INT >= paramInt;
  }
  
  public static boolean cn(int paramInt)
  {
    return Build.VERSION.SDK_INT < paramInt;
  }
  
  public static boolean no()
  {
    boolean bool2 = false;
    String str = g.getExternalStorageDirectory().getAbsolutePath();
    boolean bool1;
    if (d.bpe.equalsIgnoreCase(str))
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
        v.w("MicroMsg.CUtil", "summer isSDCardAvail 1 e: " + localException1.getMessage() + " SDCARD_ROOT: " + d.bpe);
        return false;
      }
    }
    try
    {
      bool1 = new File(d.bpe).canWrite();
      return bool1;
    }
    catch (Exception localException2)
    {
      v.w("MicroMsg.CUtil", "summer isSDCardAvail 1 e: " + localException2.getMessage() + " SDCARD_ROOT: " + d.bpe);
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.util.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */