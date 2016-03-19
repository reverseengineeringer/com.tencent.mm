package com.tencent.mm.plugin.report.service;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.StatFs;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.regex.Pattern;

public final class g
{
  private static boolean fUA = true;
  private static long fUB = 0L;
  private static long fUC = 0L;
  private static long fUD = 0L;
  private static SparseArray fUy = new SparseArray();
  private static SparseArray fUz = new SparseArray();
  
  public static void bP(long paramLong)
  {
    if (!fUA) {
      return;
    }
    u.d("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo operationBegin eventID:%d  with time:%d", new Object[] { Integer.valueOf(8), Long.valueOf(paramLong) });
    fUy.put(8, Long.valueOf(paramLong));
  }
  
  public static void kd(int paramInt)
  {
    if (!fUA) {
      return;
    }
    fUy.put(paramInt, Long.valueOf(ay.FS()));
    u.d("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo operationBegin eventID:%d  time:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(ay.FS()) });
  }
  
  public static void ke(int paramInt)
  {
    if (!fUA) {}
    long l;
    do
    {
      Long localLong;
      do
      {
        return;
        localLong = (Long)fUy.get(paramInt);
      } while ((localLong == null) || (localLong.longValue() == -1L));
      fUy.put(paramInt, Long.valueOf(-1L));
      l = ay.FS() - localLong.longValue();
    } while (l <= 0L);
    switch (paramInt)
    {
    }
    for (;;)
    {
      u.i("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo operationEnd eventID:%d  time:%d", new Object[] { Integer.valueOf(paramInt), Long.valueOf(l) });
      return;
      if (y.jVC)
      {
        h.fUJ.h(23, 4, 5, (int)l);
      }
      else
      {
        v(1, l);
        u(227, l);
        h.fUJ.h(23, 1, 2, (int)l);
        continue;
        v(3, l);
        u(229, l);
        h.fUJ.h(27, 1, 2, (int)l);
        continue;
        v(2, l);
        u(228, l);
        h.fUJ.h(28, 1, 2, (int)l);
        continue;
        v(6, l);
        continue;
        v(7, l);
        continue;
        v(8, l);
        continue;
        v(10, l);
        continue;
        v(14, l);
        continue;
        v(15, l);
        continue;
        v(9, l);
        continue;
        v(11, l);
        continue;
        v(16, l);
        continue;
        v(13, l);
        continue;
        v(12, l);
      }
    }
  }
  
  public static void kf(int paramInt)
  {
    if (!fUA) {
      return;
    }
    u.d("!32@/B4Tb64lLpL9SB0DqhCSWmhsddwbSvcx", "ReportLogInfo stopOperation stop eventID:%d", new Object[] { Integer.valueOf(paramInt) });
    fUy.put(paramInt, Long.valueOf(-1L));
  }
  
  private static void u(int paramInt, long paramLong)
  {
    if (paramLong <= 0L) {
      return;
    }
    if (paramLong < 1000L)
    {
      h.fUJ.aR(paramInt, 1);
      return;
    }
    if (paramLong < 2000L)
    {
      h.fUJ.aR(paramInt, 3);
      return;
    }
    if (paramLong < 5000L)
    {
      h.fUJ.aR(paramInt, 5);
      return;
    }
    if (paramLong < 10000L)
    {
      h.fUJ.aR(paramInt, 7);
      return;
    }
    h.fUJ.aR(paramInt, 9);
  }
  
  private static void v(int paramInt, long paramLong)
  {
    long l;
    if (paramInt == 6)
    {
      l = System.currentTimeMillis();
      if (l < fUB + 60000L) {
        return;
      }
      fUB = l;
    }
    for (;;)
    {
      localObject = a.aqu();
      if (!hasInit) {
        break label179;
      }
      h localh = h.fUJ;
      h.a(11335, true, false, new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong), Integer.valueOf(fUF), Long.valueOf(fUE[0]), Long.valueOf(fUE[1]), Long.valueOf(fUH) });
      return;
      if (paramInt == 7)
      {
        l = System.currentTimeMillis();
        if (l < fUC + 60000L) {
          break;
        }
        fUC = l;
        continue;
      }
      if (paramInt == 8)
      {
        l = System.currentTimeMillis();
        if (l < fUD + 60000L) {
          break;
        }
        fUD = l;
      }
    }
    label179:
    Object localObject = h.fUJ;
    h.a(11335, true, false, new Object[] { Integer.valueOf(paramInt), Long.valueOf(paramLong) });
  }
  
  public static final class a
  {
    public static a fUI;
    public long[] fUE;
    public int fUF;
    public String fUG;
    public long fUH;
    public volatile boolean hasInit;
    
    public static a aqu()
    {
      try
      {
        if (fUI == null)
        {
          locala = new a();
          fUI = locala;
          fUF = ot();
          fUIfUG = on();
          locala = fUI;
          Object localObject2 = (ActivityManager)y.getContext().getSystemService("activity");
          ActivityManager.MemoryInfo localMemoryInfo = new ActivityManager.MemoryInfo();
          ((ActivityManager)localObject2).getMemoryInfo(localMemoryInfo);
          fUH = (availMem >> 10);
          locala = fUI;
          localObject2 = new StatFs(com.tencent.mm.compatible.util.g.getDataDirectory().getPath());
          long l1 = ((StatFs)localObject2).getBlockSize();
          long l2 = ((StatFs)localObject2).getBlockCount();
          localObject2 = new StatFs(com.tencent.mm.compatible.util.g.getDataDirectory().getPath());
          long l3 = ((StatFs)localObject2).getBlockSize();
          fUE = new long[] { l2 * l1, ((StatFs)localObject2).getAvailableBlocks() * l3 };
          fUIhasInit = true;
        }
        a locala = fUI;
        return locala;
      }
      finally {}
    }
    
    private static String on()
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
    
    private static int ot()
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
 * Qualified Name:     com.tencent.mm.plugin.report.service.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */