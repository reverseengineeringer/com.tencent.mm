package com.tencent.mm.plugin.ext;

import com.tencent.mm.sdk.h.g.a;
import com.tencent.mm.sdk.h.i;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.LinkedList;

final class b$9
  implements g.a
{
  b$9(b paramb) {}
  
  public final void a(String paramString, i parami)
  {
    if (!b.b(dLV).contains(paramString)) {
      b.b(dLV).add(paramString);
    }
    b.c(dLV).removeMessages(0);
    b.c(dLV).sendEmptyMessageDelayed(0, 60L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.b.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */