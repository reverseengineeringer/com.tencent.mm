package com.tencent.mm.plugin.report.service;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.StatFs;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

public final class h
{
  private static SparseArray eJO = new SparseArray();
  private static SparseArray eJP = new SparseArray();
  private static boolean eJQ = true;
  private static long eJR = 0L;
  private static long eJS = 0L;
  private static long eJT = 0L;
  
  public static void bn(long paramLong)
  {
    if (!eJQ) {
      return;
    }
    t.d("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo operationBegin eventID:%d  with time:%d", new Object[] { Integer.valueOf(8), Long.valueOf(paramLong) });
    eJO.put(8, Long.valueOf(paramLong));
  }
  
  public static void im(int paramInt)
  {
    if (!eJQ) {
      return;
    }
    eJO.put(paramInt, Long.valueOf(bn.DM()));
    t.d("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo operationBegin eventID:%d  time:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(bn.DM()) });
  }
  
  public static void in(int paramInt)
  {
    if (!eJQ) {}
    long l;
    do
    {
      Long localLong;
      do
      {
        return;
        localLong = (Long)eJO.get(paramInt);
      } while ((localLong == null) || (localLong.longValue() == -1L));
      eJO.put(paramInt, Long.valueOf(-1L));
      l = bn.DM() - localLong.longValue();
    } while (l <= 0L);
    switch (paramInt)
    {
    }
    for (;;)
    {
      t.i("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo operationEnd eventID:%d  time:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l) });
      return;
      if (aa.hZj)
      {
        j.eJZ.h(23, 4, 5, (int)l);
      }
      else
      {
        m(1, l);
        j.eJZ.h(23, 1, 2, (int)l);
        continue;
        m(3, l);
        j.eJZ.h(27, 1, 2, (int)l);
        continue;
        m(2, l);
        j.eJZ.h(28, 1, 2, (int)l);
        continue;
        m(6, l);
        continue;
        m(7, l);
        continue;
        m(8, l);
        continue;
        m(10, l);
        continue;
        m(14, l);
        continue;
        m(15, l);
        continue;
        m(9, l);
        continue;
        m(11, l);
        continue;
        m(16, l);
        continue;
        m(13, l);
        continue;
        m(12, l);
      }
    }
  }
  
  public static void io(int paramInt)
  {
    if (!eJQ) {
      return;
    }
    t.d("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo stopOperation stop eventID:%d", new Object[] { Integer.valueOf(paramInt) });
    eJO.put(paramInt, Long.valueOf(-1L));
  }
  
  private static void m(int paramInt, long paramLong)
  {
    long l;
    if (paramInt == 6)
    {
      l = System.currentTimeMillis();
      if (l < eJR + 60000L) {
        return;
      }
      eJR = l;
    }
    for (;;)
    {
      localObject = a.afo();
      if (!hasInit) {
        break label179;
      }
      j localj = j.eJZ;
      j.a(11335, true, false, new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), Integer.valueOf(eJV), Long.valueOf(eJU[0]), Long.valueOf(eJU[1]), Long.valueOf(eJX) });
      return;
      if (paramInt == 7)
      {
        l = System.currentTimeMillis();
        if (l < eJS + 60000L) {
          break;
        }
        eJS = l;
        continue;
      }
      if (paramInt == 8)
      {
        l = System.currentTimeMillis();
        if (l < eJT + 60000L) {
          break;
        }
        eJT = l;
      }
    }
    label179:
    Object localObject = j.eJZ;
    j.a(11335, true, false, new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong) });
  }
  
  public static final class a
  {
    public static a eJY;
    public long[] eJU;
    public int eJV;
    public String eJW;
    public long eJX;
    public volatile boolean hasInit;
    
    public static a afo()
    {
      try
      {
        if (eJY == null)
        {
          locala = new a();
          eJY = locala;
          eJV = oE();
          eJYeJW = oy();
          locala = eJY;
          Object localObject2 = (ActivityManager)aa.getContext().getSystemService("activity");
          ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
          ((ActivityManager)localObject2).getMemoryInfo(localMemoryInfo);
          eJX = (availMem >> 10);
          locala = eJY;
          localObject2 = new StatFs(com.tencent.mm.compatible.util.j.getDataDirectory().getPath());
          long l1 = ((StatFs)localObject2).getBlockSize();
          long l2 = ((StatFs)localObject2).getBlockCount();
          localObject2 = new StatFs(com.tencent.mm.compatible.util.j.getDataDirectory().getPath());
          long l3 = ((StatFs)localObject2).getBlockSize();
          eJU = new long[] { l2 * l1, ((StatFs)localObject2).getAvailableBlocks() * l3 };
          eJYhasInit = true;
        }
        a locala = eJY;
        return locala;
      }
      finally {}
    }
    
    private static int oE()
    {
      try
      {
        int i = new File("/sys/devices/system/cpu/").listFiles(new i()).length;
        return i;
      }
      catch (Exception localException) {}
      return 1;
    }
    
    private static String oy()
    {
      String str3 = "N/A";
      String str1 = str3;
      String str2 = str3;
      try
      {
        BufferedReader localBufferedReader = new BufferedReader(new FileReader("/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq"));
        str1 = str3;
        str2 = str3;
        str3 = localBufferedReader.readLine().trim();
        str1 = str3;
        str2 = str3;
        localBufferedReader.close();
        return str3;
      }
      catch (IOException localIOException)
      {
        return str1;
      }
      catch (FileNotFoundException localFileNotFoundException) {}
      return localIOException;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */