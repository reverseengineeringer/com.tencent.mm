package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class l
  implements b
{
  private RandomAccessFile apQ = null;
  private String apy = "";
  
  public l(String paramString)
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
      t.d("!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk=", "Open file:" + apQ + " mode:" + paramString);
      try
      {
        apQ = new RandomAccessFile(apy, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        t.e("!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk=", "ERR: OpenFile[" + apy + "] failed:[" + paramString.getMessage() + "]");
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
    buf = new byte[paramInt2];
    try
    {
      long l = apQ.length();
      apQ.seek(paramInt1);
      int i = apQ.read(buf, 0, paramInt2);
      t.d("!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk=", "DBG: ReadFile[" + apy + "] readOffset:" + paramInt1 + " readRet:" + i + " fileNow:" + apQ.getFilePointer() + " fileSize:" + l);
      paramInt2 = i;
      if (i < 0) {
        paramInt2 = 0;
      }
      apR = paramInt2;
      apM = (paramInt2 + paramInt1);
      ret = 0;
      return localj;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk=", "ERR: ReadFile[" + apy + "] Offset:" + paramInt1 + "  failed:[" + localException.getMessage() + "] ");
      lQ();
      ret = -1;
    }
    return localj;
  }
  
  public final int getFormat()
  {
    return 4;
  }
  
  public final void lQ()
  {
    if (apQ != null) {}
    try
    {
      apQ.close();
      apQ = null;
      t.d("!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk=", "Close :" + apy);
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
    for (;;)
    {
      try
      {
        apQ.seek(paramInt2);
        apQ.write(paramArrayOfByte, 0, paramInt1);
        long l = apQ.getFilePointer();
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
        t.e("!44@/B4Tb64lLpJWCW5Yaa5SO/ng2USwsr0G1/mgjd4+wvk=", "ERR: WriteFile[" + apy + "] Offset:" + paramInt2 + " failed:[" + paramArrayOfByte.getMessage() + "]");
        lQ();
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