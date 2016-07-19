package com.tencent.mm.ak;

import com.tencent.mm.a.e;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;

final class l$b
  implements l.a<f>
{
  private f bRE = null;
  
  private l$b()
  {
    init();
  }
  
  private static void By()
  {
    try
    {
      e.deleteFile(tEcachePath + "eggingfo.ini");
      t.BE().ek(6);
      return;
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.UpdatePackageListener", "init crash cannot delete file: %s", new Object[] { localException.getLocalizedMessage() });
    }
  }
  
  private void init()
  {
    try
    {
      if (bRE == null)
      {
        byte[] arrayOfByte = e.d(tEcachePath + "eggingfo.ini", 0, -1);
        if (arrayOfByte == null)
        {
          v.d("MicroMsg.UpdatePackageListener", "data is null, parse EggList from config file fail");
          return;
        }
        bRE = ((f)new f().au(arrayOfByte));
        return;
      }
    }
    catch (Exception localException)
    {
      v.w("MicroMsg.UpdatePackageListener", "init crash : %s, try delete egg file", new Object[] { localException.getLocalizedMessage() });
      By();
    }
  }
  
  public final void delete()
  {
    bRE = null;
    By();
  }
  
  public final void update()
  {
    bRE = null;
    init();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ak.l.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */