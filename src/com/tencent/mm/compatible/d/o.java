package com.tencent.mm.compatible.d;

import com.tencent.mm.sdk.platformtools.u;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.ArrayList;

public final class o
{
  private RandomAccessFile bsD;
  private a bsE;
  private ArrayList bsF;
  
  private void ov()
  {
    if (bsD != null)
    {
      int i;
      String[] arrayOfString;
      try
      {
        bsD.seek(0L);
        i = -1;
        String str = bsD.readLine();
        if ((str == null) || (str.length() <= 0)) {
          break label189;
        }
        arrayOfString = str.split("[ ]+");
        if (arrayOfString[0].indexOf("cpu") == -1) {
          break label206;
        }
        if (i == -1)
        {
          if (bsE == null) {
            bsE = new a();
          }
          bsE.f(arrayOfString);
        }
        else
        {
          if (bsF == null) {
            bsF = new ArrayList();
          }
          if (i < bsF.size()) {
            ((a)bsF.get(i)).f(arrayOfString);
          }
        }
      }
      catch (IOException localIOException)
      {
        u.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "Ops: " + localIOException);
        return;
      }
      a locala = new a();
      locala.f(arrayOfString);
      bsF.add(locala);
      break label206;
      label189:
      u.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "unable to get cpu line");
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
      bsD = new RandomAccessFile("/proc/stat", "r");
      ov();
      if (bsD != null) {
        bsD.close();
      }
      StringBuffer localStringBuffer = new StringBuffer();
      if (bsE != null)
      {
        localStringBuffer.append("Cpu Total : ");
        localStringBuffer.append(bsE.bsG);
        localStringBuffer.append("%");
      }
      if (bsF != null)
      {
        int i = 0;
        while (i < bsF.size())
        {
          a locala = (a)bsF.get(i);
          localStringBuffer.append(" Cpu Core(" + i + ") : ");
          localStringBuffer.append(bsG);
          localStringBuffer.append("%");
          i += 1;
        }
      }
    }
    catch (FileNotFoundException localFileNotFoundException)
    {
      for (;;)
      {
        bsD = null;
        u.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "cannot open /proc/stat: " + localFileNotFoundException);
      }
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        u.e("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "cannot close /proc/stat: " + localIOException);
      }
      return localIOException.toString();
    }
  }
  
  public final class a
  {
    int bsG = 0;
    private long bsH = 0L;
    private long mLastIdle = 0L;
    
    public a() {}
    
    public final void f(String[] paramArrayOfString)
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
      long l4 = l1 - bsH;
      bsG = ((int)((float)(l4 - (l2 - l3)) / (float)l4 * 100.0F));
      bsH = l1;
      mLastIdle = l2;
      u.i("!32@l31zBa06gKv3g5PVsxQDw6xSkq6dzCWS", "CPU total=" + l1 + "; idle=" + l2 + "; usage=" + bsG);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */