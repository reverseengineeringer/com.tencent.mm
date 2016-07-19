package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class h
  implements b
{
  private String aaq = "";
  private RandomAccessFile cbR = null;
  
  public h(String paramString)
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
      v.d("MicroMsg.SilkFileOperator", "Open file:" + cbR + " mode:" + paramString);
      try
      {
        cbR = new RandomAccessFile(aaq, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.SilkFileOperator", "ERR: OpenFile[" + aaq + "] failed:[" + paramString.getMessage() + "]");
        cbR = null;
      }
      bool = false;
      break;
      bool = false;
      break label25;
    }
    return false;
  }
  
  public final void EI()
  {
    if (cbR != null) {}
    try
    {
      cbR.close();
      cbR = null;
      v.d("MicroMsg.SilkFileOperator", "Close :" + aaq);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final g ad(int paramInt1, int paramInt2)
  {
    g localg = new g();
    if ((paramInt1 < 0) || (paramInt2 <= 0))
    {
      ret = -3;
      return localg;
    }
    if ((cbR == null) && (!kE("r")))
    {
      ret = -2;
      return localg;
    }
    buf = new byte[paramInt2];
    try
    {
      long l = cbR.length();
      cbR.seek(paramInt1);
      int i = cbR.read(buf, 0, paramInt2);
      v.d("MicroMsg.SilkFileOperator", "DBG: ReadFile[" + aaq + "] readOffset:" + paramInt1 + " readRet:" + i + " fileNow:" + cbR.getFilePointer() + " fileSize:" + l);
      paramInt2 = i;
      if (i < 0) {
        paramInt2 = 0;
      }
      acr = paramInt2;
      cbK = (paramInt2 + paramInt1);
      ret = 0;
      return localg;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.SilkFileOperator", "ERR: ReadFile[" + aaq + "] Offset:" + paramInt1 + "  failed:[" + localException.getMessage() + "] ");
      EI();
      ret = -1;
    }
    return localg;
  }
  
  public final int getFormat()
  {
    return 4;
  }
  
  public final int write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    if ((paramArrayOfByte.length > 0) && (paramInt1 > 0)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      if ((cbR != null) || (kE("rw"))) {
        break;
      }
      return -1;
    }
    for (;;)
    {
      try
      {
        cbR.seek(paramInt2);
        cbR.write(paramArrayOfByte, 0, paramInt1);
        long l = cbR.getFilePointer();
        int i = (int)l;
        paramInt1 = paramInt2 + paramInt1;
        if (i == paramInt1)
        {
          bool1 = true;
          Assert.assertTrue(bool1);
          if (paramInt1 < 0) {
            break label174;
          }
          bool1 = bool2;
          Assert.assertTrue(bool1);
          return paramInt1;
        }
      }
      catch (Exception paramArrayOfByte)
      {
        v.e("MicroMsg.SilkFileOperator", "ERR: WriteFile[" + aaq + "] Offset:" + paramInt2 + " failed:[" + paramArrayOfByte.getMessage() + "]");
        EI();
        return -3;
      }
      bool1 = false;
      continue;
      label174:
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */