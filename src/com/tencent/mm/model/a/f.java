package com.tencent.mm.model.a;

import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.HashMap;

public class f
  implements ae
{
  private b bDr = null;
  
  private static f uN()
  {
    f localf2 = (f)ah.tk().fu(f.class.getName());
    if (localf2 == null)
    {
      f localf1 = localf2;
      if (localf2 == null) {}
      try
      {
        localf1 = new f();
        ah.tk().a(f.class.getName(), localf1);
        return localf1;
      }
      finally {}
    }
    return localf2;
  }
  
  public static b uO()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (uNbDr == null) {
      uNbDr = new b();
    }
    return uNbDr;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    b localb = uO();
    long l = System.currentTimeMillis();
    try
    {
      localb.fx((String)ah.tD().rn().get(328193, null));
      if (localb.uM()) {
        e.fz(bDl.bDh);
      }
      u.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] init use time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] updateAbTestCase exception:%s", new Object[] { localException.toString() });
      }
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    b localb = uO();
    bDm = null;
    bDl = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */