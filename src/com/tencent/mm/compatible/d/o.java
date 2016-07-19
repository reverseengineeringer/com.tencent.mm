package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.v;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;

public final class o
{
  private RandomAccessFile bgH;
  private a bgI;
  private ArrayList<a> bgJ;
  
  private void mL()
  {
    if (bgH != null)
    {
      int i;
      String[] arrayOfString;
      try
      {
        bgH.seek(0L);
        i = -1;
        String str = bgH.readLine();
        if ((str == null) || (str.length() <= 0)) {
          break label189;
        }
        arrayOfString = str.split("[ ]+");
        if (arrayOfString[0].indexOf("cpu") == -1) {
          break label206;
        }
        if (i == -1)
        {
          if (bgI == null) {
            bgI = new a();
          }
          bgI.e(arrayOfString);
        }
        else
        {
          if (bgJ == null) {
            bgJ = new ArrayList();
          }
          if (i < bgJ.size()) {
            ((a)bgJ.get(i)).e(arrayOfString);
          }
        }
      }
      catch (IOException localIOException)
      {
        v.e(" MicroMsg.CpuUsage", "Ops: " + localIOException);
        return;
      }
      a locala = new a();
      locala.e(arrayOfString);
      bgJ.add(locala);
      break label206;
      label189:
      v.e(" MicroMsg.CpuUsage", "unable to get cpu line");
      label206:
      while (localIOException != null)
      {
        i += 1;
        break;
      }
    }
  }
  
  public final String toString()
  {
    try
    {
      bgH = new RandomAccessFile("/proc/stat", "r");
      mL();
      if (bgH != null) {
        bgH.close();
      }
      StringBuffer localStringBuffer = new StringBuffer();
      if (bgI != null)
      {
        localStringBuffer.append("Cpu Total : ");
        localStringBuffer.append(bgI.bgK);
        localStringBuffer.append("%");
      }
      if (bgJ != null)
      {
        int i = 0;
        while (i < bgJ.size())
        {
          a locala = (a)bgJ.get(i);
          localStringBuffer.append(" Cpu Core(" + i + ") : ");
          localStringBuffer.append(bgK);
          localStringBuffer.append("%");
          i += 1;
        }
      }
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;)
      {
        bgH = null;
        v.e(" MicroMsg.CpuUsage", "cannot open /proc/stat: " + localFileNotFoundException);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        v.e(" MicroMsg.CpuUsage", "cannot close /proc/stat: " + localIOException);
      }
      return localIOException.toString();
    }
  }
  
  public final class a
  {
    int bgK = 0;
    private long bgL = 0L;
    private long mLastIdle = 0L;
    
    public a() {}
    
    public final void e(String[] paramArrayOfString)
    {
      long l2 = Long.parseLong(paramArrayOfString[4], 10);
      long l1 = 0L;
      int j = 1;
      int k = paramArrayOfString.length;
      int i = 0;
      if (i < k)
      {
        String str = paramArrayOfString[i];
        if (j != 0) {
          j = 0;
        }
        for (;;)
        {
          i += 1;
          break;
          l1 += Long.parseLong(str, 10);
        }
      }
      long l3 = mLastIdle;
      long l4 = l1 - bgL;
      bgK = ((int)((float)(l4 - (l2 - l3)) / (float)l4 * 100.0F));
      bgL = l1;
      mLastIdle = l2;
      v.i(" MicroMsg.CpuUsage", "CPU total=" + l1 + "; idle=" + l2 + "; usage=" + bgK);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */