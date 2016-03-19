package com.tencent.mm.app.plugin.voicereminder.a;

import com.tencent.mm.d.a.ns;
import com.tencent.mm.d.a.ns.a;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import java.io.File;

final class d$4
  extends c
{
  d$4(d paramd)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    paramb = aJY.path;
    if (paramb != null)
    {
      String str = h.b(paramb, false);
      if (!t.kz(str)) {
        d.ln().bo(str);
      }
      d.ln().bh(paramb);
      new File(paramb).delete();
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.d.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */