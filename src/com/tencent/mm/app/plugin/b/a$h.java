package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.du;
import com.tencent.mm.d.a.du.a;
import com.tencent.mm.modelvoice.m;
import com.tencent.mm.modelvoice.p;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;

public final class a$h
  extends c
{
  public a$h()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof du))
    {
      com.tencent.mm.sdk.platformtools.u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramb = (du)paramb;
    if (m.Ew() == null)
    {
      com.tencent.mm.sdk.platformtools.u.e("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "SubCoreVoice.getVoiceStg()" + ay.aVJ());
      axI.anC = "";
    }
    p localp = m.Ew().ee((int)axH.avg);
    if (localp == null) {}
    for (axI.anC = "";; axI.anC = anC) {
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */