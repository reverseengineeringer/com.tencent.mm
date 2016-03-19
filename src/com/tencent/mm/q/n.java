package com.tencent.mm.q;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import com.tencent.mm.a.f;
import com.tencent.mm.az.g.b;
import com.tencent.mm.model.ae;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bc;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.modelsfs.SFSContext.Builder;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.HashMap;

public class n
  implements ae
{
  private static HashMap bly;
  private i bEP;
  private d bEQ;
  private c bER;
  private g bES;
  private String bET;
  private af bEU = new af(tvjVF.getLooper(), new af.a()
  {
    public final boolean lj()
    {
      if ((!ah.rh()) || (n.vb() == null))
      {
        u.w("!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY", "upAssetsHandler onTimerExpired acc:%b astg:%s ", new Object[] { Boolean.valueOf(ah.rh()), n.vb() });
        return false;
      }
      if (((Boolean)ah.tD().rn().get(90113, Boolean.valueOf(false))).booleanValue())
      {
        n.vw();
        n.vv();
      }
      ah.tD().rn().set(90113, Boolean.valueOf(false));
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
    bly = localHashMap;
    localHashMap.put(Integer.valueOf("IMG_FLAG_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return i.aoY;
      }
    });
    bly.put(Integer.valueOf("HDHEADIMGINFO_TABLE".hashCode()), new g.b()
    {
      public final String[] lr()
      {
        return g.aoY;
      }
    });
  }
  
  static Context getContext()
  {
    return y.getContext();
  }
  
  public static d vb()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (vrbEQ == null) {
      vrbEQ = new d();
    }
    return vrbEQ;
  }
  
  public static n vr()
  {
    n localn2 = (n)ah.tk().fu(n.class.getName());
    n localn1 = localn2;
    if (localn2 == null)
    {
      localn1 = new n();
      ah.tk().a(n.class.getName(), localn1);
    }
    return localn1;
  }
  
  public static i vs()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (vrbEP == null) {
      vrbEP = new i(tDbzA);
    }
    return vrbEP;
  }
  
  public static g vt()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (vrbES == null) {
      vrbES = new g(tDbzA);
    }
    return vrbES;
  }
  
  public static c vu()
  {
    if (tDuin == 0) {
      throw new b();
    }
    if (vrbER == null) {
      vrbER = new c();
    }
    return vrbER;
  }
  
  public static boolean vv()
  {
    if (ay.a((Boolean)ah.tD().rn().get(59, null), false)) {
      return true;
    }
    vb();
    String str = d.k(com.tencent.mm.model.h.sc(), false);
    if ((FileOp.ax(str)) || (FileOp.ax(str + ".bm"))) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    str = com.tencent.mm.model.h.sc();
    if (ay.kz(str)) {
      return false;
    }
    Bitmap localBitmap = d.b.gb(ah.tD().rx() + "user_" + com.tencent.mm.a.g.m(str.getBytes()) + ".png");
    if ((localBitmap == null) || (localBitmap.isRecycled())) {
      return false;
    }
    return vb().c(str, localBitmap);
  }
  
  public final void aN(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    com.tencent.mm.model.c localc = ah.tD();
    FileOp.iO(anX + "sfs");
    bET = localc.rz();
    FileOp.a(bET, null, new SFSContext.Builder().setDBDirectory(cachePath + "sfs").setStoragePath(anX + "sfs").setName("avatar"));
    if (paramBoolean)
    {
      u.d("!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY", "update all plugin avatars");
      ah.tD().rn().set(90113, Boolean.valueOf(true));
    }
    bEU.ds(10000L);
  }
  
  public final void aj(boolean paramBoolean)
  {
    if (bET != null)
    {
      FileOp.iE(bET);
      com.tencent.mm.model.c localc = ah.tD();
      bET = localc.rz();
      FileOp.a(bET, null, new SFSContext.Builder().setDBDirectory(cachePath + "sfs").setStoragePath(anX + "sfs").setName("avatar"));
    }
  }
  
  public final HashMap lo()
  {
    return bly;
  }
  
  public final void lp()
  {
    bEU.aUF();
    if (vrbEQ != null) {
      d.reset();
    }
    Object localObject = vrbER;
    if (localObject != null) {
      ah.tE().b(123, (com.tencent.mm.r.d)localObject);
    }
    localObject = vrbEP;
    if (localObject != null) {
      bEB.clear();
    }
    if (bET != null)
    {
      FileOp.iE(bET);
      bET = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */