package com.tencent.mm.ah;

import com.tencent.mm.a.e;
import com.tencent.mm.d.a.aw;
import com.tencent.mm.d.a.aw.a;
import com.tencent.mm.d.a.nl;
import com.tencent.mm.d.a.nl.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class l
  extends com.tencent.mm.sdk.c.c
{
  Map bXU = new ConcurrentHashMap();
  
  public l()
  {
    super(0);
    bXU.put(Integer.valueOf(6), new b((byte)0));
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    int i;
    if ((paramb != null) && ((paramb instanceof nl)))
    {
      i = aJO.auc;
      paramb = (a)bXU.get(Integer.valueOf(i));
      if (paramb != null) {
        paramb.update();
      }
    }
    for (;;)
    {
      return false;
      if ((paramb != null) && ((paramb instanceof aw)))
      {
        i = aub.auc;
        paramb = (a)bXU.get(Integer.valueOf(i));
        if (paramb != null) {
          paramb.delete();
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
    private f bXV = null;
    
    private b()
    {
      init();
    }
    
    private static void Bv()
    {
      try
      {
        com.tencent.mm.loader.stub.b.deleteFile(tDcachePath + "eggingfo.ini");
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */