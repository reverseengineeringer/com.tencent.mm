package com.tencent.mm.model.a;

import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.HashMap;

public class f
  implements au
{
  private b brn = null;
  
  public static b uA()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (uzbrn == null) {
      uzbrn = new b();
    }
    return uzbrn;
  }
  
  private static f uz()
  {
    f localf2 = (f)ax.sS().fb(f.class.getName());
    if (localf2 == null)
    {
      f localf1 = localf2;
      if (localf2 == null) {}
      try
      {
        localf1 = new f();
        ax.sS().a(f.class.getName(), localf1);
        return localf1;
      }
      finally {}
    }
    return localf2;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    b localb = uA();
    long l = System.currentTimeMillis();
    try
    {
      localb.fd((String)ax.tl().rf().get(328193, null));
      if (localb.uw()) {
        e.ff(brh.brd);
      }
      t.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] init use time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] updateAbTestCase exception:%s", new Object[] { localException.toString() });
      }
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return null;
  }
  
  public final void lU()
  {
    b localb = uA();
    bri = null;
    brh = null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */