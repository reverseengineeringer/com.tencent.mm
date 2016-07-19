package com.tencent.mm.model.a;

import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.HashMap;

public class f
  implements ae
{
  private b bwB = null;
  
  private static f uP()
  {
    f localf2 = (f)ah.tl().fH(f.class.getName());
    if (localf2 == null)
    {
      f localf1 = localf2;
      if (localf2 == null) {}
      try
      {
        localf1 = new f();
        ah.tl().a(f.class.getName(), localf1);
        return localf1;
      }
      finally {}
    }
    return localf2;
  }
  
  public static b uQ()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (uPbwB == null) {
      uPbwB = new b();
    }
    return uPbwB;
  }
  
  public final void aj(boolean paramBoolean)
  {
    b localb = uQ();
    long l = System.currentTimeMillis();
    try
    {
      localb.fK((String)ah.tE().ro().get(328193, null));
      if (localb.uO()) {
        e.fM(bwv.bwr);
      }
      v.i("MicroMsg.abtest.AbTestManager", "[Abtest] init use time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.abtest.AbTestManager", "[Abtest] updateAbTestCase exception:%s", new Object[] { localException.toString() });
      }
    }
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    b localb = uQ();
    bww = null;
    bwv = null;
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */