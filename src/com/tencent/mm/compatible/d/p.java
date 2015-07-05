package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.t;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;

public final class p
{
  private RandomAccessFile bif;
  private a big;
  private ArrayList bih;
  
  private void oG()
  {
    if (bif != null)
    {
      int i;
      String[] arrayOfString;
      try
      {
        bif.seek(0L);
        i = -1;
        String str = bif.readLine();
        if ((str == null) || (str.length() <= 0)) {
          break label189;
        }
        arrayOfString = str.split("[ ]+");
        if (arrayOfString[0].indexOf("cpu") == -1) {
          break label206;
        }
        if (i == -1)
        {
          if (big == null) {
            big = new a();
          }
          big.e(arrayOfString);
        }
        else
        {
          if (bih == null) {
            bih = new ArrayList();
          }
          if (i < bih.size()) {
            ((a)bih.get(i)).e(arrayOfString);
          }
        }
      }
      catch (IOException localIOException)
      {
        t.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "Ops: " + localIOException);
        return;
      }
      a locala = new a();
      locala.e(arrayOfString);
      bih.add(locala);
      break label206;
      label189:
      t.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "unable to get cpu line");
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
      bif = new RandomAccessFile("/proc/stat", "r");
      oG();
      if (bif != null) {
        bif.close();
      }
      StringBuffer localStringBuffer = new StringBuffer();
      if (big != null)
      {
        localStringBuffer.append("Cpu Total : ");
        localStringBuffer.append(big.bii);
        localStringBuffer.append("%");
      }
      if (bih != null)
      {
        int i = 0;
        while (i < bih.size())
        {
          a locala = (a)bih.get(i);
          localStringBuffer.append(" Cpu Core(" + i + ") : ");
          localStringBuffer.append(bii);
          localStringBuffer.append("%");
          i += 1;
        }
      }
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;)
      {
        bif = null;
        t.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "cannot open /proc/stat: " + localFileNotFoundException);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        t.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "cannot close /proc/stat: " + localIOException);
      }
      return localIOException.toString();
    }
  }
  
  public final class a
  {
    int bii = 0;
    private long bij = 0L;
    private long bik = 0L;
    
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
      long l3 = bik;
      long l4 = l1 - bij;
      bii = ((int)((float)(l4 - (l2 - l3)) / (float)l4 * 100.0F));
      bij = l1;
      bik = l2;
      t.i("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "CPU total=" + l1 + "; idle=" + l2 + "; usage=" + bii);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */