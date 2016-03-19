package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.a.bi;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;

final class aj$8
  extends c
{
  aj$8(aj paramaj)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    int i = ay.getInt(h.pS().getValue("AndroidUseUnicodeEmoji"), 0);
    paramb = new bi();
    auv.auw = i;
    a.jUF.j(paramb);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aj.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */