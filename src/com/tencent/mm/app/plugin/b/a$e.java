package com.tencent.mm.app.plugin.b;

import com.tencent.mm.c.b.n;
import com.tencent.mm.d.a.bx;
import com.tencent.mm.d.a.bx.a;
import com.tencent.mm.d.a.bx.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class a$e
  extends e
{
  String apy = "";
  n apz;
  
  public a$e()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof bx))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramd = (bx)paramd;
    if (axj.op == 1)
    {
      if (apz == null) {
        apz = new n(aa.getContext(), false);
      }
      axk.auM = apz.bj(axj.username);
      apy = apz.getFileName();
      t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axj.op), Boolean.valueOf(axk.auM) });
    }
    for (;;)
    {
      return true;
      if ((axj.op == 2) && (apz != null))
      {
        axk.apy = apy;
        axk.auM = apz.ma();
        t.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axj.op), apy, Boolean.valueOf(axk.auM) });
        apy = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */