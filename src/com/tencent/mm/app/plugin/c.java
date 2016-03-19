package com.tencent.mm.app.plugin;

import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.ay;

public final class c
{
  public static boolean le()
  {
    if (!com.tencent.mm.ar.c.yf("translate")) {}
    String str;
    do
    {
      return false;
      str = h.pS().getValue("TranslateMsgOff");
      if (ay.kz(str)) {
        return true;
      }
    } while (ay.Dr(str) != 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */