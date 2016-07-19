package com.tencent.mm.plugin.report.service;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.StatFs;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sdk.platformtools.aa;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.regex.Pattern;

public final class f$a
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
        localObject2 = new StatFs(g.getDataDirectory().getPath());
        long l1 = ((StatFs)localObject2).getBlockSize();
        long l2 = ((StatFs)localObject2).getBlockCount();
        localObject2 = new StatFs(g.getDataDirectory().getPath());
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */