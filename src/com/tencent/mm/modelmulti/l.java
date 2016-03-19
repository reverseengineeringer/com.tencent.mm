package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ac;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.LinkedBlockingQueue;

public class l
  implements ae
{
  private n bWd;
  private a bWe;
  
  public static n Be()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (BgbWd == null) {
      BgbWd = new n();
    }
    return BgbWd;
  }
  
  public static a Bf()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (BgbWe == null) {
      BgbWe = new a();
    }
    return BgbWe;
  }
  
  private static l Bg()
  {
    l locall2 = (l)ah.tk().fu(l.class.getName());
    l locall1 = locall2;
    if (locall2 == null)
    {
      locall1 = new l();
      ah.tk().a(l.class.getName(), locall1);
    }
    return locall1;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean) {}
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return null;
  }
  
  public final void lp()
  {
    Object localObject = BgbWe;
    if (localObject != null)
    {
      u.i("!44@/B4Tb64lLpJMK7lQo7/G5dvkuZVa6t1JYWr6gkTuF0s=", "clear clearList.size:%d needGetInfosMap.size:%d respList.size:%d, currentListener:%s", new Object[] { Integer.valueOf(bUy.size()), Integer.valueOf(bUx.size()), Integer.valueOf(bOO.size()), bUz });
      bOS.aUF();
      bOT.aUF();
      bUy.clear();
      bUx.clear();
      bOO.clear();
      bUz = null;
      bDG = false;
      ah.tD().rX().d((g.a)localObject);
    }
    localObject = BgbWd;
    if (localObject != null)
    {
      u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "clear synclist:%s notify:%s running:%s", new Object[] { Integer.valueOf(bWr.size()), Integer.valueOf(bWs.size()), bWt });
      bWr.clear();
      bWs.clear();
      bWt = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */