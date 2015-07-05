package com.tencent.mm.ab;

import android.os.HandlerThread;
import com.tencent.mm.d.a.hx;
import com.tencent.mm.model.ax;
import com.tencent.mm.protocal.b.yy;
import com.tencent.mm.protocal.s.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;

public final class r
{
  private final aj apO = new aj(tdhZl.getLooper(), new s(this), true);
  boolean bGp = false;
  final n bGq;
  final j bHa;
  protected s.b bHb;
  int bHc;
  boolean bHd;
  
  public r(j paramj)
  {
    zO();
    bGq = new n();
    bHa = paramj;
  }
  
  private void zO()
  {
    bHd = true;
    bHc = 0;
    bHb = null;
    bGp = false;
  }
  
  public final boolean b(s.b paramb)
  {
    if (((hhm.hog & j.selector) != 0) && (!bHa.vm())) {}
    for (boolean bool = true;; bool = false)
    {
      t.i("!44@/B4Tb64lLpIGru/HscmmoR6O74SHzsGrcKBJCWjMRvE=", "continue flag=" + hhm.hog + ", selector=" + j.selector + ", limit reach=" + bHa.vm());
      if ((!bool) && ((hhm.hog & 0x100) != 0))
      {
        paramb = new hx();
        a.hXQ.g(paramb);
      }
      return bool;
    }
  }
  
  public final void c(s.b paramb)
  {
    bHb = paramb;
    apO.cA(50L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */