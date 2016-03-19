package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.u;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class a
  implements b
{
  private String anC = "";
  private RandomAccessFile anU = null;
  
  public a(String paramString)
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
      u.d("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "Open file:" + anU + " mode:" + paramString);
      try
      {
        anU = new RandomAccessFile(anC, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        u.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: OpenFile[" + anC + "] failed:[" + paramString.getMessage() + "]");
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
    int i = paramInt1 + 6;
    buf = new byte[paramInt2];
    try
    {
      long l = anU.length();
      anU.seek(i);
      paramInt2 = anU.read(buf, 0, paramInt2);
      u.d("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "DBG: ReadFile[" + anC + "] readOffset:" + i + " readRet:" + paramInt2 + " fileNow:" + anU.getFilePointer() + " fileSize:" + l);
      paramInt1 = paramInt2;
      if (paramInt2 < 0) {
        paramInt1 = 0;
      }
      anV = paramInt1;
      anQ = (paramInt1 + i - 6);
      ret = 0;
      return localg;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: ReadFile[" + anC + "] Offset:" + i + "  failed:[" + localException.getMessage() + "] ");
      ll();
      ret = -1;
    }
    return localg;
  }
  
  public final int getFormat()
  {
    return 0;
  }
  
  public final void ll()
  {
    if (anU != null) {}
    try
    {
      anU.close();
      anU = null;
      u.d("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "Close :" + anC);
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
    if (paramInt2 == 0) {}
    for (;;)
    {
      try
      {
        anU.write("#!AMR\n".getBytes(), 0, 6);
        int i = paramInt2 + 6;
        long l;
        bool1 = false;
      }
      catch (Exception paramArrayOfByte)
      {
        try
        {
          anU.seek(i);
          anU.write(paramArrayOfByte, 0, paramInt1);
          l = anU.getFilePointer();
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
          u.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: WriteFile[" + anC + "] Offset:" + i + " failed:[" + paramArrayOfByte.getMessage() + "]");
          ll();
          return -3;
        }
        paramArrayOfByte = paramArrayOfByte;
        u.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: WriteHeadToFile[" + anC + "] failed:[" + paramArrayOfByte.getMessage() + "]");
        ll();
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