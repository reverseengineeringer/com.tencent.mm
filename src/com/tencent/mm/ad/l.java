package com.tencent.mm.ad;

import com.tencent.mm.a.c;
import com.tencent.mm.d.a.ae;
import com.tencent.mm.d.a.ae.a;
import com.tencent.mm.d.a.jg;
import com.tencent.mm.d.a.jg.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class l
  extends e
{
  Map bIl = new ConcurrentHashMap();
  
  public l()
  {
    super(0);
    bIl.put(Integer.valueOf(6), new b((byte)0));
  }
  
  public final boolean a(d paramd)
  {
    int i;
    if ((paramd != null) && ((paramd instanceof jg)))
    {
      i = aGt.auW;
      paramd = (a)bIl.get(Integer.valueOf(i));
      if (paramd != null) {
        paramd.update();
      }
    }
    for (;;)
    {
      return false;
      if ((paramd != null) && ((paramd instanceof ae)))
      {
        i = auV.auW;
        paramd = (a)bIl.get(Integer.valueOf(i));
        if (paramd != null) {
          paramd.delete();
        }
      }
    }
  }
  
  public static abstract interface a
  {
    public abstract void delete();
    
    public abstract Object getData();
    
    public abstract void update();
  }
  
  private static final class b
    implements l.a
  {
    private f bIm = null;
    
    private b()
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */