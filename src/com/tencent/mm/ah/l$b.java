package com.tencent.mm.ah;

import com.tencent.mm.a.e;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;

final class l$b
  implements l.a
{
  private f bXV = null;
  
  private l$b()
  {
    init();
  }
  
  private static void Bv()
  {
    try
    {
      b.deleteFile(tDcachePath + "eggingfo.ini");
      t.BA().dE(6);
      return;
    }
    catch (Exception localException)
    {
      u.w("!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8=", "init crash cannot delete file: %s", new Object[] { localException.getLocalizedMessage() });
    }
  }
  
  private void init()
  {
    try
    {
      if (bXV == null)
      {
        byte[] arrayOfByte = e.d(tDcachePath + "eggingfo.ini", 0, -1);
        if (arrayOfByte == null)
        {
          u.d("!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8=", "data is null, parse EggList from config file fail");
          return;
        }
        bXV = ((f)new f().am(arrayOfByte));
        return;
      }
    }
    catch (Exception localException)
    {
      u.w("!44@/B4Tb64lLpJ1mn1yTEPF71A7tyfpMWTG9e37slJRn+8=", "init crash : %s, try delete egg file", new Object[] { localException.getLocalizedMessage() });
      Bv();
    }
  }
  
  public final void delete()
  {
    bXV = null;
    Bv();
  }
  
  public final void update()
  {
    bXV = null;
    init();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */