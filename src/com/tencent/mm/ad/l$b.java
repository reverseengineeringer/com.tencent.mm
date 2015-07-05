package com.tencent.mm.ad;

import com.tencent.mm.a.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;

final class l$b
  implements l.a
{
  private f bIm = null;
  
  private l$b()
  {
    init();
  }
  
  private void init()
  {
    try
    {
      if (bIm == null)
      {
        byte[] arrayOfByte = c.d(tlcachePath + "eggingfo.ini", 0, -1);
        if (arrayOfByte == null)
        {
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8=", "data is null, parse EggList from config file fail");
          return;
        }
        bIm = ((f)new f().x(arrayOfByte));
        return;
      }
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8=", "init crash : %s, try delete egg file", new Object[] { localException.getLocalizedMessage() });
      zU();
    }
  }
  
  private static void zU()
  {
    try
    {
      c.deleteFile(tlcachePath + "eggingfo.ini");
      t.zY().dp(6);
      return;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.t.w("!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8=", "init crash cannot delete file: %s", new Object[] { localException.getLocalizedMessage() });
    }
  }
  
  public final void delete()
  {
    bIm = null;
    zU();
  }
  
  public final void update()
  {
    bIm = null;
    init();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */