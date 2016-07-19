package com.tencent.mm.app.plugin;

import com.tencent.mm.h.e;
import com.tencent.mm.h.h;
import com.tencent.mm.sdk.platformtools.be;

public final class c
{
  public static boolean jF()
  {
    if (!com.tencent.mm.av.c.zM("translate")) {}
    String str;
    do
    {
      return false;
      str = h.om().getValue("TranslateMsgOff");
      if (be.kf(str)) {
        return true;
      }
    } while (be.FG(str) != 0);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */