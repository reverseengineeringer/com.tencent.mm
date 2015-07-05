package com.tencent.mm.p;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.HandlerThread;
import com.tencent.mm.model.a;
import com.tencent.mm.model.au;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.dh;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.h;
import java.util.HashMap;

public class u
  implements au
{
  private static HashMap bbF;
  private p bsN;
  private i bsO;
  private e bsP;
  private n bsQ;
  private aj bsR = new aj(tdhZl.getLooper(), new x(this), false);
  
  static
  {
    HashMap localHashMap = new HashMap();
    bbF = localHashMap;
    localHashMap.put(Integer.valueOf("IMG_FLAG_TABLE".hashCode()), new v());
    bbF.put(Integer.valueOf("HDHEADIMGINFO_TABLE".hashCode()), new w());
  }
  
  static Context getContext()
  {
    return aa.getContext();
  }
  
  public static i uN()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (vbbsO == null) {
      vbbsO = new i();
    }
    return vbbsO;
  }
  
  public static u vb()
  {
    u localu2 = (u)ax.sS().fb(u.class.getName());
    u localu1 = localu2;
    if (localu2 == null)
    {
      localu1 = new u();
      ax.sS().a(u.class.getName(), localu1);
    }
    return localu1;
  }
  
  public static p vc()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (vbbsN == null) {
      vbbsN = new p(tlbnN);
    }
    return vbbsN;
  }
  
  public static n vd()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (vbbsQ == null) {
      vbbsQ = new n(tlbnN);
    }
    return vbbsQ;
  }
  
  public static e ve()
  {
    if (tluin == 0) {
      throw new a();
    }
    if (vbbsP == null) {
      vbbsP = new e();
    }
    return vbbsP;
  }
  
  public static boolean vf()
  {
    if (bn.a((Boolean)ax.tl().rf().get(59, null), false)) {
      return true;
    }
    uN();
    if (i.b.fH(i.j(com.tencent.mm.model.v.rS(), false))) {}
    for (int i = 1; i != 0; i = 0) {
      return true;
    }
    String str = com.tencent.mm.model.v.rS();
    if (bn.iW(str)) {
      return false;
    }
    Bitmap localBitmap = i.b.F(ax.tl().rp() + "user_" + com.tencent.mm.a.e.n(str.getBytes()) + ".png", str);
    if ((localBitmap == null) || (localBitmap.isRecycled())) {
      return false;
    }
    return uN().a(str, localBitmap, 1);
  }
  
  public final void aJ(int paramInt) {}
  
  public final void ai(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      t.d("!32@/B4Tb64lLpIAhUt0Bg2QTjPirIFtLxXY", "update all plugin avatars");
      ax.tl().rf().set(90113, Boolean.valueOf(true));
    }
    bsR.cA(10000L);
  }
  
  public final void aj(boolean paramBoolean) {}
  
  public final HashMap lT()
  {
    return bbF;
  }
  
  public final void lU()
  {
    bsR.aEN();
    if (vbbsO != null) {
      i.reset();
    }
    Object localObject = vbbsP;
    if (localObject != null) {
      ax.tm().b(123, (com.tencent.mm.q.d)localObject);
    }
    localObject = vbbsN;
    if (localObject != null) {
      bsy.clear();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */