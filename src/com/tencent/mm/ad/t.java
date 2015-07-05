package com.tencent.mm.ad;

import android.os.HandlerThread;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.dh;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import java.util.HashMap;
import java.util.Map;

public class t
  implements au
{
  private static HashMap bbF;
  private n bIq;
  private b bIr;
  private o bIs = new o();
  private p bIt = new p();
  private q bIu = new q();
  private r bIv = new r();
  private l bIw = null;
  private aj bIx = new aj(tdhZl.getLooper(), new w(this), false);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("PACKAGE_INFO_TABLE".hashCode()), new u());
    bbF.put(Integer.valueOf("CHATTINGBGINFO_TABLE".hashCode()), new v());
  }
  
  public static Object Aa()
  {
    l.a locala = (l.a)zXbIw.bIl.get(Integer.valueOf(6));
    if (locala != null) {
      return locala.getData();
    }
    return null;
  }
  
  private static t zX()
  {
    t localt2 = (t)ax.sS().fb(t.class.getName());
    t localt1 = localt2;
    if (localt2 == null)
    {
      localt1 = new t();
      ax.sS().a(t.class.getName(), localt1);
    }
    return localt1;
  }
  
  public static n zY()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zXbIq == null) {
      zXbIq = new n(tlbnN);
    }
    return zXbIq;
  }
  
  public static b zZ()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zXbIr == null) {
      zXbIr = new b(tlbnN);
    }
    return zXbIr;
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIAhUt0Bg2QTsgGpzjTsLe/", "dkregcode Update RegonCode here !");
      bIx.cA(10000L);
    }
    com.tencent.mm.sdk.c.a.hXQ.a("PostSyncTask", bIs);
    com.tencent.mm.sdk.c.a.hXQ.a("PostSyncTask", bIt);
    com.tencent.mm.sdk.c.a.hXQ.a("PostSyncTask", bIu);
    com.tencent.mm.sdk.c.a.hXQ.a("PostSyncTask", bIv);
    if (bIw != null) {
      bIw.bIl.clear();
    }
    for (;;)
    {
      com.tencent.mm.sdk.c.a.hXQ.a("UpdatePackage", bIw);
      com.tencent.mm.sdk.c.a.hXQ.a("DeletePackage", bIw);
      return;
      bIw = new l();
    }
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    com.tencent.mm.sdk.c.a.hXQ.b("PostSyncTask", bIs);
    com.tencent.mm.sdk.c.a.hXQ.b("PostSyncTask", bIt);
    com.tencent.mm.sdk.c.a.hXQ.b("PostSyncTask", bIu);
    com.tencent.mm.sdk.c.a.hXQ.b("PostSyncTask", bIv);
    com.tencent.mm.sdk.c.a.hXQ.b("UpdatePackage", bIw);
    com.tencent.mm.sdk.c.a.hXQ.b("DeletePackage", bIw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ad.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */