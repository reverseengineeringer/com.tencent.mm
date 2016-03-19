package com.tencent.mm.plugin.report.service;

import android.app.ActivityManager;
import android.app.ActivityManager.MemoryInfo;
import android.content.Context;
import android.os.StatFs;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.sdk.platformtools.y;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileFilter;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.util.regex.Pattern;

public final class g$a
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
        localObject2 = new StatFs(g.getDataDirectory().getPath());
        long l1 = ((StatFs)localObject2).getBlockSize();
        long l2 = ((StatFs)localObject2).getBlockCount();
        localObject2 = new StatFs(g.getDataDirectory().getPath());
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */