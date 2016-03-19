package com.tencent.mm.ah;

import android.os.HandlerThread;
import com.tencent.mm.az.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;
import java.util.Map;

public class t
  implements ae
{
  private static HashMap bly;
  private n bXZ;
  private b bYa;
  private o bYb = new o();
  private p bYc = new p();
  private q bYd = new q();
  private r bYe = new r();
  private l bYf = null;
  private af bYg = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      u.d("!32@/B4Tb64lLpIAhUt0Bg2QTsgGpzjTsLe/", "dkregcode Update RegonCode here TRULY!");
      s.By().update();
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|regCodeUpdater";
    }
  }, false);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("PACKAGE_INFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return n.aoY;
      }
    });
    bly.put(Integer.valueOf("CHATTINGBGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return b.aoY;
      }
    });
  }
  
  public static n BA()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (BzbXZ == null) {
      BzbXZ = new n(tDbzA);
    }
    return BzbXZ;
  }
  
  public static b BB()
  {
    if (tDuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (BzbYa == null) {
      BzbYa = new b(tDbzA);
    }
    return BzbYa;
  }
  
  public static Object BC()
  {
    l.a locala = (l.a)BzbYf.bXU.get(Integer.valueOf(6));
    if (locala != null) {
      return locala.getData();
    }
    return null;
  }
  
  private static t Bz()
  {
    t localt2 = (t)ah.tk().fu(t.class.getName());
    t localt1 = localt2;
    if (localt2 == null)
    {
      localt1 = new t();
      ah.tk().a(t.class.getName(), localt1);
    }
    return localt1;
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      u.d("!32@/B4Tb64lLpIAhUt0Bg2QTsgGpzjTsLe/", "dkregcode Update RegonCode here !");
      bYg.ds(10000L);
    }
    a.jUF.b("PostSyncTask", bYb);
    a.jUF.b("PostSyncTask", bYc);
    a.jUF.b("PostSyncTask", bYd);
    a.jUF.b("PostSyncTask", bYe);
    if (bYf != null) {
      bYf.bXU.clear();
    }
    for (;;)
    {
      a.jUF.b("UpdatePackage", bYf);
      a.jUF.b("DeletePackage", bYf);
      return;
      bYf = new l();
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lo()
  {
    return bly;
  }
  
  public final void lp()
  {
    a.jUF.c("PostSyncTask", bYb);
    a.jUF.c("PostSyncTask", bYc);
    a.jUF.c("PostSyncTask", bYd);
    a.jUF.c("PostSyncTask", bYe);
    a.jUF.c("UpdatePackage", bYf);
    a.jUF.c("DeletePackage", bYf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */