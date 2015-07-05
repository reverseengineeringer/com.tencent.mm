package com.tencent.mm.app.plugin;

import com.tencent.mm.g.e;
import com.tencent.mm.g.h;
import com.tencent.mm.sdk.platformtools.bn;

public final class c
{
  public static boolean lJ()
  {
    if (!com.tencent.mm.aj.c.th("translate")) {}
    String str;
    do
    {
      return false;
      str = h.qa().getValue("TranslateMsgOff");
      if (bn.iW(str)) {
        return true;
      }
    } while (bn.xQ(str) != 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */