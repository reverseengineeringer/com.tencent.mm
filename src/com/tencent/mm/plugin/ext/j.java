package com.tencent.mm.plugin.ext;

import com.tencent.mm.sdk.g.ai.a;
import com.tencent.mm.sdk.g.an;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.LinkedList;

final class j
  implements ai.a
{
  j(b paramb) {}
  
  public final void a(String paramString, an paraman)
  {
    if (!b.b(dbg).contains(paramString)) {
      b.b(dbg).add(paramString);
    }
    b.c(dbg).removeMessages(0);
    b.c(dbg).sendEmptyMessageDelayed(0, 60L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */