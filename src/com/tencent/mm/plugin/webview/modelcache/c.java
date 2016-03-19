package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.a;
import com.tencent.mm.storage.b;
import java.util.Map;

public final class c
{
  private static final String ijz = "100052";
  
  public static boolean aLH()
  {
    if (!ah.rh()) {
      return false;
    }
    a locala = com.tencent.mm.model.c.c.uZ().DN(ijz);
    if (locala.isValid()) {
      return ay.getInt((String)locala.aWf().get("enableCache"), 0) > 0;
    }
    return false;
  }
  
  public static boolean aLI()
  {
    if (!ah.rh()) {
      return false;
    }
    a locala = com.tencent.mm.model.c.c.uZ().DN(ijz);
    if (locala.isValid()) {
      return ay.getInt((String)locala.aWf().get("enableBrandPrePush"), 0) > 0;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */