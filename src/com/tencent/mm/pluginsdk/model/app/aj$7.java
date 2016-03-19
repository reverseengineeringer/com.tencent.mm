package com.tencent.mm.pluginsdk.model.app;

import com.tencent.mm.d.a.fe;
import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;

final class aj$7
  extends c
{
  aj$7(aj paramaj)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    for (;;)
    {
      try
      {
        e locale = h.pS();
        if (locale != null) {
          continue;
        }
        i = 0;
      }
      catch (Exception localException)
      {
        int i = 0;
        continue;
      }
      azW.auw = i;
      return false;
      i = ay.getInt(h.pS().getValue("AndroidUseUnicodeEmoji"), 0);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.app.aj.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */