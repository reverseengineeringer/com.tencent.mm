package com.tencent.mm.plugin.report.service;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.StatFs;
import com.tencent.mm.compatible.util.j;
import com.tencent.mm.sdk.platformtools.aa;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;

public final class h$a
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
        localObject2 = new StatFs(j.getDataDirectory().getPath());
        long l1 = ((StatFs)localObject2).getBlockSize();
        long l2 = ((StatFs)localObject2).getBlockCount();
        localObject2 = new StatFs(j.getDataDirectory().getPath());
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */