package com.tencent.mm.app.plugin.b;

import com.tencent.mm.c.b.h;
import com.tencent.mm.d.a.do;
import com.tencent.mm.d.a.do.a;
import com.tencent.mm.d.a.do.b;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class a$e
  extends c
{
  String anC = "";
  h anD;
  
  public a$e()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof do))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramb = (do)paramb;
    if (axq.op == 1)
    {
      if (anD == null) {
        anD = new h(y.getContext(), false);
      }
      axr.atR = anD.bl(axq.username);
      anC = anD.getFileName();
      u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], ret = [%s]", new Object[] { Integer.valueOf(axq.op), Boolean.valueOf(axr.atR) });
    }
    for (;;)
    {
      return true;
      if ((axq.op == 2) && (anD != null))
      {
        axr.anC = anC;
        axr.atR = anD.lv();
        u.d("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "data.op = [%s], fileName = [%s], ret = [%s]", new Object[] { Integer.valueOf(axq.op), anC, Boolean.valueOf(axr.atR) });
        anC = "";
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */