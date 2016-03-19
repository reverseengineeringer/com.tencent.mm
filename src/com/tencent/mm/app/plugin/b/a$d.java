package com.tencent.mm.app.plugin.b;

import com.tencent.mm.c.a.a;
import com.tencent.mm.d.a.dn;
import com.tencent.mm.d.a.dn.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class a$d
  extends c
{
  a anB;
  String anC;
  
  public a$d()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof dn))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramb = (dn)paramb;
    if ((ay.kz(axm.anC)) && (axm.op == 1))
    {
      u.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "fileName(%s) is null or nil.", new Object[] { axm.anC });
      return true;
    }
    if (axm.op == 1) {
      if (anB == null)
      {
        anB = new a(y.getContext());
        anB.apq = axm.axo;
        anB.app = axm.axp;
        axn.atR = anB.c(axm.anC, axm.apj);
      }
    }
    for (;;)
    {
      return true;
      if (!axm.anC.equals(anC))
      {
        if (anB.isPlaying()) {
          anB.stop();
        }
        anC = axm.anC;
        break;
      }
      if (anB.lF())
      {
        axn.atR = anB.lB();
        return true;
      }
      if (!anB.isPlaying()) {
        break;
      }
      axn.atR = false;
      return true;
      if (axm.op == 2)
      {
        if (anB != null) {
          anB.stop();
        }
      }
      else if ((axm.op == 4) && (anB != null) && (anB.isPlaying())) {
        axn.atR = anB.pause();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */