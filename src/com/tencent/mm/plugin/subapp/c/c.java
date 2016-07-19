package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class c
{
  private String aaq = "";
  private RandomAccessFile cbR = null;
  
  public c(String paramString)
  {
    aaq = paramString;
  }
  
  private boolean kE(String paramString)
  {
    if (aaq.length() >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (cbR != null) {
        break label109;
      }
      bool = true;
      label25:
      Assert.assertTrue(bool);
      if ((!paramString.equals("r")) && (!paramString.equals("rw"))) {
        break label114;
      }
    }
    label109:
    label114:
    for (boolean bool = true;; bool = false)
    {
      Assert.assertTrue(bool);
      v.d("MicroMsg.SpxFileOperator", "Open file:" + cbR + " mode:" + paramString);
      try
      {
        cbR = new RandomAccessFile(aaq, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.SpxFileOperator", "ERR: OpenFile[" + aaq + "] failed:[" + paramString.getMessage() + "]");
        cbR = null;
      }
      bool = false;
      break;
      bool = false;
      break label25;
    }
    return false;
  }
  
  public static int kr(String paramString)
  {
    boolean bool;
    if (paramString.length() >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      paramString = new File(paramString);
      if (paramString.exists()) {
        break label36;
      }
    }
    label36:
    int i;
    do
    {
      return 0;
      bool = false;
      break;
      i = (int)paramString.length();
    } while (i <= 0);
    return i;
  }
  
  public final void EI()
  {
    if (cbR != null) {}
    try
    {
      cbR.close();
      cbR = null;
      v.d("MicroMsg.SpxFileOperator", "Close :" + aaq);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final a nF(int paramInt)
  {
    a locala = new a();
    if (paramInt < 0)
    {
      ret = -3;
      return locala;
    }
    if ((cbR == null) && (!kE("r")))
    {
      ret = -2;
      return locala;
    }
    buf = new byte['ᝰ'];
    try
    {
      long l = cbR.length();
      cbR.seek(paramInt);
      int j = cbR.read(buf, 0, 6000);
      v.d("MicroMsg.SpxFileOperator", "DBG: ReadFile[" + aaq + "] readOffset:" + paramInt + " readRet:" + j + " fileNow:" + cbR.getFilePointer() + " fileSize:" + l);
      int i = j;
      if (j < 0) {
        i = 0;
      }
      acr = i;
      cbK = (i + paramInt);
      ret = 0;
      return locala;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SpxFileOperator", "ERR: ReadFile[" + aaq + "] Offset:" + paramInt + "  failed:[" + localException.getMessage() + "] ");
      EI();
      ret = -1;
    }
    return locala;
  }
  
  public static final class a
  {
    public int acr = 0;
    public byte[] buf = null;
    public int cbK = 0;
    public int ret = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */