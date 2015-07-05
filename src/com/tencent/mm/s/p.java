package com.tencent.mm.s;

import android.content.Context;
import com.tencent.mm.model.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.q.c.b;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.storage.t.a;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Locale;

public class p
  implements au
{
  private static HashMap bbF;
  private static long bwq = 0L;
  private com.tencent.mm.model.s bpg = new com.tencent.mm.model.s();
  private b bwr;
  private k.a bws = null;
  private h bwt = null;
  private com.tencent.mm.compatible.loader.b bwu = null;
  private g bwv;
  private f bww = null;
  private t.a bwx = new s(this);
  private b.a bwy = new t(this);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("BIZINFO_TABLE".hashCode()), new q());
    bbF.put(Integer.valueOf("BIZKF_TABLE".hashCode()), new r());
  }
  
  private static p wR()
  {
    p localp2 = (p)ax.sS().fb(p.class.getName());
    p localp1 = localp2;
    if (localp2 == null)
    {
      localp1 = new p();
      ax.sS().a(p.class.getName(), localp1);
    }
    return localp1;
  }
  
  public static g wS()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (wRbwv == null) {
      wRbwv = new g(tlbnN);
    }
    return wRbwv;
  }
  
  public static b wT()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (wRbwr == null) {
      wRbwr = new b(tlbnN);
    }
    return wRbwr;
  }
  
  public static f wU()
  {
    if (tluin == 0) {
      throw new a();
    }
    f localf;
    if (wRbww == null)
    {
      wRbww = new f();
      localf = wRbww;
      ax.tm().a(675, localf);
      ax.tm().a(672, localf);
      ax.tm().a(674, localf);
    }
    synchronized (bvZ)
    {
      bwa.clear();
      return wRbww;
    }
  }
  
  public static k.a wV()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (wRbws == null) {
      wRbws = new k.a();
    }
    return wRbws;
  }
  
  public static h wW()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (wRbwt == null) {
      wRbwt = new h();
    }
    return wRbwt;
  }
  
  public static com.tencent.mm.compatible.loader.b wX()
  {
    Object localObject = com.tencent.mm.sdk.platformtools.s.d(aa.getContext().getSharedPreferences(aa.aES(), 0));
    if (((String)localObject).equals("language_default")) {
      com.tencent.mm.sdk.platformtools.s.a(wRbwu, Locale.ENGLISH);
    }
    for (;;)
    {
      return wRbwu;
      localObject = com.tencent.mm.sdk.platformtools.s.xl((String)localObject);
      com.tencent.mm.sdk.platformtools.s.a(wRbwu, (Locale)localObject);
    }
  }
  
  public static long wY()
  {
    if (bwq == 0L)
    {
      Object localObject = ax.tl().rf().a(j.a.idS, null);
      if ((localObject != null) && ((localObject instanceof Long)))
      {
        bwq = ((Long)localObject).longValue();
        com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "temp session needUpdateTime : %d.(get from ConfigStorage)", new Object[] { Long.valueOf(bwq) });
      }
    }
    if (bwq == 0L)
    {
      bwq = System.currentTimeMillis();
      ax.tl().rf().b(j.a.idS, Long.valueOf(bwq));
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "temp session needUpdateTime is 0, so get current time : %d.", new Object[] { Long.valueOf(bwq) });
    }
    return bwq;
  }
  
  public static void wZ()
  {
    p localp = wR();
    com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIAhUt0Bg2QTg4i7yLWzKSf", "resetResContextImp");
    bwu = com.tencent.mm.compatible.loader.b.a(aa.getContext(), tlcachePath + "brand_i18n.apk", "com.tencent.mm.bizi18nres", true);
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(55), bpg);
    c.b.a(Integer.valueOf(57), bpg);
    bwu = com.tencent.mm.compatible.loader.b.a(aa.getContext(), tlcachePath + "brand_i18n.apk", "com.tencent.mm.bizi18nres", false);
    ax.tl().rl().a(bwx);
    wT().a(bwy);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    c.b.V(Integer.valueOf(55));
    c.b.V(Integer.valueOf(57));
    f localf;
    if (wRbww != null)
    {
      localf = wRbww;
      ax.tm().b(675, localf);
      ax.tm().b(672, localf);
      ax.tm().b(674, localf);
    }
    synchronized (bvZ)
    {
      bwa.clear();
      if (ax.qZ())
      {
        ax.tl().rl().b(bwx);
        wT().b(bwy);
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */