package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.a.jn;
import com.tencent.mm.d.a.jn.a;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.sdk.c.d;
import java.io.File;

final class i
  extends com.tencent.mm.sdk.c.e
{
  i(e parame)
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    paramd = aGD.path;
    if (paramd != null)
    {
      String str = n.b(paramd, false);
      if (!ad.iW(str)) {
        e.lS().bm(str);
      }
      e.lS().bf(paramd);
      new File(paramd).delete();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */