package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class a
  implements b
{
  private RandomAccessFile apQ = null;
  private String apy = "";
  
  public a(String paramString)
  {
    apy = paramString;
  }
  
  private boolean bb(String paramString)
  {
    if (apy.length() >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      if (apQ != null) {
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
      t.d("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "Open file:" + apQ + " mode:" + paramString);
      try
      {
        apQ = new RandomAccessFile(apy, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        t.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: OpenFile[" + apy + "] failed:[" + paramString.getMessage() + "]");
        apQ = null;
      }
      bool = false;
      break;
      bool = false;
      break label25;
    }
    return false;
  }
  
  public final j R(int paramInt1, int paramInt2)
  {
    j localj = new j();
    if ((paramInt1 < 0) || (paramInt2 <= 0))
    {
      ret = -3;
      return localj;
    }
    if ((apQ == null) && (!bb("r")))
    {
      ret = -2;
      return localj;
    }
    int i = paramInt1 + 6;
    buf = new byte[paramInt2];
    try
    {
      long l = apQ.length();
      apQ.seek(i);
      paramInt2 = apQ.read(buf, 0, paramInt2);
      t.d("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "DBG: ReadFile[" + apy + "] readOffset:" + i + " readRet:" + paramInt2 + " fileNow:" + apQ.getFilePointer() + " fileSize:" + l);
      paramInt1 = paramInt2;
      if (paramInt2 < 0) {
        paramInt1 = 0;
      }
      apR = paramInt1;
      apM = (paramInt1 + i - 6);
      ret = 0;
      return localj;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: ReadFile[" + apy + "] Offset:" + i + "  failed:[" + localException.getMessage() + "] ");
      lQ();
      ret = -1;
    }
    return localj;
  }
  
  public final int getFormat()
  {
    return 0;
  }
  
  public final void lQ()
  {
    if (apQ != null) {}
    try
    {
      apQ.close();
      apQ = null;
      t.d("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "Close :" + apy);
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
      if ((apQ != null) || (bb("rw"))) {
        break;
      }
      return -1;
    }
    if (paramInt2 == 0) {}
    for (;;)
    {
      try
      {
        apQ.write("#!AMR\n".getBytes(), 0, 6);
        int i = paramInt2 + 6;
        long l;
        bool1 = false;
      }
      catch (Exception paramArrayOfByte)
      {
        try
        {
          apQ.seek(i);
          apQ.write(paramArrayOfByte, 0, paramInt1);
          l = apQ.getFilePointer();
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
          t.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: WriteFile[" + apy + "] Offset:" + i + " failed:[" + paramArrayOfByte.getMessage() + "]");
          lQ();
          return -3;
        }
        paramArrayOfByte = paramArrayOfByte;
        t.e("!44@/B4Tb64lLpI1uMpLvXr9z/l67fEFyLju4OwsjOKyzR4=", "ERR: WriteHeadToFile[" + apy + "] failed:[" + paramArrayOfByte.getMessage() + "]");
        lQ();
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