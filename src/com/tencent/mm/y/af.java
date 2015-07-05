package com.tencent.mm.y;

import android.os.Looper;
import com.tencent.mm.cache.a.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.modelsfs.SFSContext;
import com.tencent.mm.q.c.b;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.HashMap;
import java.util.List;
import java.util.Stack;

public class af
  implements au
{
  private static HashMap bbF;
  private g bEn;
  private n bEo;
  private c bEp;
  private t bEq = new t();
  private d bEr = null;
  private l bEs = new l();
  private a bEt = null;
  private ai bEu = null;
  private e bEv = new ag(this);
  private com.tencent.mm.y.a.a bEw = null;
  private SFSContext bEx = null;
  private SFSContext bEy = null;
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("IMGINFO_TABLE".hashCode()), new ah());
  }
  
  private static af zi()
  {
    af localaf2 = (af)ax.sS().fb(af.class.getName());
    af localaf1 = localaf2;
    if (localaf2 == null)
    {
      localaf1 = new af();
      ax.sS().a(af.class.getName(), localaf1);
    }
    return localaf1;
  }
  
  public static n zj()
  {
    if (zibEo == null) {
      zibEo = new n();
    }
    return zibEo;
  }
  
  public static c zk()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zibEp == null) {
      zibEp = new c();
    }
    return zibEp;
  }
  
  public static g zl()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zibEn == null) {
      zibEn = new g(tlbnN);
    }
    return zibEn;
  }
  
  public static d zm()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zibEr == null) {
      zibEr = new d();
    }
    return zibEr;
  }
  
  public static a zn()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zibEt == null) {
      zibEt = new a(Looper.getMainLooper());
    }
    return zibEt;
  }
  
  public static ai zo()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zibEu == null) {
      zibEu = new ai();
    }
    return zibEu;
  }
  
  public static com.tencent.mm.y.a.a zp()
  {
    if (tluin == 0) {
      throw new com.tencent.mm.model.a();
    }
    if (zibEw == null) {
      zibEw = new com.tencent.mm.y.a.a(aa.getContext());
    }
    return zibEw;
  }
  
  public static SFSContext zq()
  {
    return null;
  }
  
  public static void zr()
  {
    Object localObject = zibEn;
    if (localObject != null)
    {
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpJ+Bo2xAmIx3SdU4aHz6y+k", "clearCacheMap stack:%s", new Object[] { bn.aFH() });
      com.tencent.mm.a.d locald = bCY;
      new i((g)localObject);
      locald.kQ();
    }
    localObject = zibEw;
    if (localObject != null) {
      ((com.tencent.mm.y.a.a)localObject).detach();
    }
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    c.b.a(Integer.valueOf(3), bEs);
    c.b.a(Integer.valueOf(23), bEs);
    a.a.a("local_cdn_img_cache", bEq);
    com.tencent.mm.sdk.c.a.hXQ.a("SendImageMsg", bEv);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    af localaf = zi();
    if (bEo != null)
    {
      ??? = bEo;
      aqK = 0;
      ax.tm().b(110, (com.tencent.mm.q.d)???);
    }
    a locala;
    if (bEt != null) {
      locala = bEt;
    }
    synchronized (bCn)
    {
      bCn.clear();
      bCo = 0L;
      zm().a(locala);
      com.tencent.mm.sdk.c.a.hXQ.b("PauseAutoGetBigImg", locala);
      com.tencent.mm.sdk.c.a.hXQ.b("AutoGetBigImgOccChanged", locala);
      if (bEr == null) {
        break label187;
      }
      ??? = bEr;
      com.tencent.mm.sdk.platformtools.t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "on detach");
      com.tencent.mm.sdk.platformtools.t.i("!44@K1YhttjqDKGWwIlCcgQK0IubKY9QueKyKPpsqMboJx0=", "cancel all net scene");
      bCH = true;
      ((d)???).b(bCF);
      if (bCD.size() > 0) {
        ((d)???).b((d.b)bCD.get(0));
      }
    }
    ((d)???).zd();
    ax.tm().b(109, (com.tencent.mm.q.d)???);
    label187:
    if (bEu != null)
    {
      ??? = bEu;
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpJDZix/OvlTO00TbpgnCurrdusxe1vELWg=", "detach");
      bEA.clear();
      bEC = true;
    }
    zr();
    c.b.V(Integer.valueOf(3));
    c.b.V(Integer.valueOf(23));
    a.a.a("local_cdn_img_cache", null);
    com.tencent.mm.sdk.c.a.hXQ.b("SendImageMsg", bEv);
    if (bEw != null)
    {
      bEw.detach();
      bEw = null;
    }
    if (bEx != null)
    {
      bEx.release();
      bEx = null;
    }
    if (bEy != null)
    {
      bEy.release();
      bEy = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */