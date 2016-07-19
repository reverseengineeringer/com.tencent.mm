package com.tencent.mm.plugin.report.service;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.StatFs;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.regex.Pattern;

public final class f
{
  private static SparseArray<Long> gdN = new SparseArray();
  private static SparseArray<HashMap<Integer, Integer>> gdO = new SparseArray();
  private static boolean gdP = true;
  private static long gdQ = 0L;
  private static long gdR = 0L;
  private static long gdS = 0L;
  
  public static void ce(long paramLong)
  {
    if (!gdP) {
      return;
    }
    v.d("MicroMsg.ReportLogInfo", "ReportLogInfo operationBegin eventID:%d  with time:%d", new Object[] { Integer.valueOf(8), Long.valueOf(paramLong) });
    gdN.put(8, Long.valueOf(paramLong));
  }
  
  public static void lr(int paramInt)
  {
    if (!gdP) {
      return;
    }
    gdN.put(paramInt, Long.valueOf(be.Gp()));
    v.d("MicroMsg.ReportLogInfo", "ReportLogInfo operationBegin eventID:%d  time:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(be.Gp()) });
  }
  
  public static void ls(int paramInt)
  {
    if (!gdP) {}
    long l;
    do
    {
      Long localLong;
      do
      {
        return;
        localLong = (Long)gdN.get(paramInt);
      } while ((localLong == null) || (localLong.longValue() == -1L));
      gdN.put(paramInt, Long.valueOf(-1L));
      l = be.Gp() - localLong.longValue();
    } while (l <= 0L);
    switch (paramInt)
    {
    }
    for (;;)
    {
      v.i("MicroMsg.ReportLogInfo", "ReportLogInfo operationEnd eventID:%d  time:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l) });
      return;
      if (aa.kvv)
      {
        g.gdY.f(23, 4, 5, (int)l);
      }
      else
      {
        u(1, l);
        t(227, l);
        g.gdY.f(23, 1, 2, (int)l);
        continue;
        u(3, l);
        t(229, l);
        g.gdY.f(27, 1, 2, (int)l);
        continue;
        u(2, l);
        t(228, l);
        g.gdY.f(28, 1, 2, (int)l);
        continue;
        u(6, l);
        continue;
        u(7, l);
        continue;
        u(8, l);
        continue;
        u(10, l);
        continue;
        u(14, l);
        continue;
        u(15, l);
        continue;
        u(9, l);
        continue;
        u(11, l);
        continue;
        u(16, l);
        continue;
        u(13, l);
        continue;
        u(12, l);
      }
    }
  }
  
  public static void lt(int paramInt)
  {
    if (!gdP) {
      return;
    }
    v.d("MicroMsg.ReportLogInfo", "ReportLogInfo stopOperation stop eventID:%d", new Object[] { Integer.valueOf(paramInt) });
    gdN.put(paramInt, Long.valueOf(-1L));
  }
  
  private static void t(int paramInt, long paramLong)
  {
    if (paramLong <= 0L) {
      return;
    }
    if (paramLong < 1000L)
    {
      g.gdY.q(paramInt, 0, 1);
      return;
    }
    if (paramLong < 2000L)
    {
      g.gdY.q(paramInt, 0, 3);
      return;
    }
    if (paramLong < 5000L)
    {
      g.gdY.q(paramInt, 0, 5);
      return;
    }
    if (paramLong < 10000L)
    {
      g.gdY.q(paramInt, 0, 7);
      return;
    }
    g.gdY.q(paramInt, 0, 9);
  }
  
  private static void u(int paramInt, long paramLong)
  {
    long l;
    if (paramInt == 6)
    {
      l = System.currentTimeMillis();
      if (l < gdQ + 60000L) {
        return;
      }
      gdQ = l;
    }
    for (;;)
    {
      localObject = a.atw();
      if (!hasInit) {
        break label179;
      }
      g localg = g.gdY;
      g.a(11335, true, false, new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), Integer.valueOf(gdU), Long.valueOf(gdT[0]), Long.valueOf(gdT[1]), Long.valueOf(gdW) });
      return;
      if (paramInt == 7)
      {
        l = System.currentTimeMillis();
        if (l < gdR + 60000L) {
          break;
        }
        gdR = l;
        continue;
      }
      if (paramInt == 8)
      {
        l = System.currentTimeMillis();
        if (l < gdS + 60000L) {
          break;
        }
        gdS = l;
      }
    }
    label179:
    Object localObject = g.gdY;
    g.a(11335, true, false, new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong) });
  }
  
  public static final class a
  {
    public static a gdX;
    public long[] gdT;
    public int gdU;
    public String gdV;
    public long gdW;
    public volatile boolean hasInit;
    
    public static a atw()
    {
      try
      {
        if (gdX == null)
        {
          locala = new a();
          gdX = locala;
          gdU = mJ();
          gdXgdV = mD();
          locala = gdX;
          Object localObject2 = (ActivityManager)aa.getContext().getSystemService("activity");
          ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
          ((ActivityManager)localObject2).getMemoryInfo(localMemoryInfo);
          gdW = (availMem >> 10);
          locala = gdX;
          localObject2 = new StatFs(com.tencent.mm.compatible.util.g.getDataDirectory().getPath());
          long l1 = ((StatFs)localObject2).getBlockSize();
          long l2 = ((StatFs)localObject2).getBlockCount();
          localObject2 = new StatFs(com.tencent.mm.compatible.util.g.getDataDirectory().getPath());
          long l3 = ((StatFs)localObject2).getBlockSize();
          gdT = new long[] { l2 * l1, ((StatFs)localObject2).getAvailableBlocks() * l3 };
          gdXhasInit = true;
        }
        a locala = gdX;
        return locala;
      }
      finally {}
    }
    
    private static String mD()
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
    
    private static int mJ()
    {
      try
      {
        int i = new File("/sys/devices/system/cpu/").listFiles(new a()).length;
        return i;
      }
      catch (Exception localException) {}
      return 1;
    }
    
    final class a
      implements FileFilter
    {
      public final boolean accept(File paramFile)
      {
        return Pattern.matches("cpu[0-9]", paramFile.getName());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */