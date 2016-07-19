package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class a
  implements b
{
  private String aaq = "";
  private RandomAccessFile cbR = null;
  
  public a(String paramString)
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
      v.d("MicroMsg.AmrFileOperator", "Open file:" + cbR + " mode:" + paramString);
      try
      {
        cbR = new RandomAccessFile(aaq, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        v.e("MicroMsg.AmrFileOperator", "ERR: OpenFile[" + aaq + "] failed:[" + paramString.getMessage() + "]");
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
      v.d("MicroMsg.AmrFileOperator", "Close :" + aaq);
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
    int i = paramInt1 + 6;
    buf = new byte[paramInt2];
    try
    {
      long l = cbR.length();
      cbR.seek(i);
      paramInt2 = cbR.read(buf, 0, paramInt2);
      v.d("MicroMsg.AmrFileOperator", "DBG: ReadFile[" + aaq + "] readOffset:" + i + " readRet:" + paramInt2 + " fileNow:" + cbR.getFilePointer() + " fileSize:" + l);
      paramInt1 = paramInt2;
      if (paramInt2 < 0) {
        paramInt1 = 0;
      }
      acr = paramInt1;
      cbK = (paramInt1 + i - 6);
      ret = 0;
      return localg;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.AmrFileOperator", "ERR: ReadFile[" + aaq + "] Offset:" + i + "  failed:[" + localException.getMessage() + "] ");
      EI();
      ret = -1;
    }
    return localg;
  }
  
  public final int getFormat()
  {
    return 0;
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
    if (paramInt2 == 0) {}
    for (;;)
    {
      try
      {
        cbR.write("#!AMR\n".getBytes(), 0, 6);
        int i = paramInt2 + 6;
        long l;
        bool1 = false;
      }
      catch (Exception paramArrayOfByte)
      {
        try
        {
          cbR.seek(i);
          cbR.write(paramArrayOfByte, 0, paramInt1);
          l = cbR.getFilePointer();
          paramInt2 = (int)l;
          paramInt1 = i + paramInt1;
          if (paramInt2 != paramInt1) {
            break label248;
          }
          bool1 = true;
          Assert.assertTrue(bool1);
          paramInt1 -= 6;
          if (paramInt1 < 0) {
            break label254;
          }
          bool1 = bool2;
          Assert.assertTrue(bool1);
          return paramInt1;
        }
        catch (Exception paramArrayOfByte)
        {
          v.e("MicroMsg.AmrFileOperator", "ERR: WriteFile[" + aaq + "] Offset:" + i + " failed:[" + paramArrayOfByte.getMessage() + "]");
          EI();
          return -3;
        }
        paramArrayOfByte = paramArrayOfByte;
        v.e("MicroMsg.AmrFileOperator", "ERR: WriteHeadToFile[" + aaq + "] failed:[" + paramArrayOfByte.getMessage() + "]");
        EI();
        return -2;
      }
      label248:
      continue;
      label254:
      bool1 = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */