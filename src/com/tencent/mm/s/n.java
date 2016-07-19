package com.tencent.mm.s;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import com.tencent.mm.a.f;
import com.tencent.mm.bc.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.Builder;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import java.util.HashMap;

public class n
  implements ae
{
  private static HashMap<Integer, g.b> aZa;
  private i bya;
  private d byb;
  private c byc;
  private g byd;
  private String bye;
  private com.tencent.mm.sdk.platformtools.ah byf = new com.tencent.mm.sdk.platformtools.ah(twkvy.getLooper(), new ah.a()
  {
    public final boolean jK()
    {
      if ((!com.tencent.mm.model.ah.rg()) || (n.vd() == null))
      {
        v.w("MicroMsg.SubCoreAvatar", "upAssetsHandler onTimerExpired acc:%b astg:%s ", new Object[] { Boolean.valueOf(com.tencent.mm.model.ah.rg()), n.vd() });
        return false;
      }
      if (((Boolean)com.tencent.mm.model.ah.tE().ro().get(90113, Boolean.valueOf(false))).booleanValue())
      {
        n.vy();
        n.vx();
      }
      com.tencent.mm.model.ah.tE().ro().set(90113, Boolean.valueOf(false));
      return false;
    }
    
    public final String toString()
    {
      return super.toString() + "|upAssetsHandler";
    }
  }, false);
  
  static
  {
    HashMap localHashMap = new HashMap();
    aZa = localHashMap;
    localHashMap.put(Integer.valueOf("IMG_FLAG_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return i.bkN;
      }
    });
    aZa.put(Integer.valueOf("HDHEADIMGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] kE()
      {
        return g.bkN;
      }
    });
  }
  
  static Context getContext()
  {
    return aa.getContext();
  }
  
  public static d vd()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (vtbyb == null) {
      vtbyb = new d();
    }
    return vtbyb;
  }
  
  public static n vt()
  {
    n localn2 = (n)com.tencent.mm.model.ah.tl().fH(n.class.getName());
    n localn1 = localn2;
    if (localn2 == null)
    {
      localn1 = new n();
      com.tencent.mm.model.ah.tl().a(n.class.getName(), localn1);
    }
    return localn1;
  }
  
  public static i vu()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (vtbya == null) {
      vtbya = new i(tEbsy);
    }
    return vtbya;
  }
  
  public static g vv()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (vtbyd == null) {
      vtbyd = new g(tEbsy);
    }
    return vtbyd;
  }
  
  public static c vw()
  {
    if (tEuin == 0) {
      throw new b();
    }
    if (vtbyc == null) {
      vtbyc = new c();
    }
    return vtbyc;
  }
  
  public static boolean vx()
  {
    if (be.a((Boolean)com.tencent.mm.model.ah.tE().ro().get(59, null), false)) {
      return true;
    }
    vd();
    String str = d.n(com.tencent.mm.model.h.se(), false);
    if ((FileOp.aB(str)) || (FileOp.aB(str + ".bm"))) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    str = com.tencent.mm.model.h.se();
    if (be.kf(str)) {
      return false;
    }
    Bitmap localBitmap = d.b.go(com.tencent.mm.model.ah.tE().rz() + "user_" + com.tencent.mm.a.g.j(str.getBytes()) + ".png");
    if ((localBitmap == null) || (localBitmap.isRecycled())) {
      return false;
    }
    return vd().c(str, localBitmap);
  }
  
  public final void aj(boolean paramBoolean)
  {
    com.tencent.mm.model.c localc = com.tencent.mm.model.ah.tE();
    FileOp.jf(bsC + "sfs");
    bye = localc.rB();
    FileOp.a(bye, null, new SFSContext.Builder().setDBDirectory(cachePath + "sfs").setStoragePath(bsC + "sfs").setName("avatar"));
    if (paramBoolean)
    {
      v.d("MicroMsg.SubCoreAvatar", "update all plugin avatars");
      com.tencent.mm.model.ah.tE().ro().set(90113, Boolean.valueOf(true));
    }
    byf.dJ(10000L);
  }
  
  public final void ak(boolean paramBoolean)
  {
    if (bye != null)
    {
      FileOp.iV(bye);
      com.tencent.mm.model.c localc = com.tencent.mm.model.ah.tE();
      bye = localc.rB();
      FileOp.a(bye, null, new SFSContext.Builder().setDBDirectory(cachePath + "sfs").setStoragePath(bsC + "sfs").setName("avatar"));
    }
  }
  
  public final void cu(int paramInt) {}
  
  public final void ok()
  {
    byf.aZJ();
    if (vtbyb != null) {
      d.reset();
    }
    Object localObject = vtbyc;
    if (localObject != null) {
      com.tencent.mm.model.ah.tF().b(123, (com.tencent.mm.t.d)localObject);
    }
    localObject = vtbya;
    if (localObject != null) {
      bxM.clear();
    }
    if (bye != null)
    {
      FileOp.iV(bye);
      bye = null;
    }
  }
  
  public final HashMap<Integer, g.b> ol()
  {
    return aZa;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */