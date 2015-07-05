package com.tencent.mm.app.plugin.b;

import com.tencent.mm.c.a.a;
import com.tencent.mm.d.a.bw;
import com.tencent.mm.d.a.bw.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class a$d
  extends e
{
  a apx;
  String apy;
  
  public a$d()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof bw))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramd = (bw)paramd;
    if ((bn.iW(axf.apy)) && (axf.op == 1))
    {
      t.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "fileName(%s) is null or nil.", new Object[] { axf.apy });
      return true;
    }
    if (axf.op == 1) {
      if (apx == null)
      {
        apx = new a(aa.getContext());
        apx.ark = axf.axh;
        apx.arj = axf.axi;
        axg.auM = apx.c(axf.apy, axf.arf);
      }
    }
    for (;;)
    {
      return true;
      if (!axf.apy.equals(apy))
      {
        if (apx.isPlaying()) {
          apx.stop();
        }
        apy = axf.apy;
        break;
      }
      if (apx.mj())
      {
        axg.auM = apx.mg();
        return true;
      }
      if (!apx.isPlaying()) {
        break;
      }
      axg.auM = false;
      return true;
      if (axf.op == 2)
      {
        if (apx != null) {
          apx.stop();
        }
      }
      else if ((axf.op == 4) && (apx != null) && (apx.isPlaying())) {
        axg.auM = apx.pause();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */