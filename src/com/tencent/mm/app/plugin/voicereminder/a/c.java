package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class c
{
  private String anC = "";
  private RandomAccessFile anU = null;
  
  public c(String paramString)
  {
    anC = paramString;
  }
  
  public static int bc(String paramString)
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
  
  public final a aM(int paramInt)
  {
    a locala = new a();
    if (paramInt < 0)
    {
      ret = -3;
      return locala;
    }
    if ((anU == null) && (!bd("r")))
    {
      ret = -2;
      return locala;
    }
    buf = new byte['ᝰ'];
    try
    {
      long l = anU.length();
      anU.seek(paramInt);
      int j = anU.read(buf, 0, 6000);
      u.d("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "DBG: ReadFile[" + anC + "] readOffset:" + paramInt + " readRet:" + j + " fileNow:" + anU.getFilePointer() + " fileSize:" + l);
      int i = j;
      if (j < 0) {
        i = 0;
      }
      anV = i;
      anQ = (i + paramInt);
      ret = 0;
      return locala;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "ERR: ReadFile[" + anC + "] Offset:" + paramInt + "  failed:[" + localException.getMessage() + "] ");
      ll();
      ret = -1;
    }
    return locala;
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
  
  public static final class a
  {
    public int anQ = 0;
    public int anV = 0;
    public byte[] buf = null;
    public int ret = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */