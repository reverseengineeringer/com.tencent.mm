package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.sdk.platformtools.t;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class d
{
  private RandomAccessFile apQ = null;
  private String apy = "";
  
  public d(String paramString)
  {
    apy = paramString;
  }
  
  public static int ba(String paramString)
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
      t.d("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "Open file:" + apQ + " mode:" + paramString);
      try
      {
        apQ = new RandomAccessFile(apy, paramString);
        return true;
      }
      catch (Exception paramString)
      {
        t.e("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "ERR: OpenFile[" + apy + "] failed:[" + paramString.getMessage() + "]");
        apQ = null;
      }
      bool = false;
      break;
      bool = false;
      break label25;
    }
    return false;
  }
  
  public final a aI(int paramInt)
  {
    a locala = new a();
    if (paramInt < 0)
    {
      ret = -3;
      return locala;
    }
    if ((apQ == null) && (!bb("r")))
    {
      ret = -2;
      return locala;
    }
    buf = new byte['ᝰ'];
    try
    {
      long l = apQ.length();
      apQ.seek(paramInt);
      int j = apQ.read(buf, 0, 6000);
      t.d("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "DBG: ReadFile[" + apy + "] readOffset:" + paramInt + " readRet:" + j + " fileNow:" + apQ.getFilePointer() + " fileSize:" + l);
      int i = j;
      if (j < 0) {
        i = 0;
      }
      apR = i;
      apM = (i + paramInt);
      ret = 0;
      return locala;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "ERR: ReadFile[" + apy + "] Offset:" + paramInt + "  failed:[" + localException.getMessage() + "] ");
      lQ();
      ret = -1;
    }
    return locala;
  }
  
  public final void lQ()
  {
    if (apQ != null) {}
    try
    {
      apQ.close();
      apQ = null;
      t.d("!44@/B4Tb64lLpKbU59mf71RZFzMaOEttCECeZZozT7o7i8=", "Close :" + apy);
      return;
    }
    catch (IOException localIOException) {}
  }
  
  public static final class a
  {
    public int apM = 0;
    public int apR = 0;
    public byte[] buf = null;
    public int ret = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */