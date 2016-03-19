package com.tencent.mm.plugin.ext;

import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.aa;
import java.util.LinkedList;

final class b$7
  implements g.a
{
  b$7(b paramb) {}
  
  public final void a(String paramString, i parami)
  {
    if (!b.b(dKu).contains(paramString)) {
      b.b(dKu).add(paramString);
    }
    b.c(dKu).removeMessages(0);
    b.c(dKu).sendEmptyMessageDelayed(0, 60L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */