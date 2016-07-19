package com.tencent.mm.ae;

import android.os.Looper;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.cache.a.a;
import com.tencent.mm.e.a.lc;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.bc;
import com.tencent.mm.modelsfs.SFSContext;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.c.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.m;
import java.util.HashMap;
import java.util.List;
import java.util.Stack;

public class n
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private f bMa;
  private h bMb;
  private b bMc;
  private i bMd = new i();
  private c bMe = null;
  private g bMf = new g();
  private a bMg = null;
  private o bMh = null;
  private com.tencent.mm.sdk.c.c bMi = new com.tencent.mm.sdk.c.c() {};
  private com.tencent.mm.ae.a.a bMj = null;
  private SFSContext bMk = null;
  private SFSContext bMl = null;
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("IMGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return f.bkN;
      }
    });
  }
  
  public static a AA()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (AvbMg == null) {
      AvbMg = new a(Looper.getMainLooper());
    }
    return AvbMg;
  }
  
  public static o AB()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (AvbMh == null) {
      AvbMh = new o();
    }
    return AvbMh;
  }
  
  public static com.tencent.mm.ae.a.a AC()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (AvbMj == null) {
      AvbMj = new com.tencent.mm.ae.a.a(aa.getContext());
    }
    return AvbMj;
  }
  
  public static SFSContext AD()
  {
    return null;
  }
  
  public static void AE()
  {
    Object localObject = AvbMa;
    if (localObject != null)
    {
      v.i("MicroMsg.ImgInfoStorage", "clearCacheMap stack:%s", new Object[] { be.baX() });
      com.tencent.mm.a.f localf = bKc;
      new f.3((f)localObject);
      localf.iM();
    }
    localObject = AvbMj;
    if (localObject != null) {
      ((com.tencent.mm.ae.a.a)localObject).detach();
    }
  }
  
  private static n Av()
  {
    n localn2 = (n)ah.tl().fH(n.class.getName());
    n localn1 = localn2;
    if (localn2 == null)
    {
      localn1 = new n();
      ah.tl().a(n.class.getName(), localn1);
    }
    return localn1;
  }
  
  public static h Aw()
  {
    if (AvbMb == null) {
      AvbMb = new h();
    }
    return AvbMb;
  }
  
  public static b Ax()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (AvbMc == null) {
      AvbMc = new b();
    }
    return AvbMc;
  }
  
  public static f Ay()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (AvbMa == null) {
      AvbMa = new f(tEbsy);
    }
    return AvbMa;
  }
  
  public static c Az()
  {
    if (tEuin == 0) {
      throw new com.tencent.mm.model.b();
    }
    if (AvbMe == null) {
      AvbMe = new c();
    }
    return AvbMe;
  }
  
  public final void aj(boolean paramBoolean)
  {
    c.c.a(Integer.valueOf(3), bMf);
    c.c.a(Integer.valueOf(23), bMf);
    a.a.a("local_cdn_img_cache", bMd);
    com.tencent.mm.sdk.c.a.kug.d(bMi);
  }
  
  public final void ak(boolean paramBoolean) {}
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    n localn = Av();
    if (bMb != null)
    {
      ??? = bMb;
      acU = 0;
      ah.tF().b(110, (d)???);
    }
    a locala;
    if (bMg != null) {
      locala = bMg;
    }
    synchronized (bIV)
    {
      bIV.clear();
      bIW = 0L;
      Az().a(locala);
      com.tencent.mm.sdk.c.a.kug.e(bJh);
      com.tencent.mm.sdk.c.a.kug.e(bJi);
      if (bMe == null) {
        break label187;
      }
      ??? = bMe;
      v.i("ModelImage.DownloadImgService", "on detach");
      v.i("ModelImage.DownloadImgService", "cancel all net scene");
      bJr = true;
      ((c)???).b(bJp);
      if (bJn.size() > 0) {
        ((c)???).b((c.b)bJn.get(0));
      }
    }
    ((c)???).Ac();
    ah.tF().b(109, (d)???);
    label187:
    if (bMh != null)
    {
      ??? = bMh;
      v.i("MicroMsg.UrlImageCacheService", "detach");
      bMn.clear();
      bMp = true;
    }
    AE();
    c.c.aq(Integer.valueOf(3));
    c.c.aq(Integer.valueOf(23));
    a.a.a("local_cdn_img_cache", null);
    com.tencent.mm.sdk.c.a.kug.e(bMi);
    if (bMj != null)
    {
      bMj.detach();
      bMj = null;
    }
    if (bMk != null)
    {
      bMk.release();
      bMk = null;
    }
    if (bMl != null)
    {
      bMl.release();
      bMl = null;
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */