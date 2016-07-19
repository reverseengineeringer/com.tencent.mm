package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.be;
import java.util.List;

final class g$2
  implements n.c
{
  g$2(String paramString1, List paramList1, List paramList2, String paramString2) {}
  
  public final void a(l paraml)
  {
    if (!be.kf(cht)) {
      paraml.setHeaderTitle(cht);
    }
    int i = 0;
    while (i < hlT.size())
    {
      paraml.b(((Integer)hln.get(i)).intValue(), (CharSequence)hlT.get(i));
      i += 1;
    }
    if (!be.kf(lbE)) {
      paraml.b(-1, lbE);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */