package com.tencent.mm.k;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.StatFs;
import android.preference.PreferenceManager;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.t;
import java.io.File;

public final class a
{
  public static void a(Context paramContext, long paramLong)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putLong("db_check_tip_time", paramLong).commit();
  }
  
  public static int qF()
  {
    try
    {
      StatFs localStatFs = new StatFs(j.getDataDirectory().getPath());
      long l1 = localStatFs.getAvailableBlocks();
      int i = localStatFs.getBlockSize();
      l1 *= i;
      long l3;
      long l2;
      long l4;
      return 0;
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        try
        {
          l3 = localStatFs.getBlockCount() * localStatFs.getBlockSize();
          l2 = localStatFs.getFreeBlocks();
          i = localStatFs.getBlockSize();
          l4 = i * l2;
          l2 = l1;
          l1 = l4;
          t.i("!32@/B4Tb64lLpJTdx1LqNowoXUlOfngbDfg", "checkRomSparespace available:%d all:%d freeSize :%d", new Object[] { Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l1) });
          if ((l3 == 0L) || (l2 / l3 >= 0.10000000149011612D)) {
            break label171;
          }
          if (l2 >= 5242880L) {
            continue;
          }
          return 2;
        }
        catch (Exception localException2)
        {
          continue;
        }
        localException1 = localException1;
        l1 = 0L;
        t.e("!32@/B4Tb64lLpJTdx1LqNowoXUlOfngbDfg", "get db spare space error");
        l2 = l1;
        l3 = 0L;
        l1 = 0L;
      }
      if (l2 < 10485760L) {
        return 1;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.k.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */