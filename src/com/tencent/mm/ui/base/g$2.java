package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.ay;
import java.util.List;

final class g$2
  implements n.c
{
  g$2(String paramString1, List paramList1, List paramList2, String paramString2) {}
  
  public final void a(l paraml)
  {
    if (!ay.kz(cmn)) {
      paraml.setHeaderTitle(cmn);
    }
    int i = 0;
    while (i < gYI.size())
    {
      paraml.b(((Integer)gYb.get(i)).intValue(), (CharSequence)gYI.get(i));
      i += 1;
    }
    if (!ay.kz(kCz)) {
      paraml.b(-1, kCz);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */