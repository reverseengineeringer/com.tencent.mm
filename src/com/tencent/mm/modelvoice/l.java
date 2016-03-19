package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class l
  implements b
{
  private String anC = "";
  private RandomAccessFile anU = null;
  
  public l(String paramString)
  {
    anC = paramString;
  }
  
  private boolean bd(String paramString)
  {
    if (anC.length() >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (anU != null) {
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
      u.d("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "Open file:" + anU + " mode:" + paramString);
      try
      {
        anU = new RandomAccessFile(anC, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        u.e("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "ERR: OpenFile[" + anC + "] failed:[" + paramString.getMessage() + "]");
        anU = null;
      }
      bool = false;
      break;
      bool = false;
      break label25;
    }
    return false;
  }
  
  public final g aa(int paramInt1, int paramInt2)
  {
    g localg = new g();
    if ((paramInt1 < 0) || (paramInt2 <= 0))
    {
      ret = -3;
      return localg;
    }
    if ((anU == null) && (!bd("r")))
    {
      ret = -2;
      return localg;
    }
    buf = new byte[paramInt2];
    try
    {
      long l = anU.length();
      anU.seek(paramInt1);
      int i = anU.read(buf, 0, paramInt2);
      u.d("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "DBG: ReadFile[" + anC + "] readOffset:" + paramInt1 + " readRet:" + i + " fileNow:" + anU.getFilePointer() + " fileSize:" + l);
      paramInt2 = i;
      if (i < 0) {
        paramInt2 = 0;
      }
      anV = paramInt2;
      anQ = (paramInt2 + paramInt1);
      ret = 0;
      return localg;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "ERR: ReadFile[" + anC + "] Offset:" + paramInt1 + "  failed:[" + localException.getMessage() + "] ");
      ll();
      ret = -1;
    }
    return localg;
  }
  
  public final int getFormat()
  {
    return 1;
  }
  
  public final void ll()
  {
    if (anU != null) {}
    try
    {
      anU.close();
      anU = null;
      u.d("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "Close :" + anC);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public final int write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool2 = true;
    if ((paramArrayOfByte.length > 0) && (paramInt1 > 0)) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      if ((anU != null) || (bd("rw"))) {
        break;
      }
      return -1;
    }
    for (;;)
    {
      try
      {
        anU.seek(paramInt2);
        anU.write(paramArrayOfByte, 0, paramInt1);
        long l = anU.getFilePointer();
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
        u.e("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "ERR: WriteFile[" + anC + "] Offset:" + paramInt2 + " failed:[" + paramArrayOfByte.getMessage() + "]");
        ll();
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
 * Qualified Name:     com.tencent.mm.modelvoice.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */