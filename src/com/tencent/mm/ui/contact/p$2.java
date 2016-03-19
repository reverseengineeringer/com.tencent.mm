package com.tencent.mm.ui.contact;

import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsearch.c;
import com.tencent.mm.modelsearch.m.j;
import com.tencent.mm.modelsearch.m.k;
import java.util.HashSet;
import java.util.List;

final class p$2
  implements m.j
{
  p$2(p paramp) {}
  
  public final void a(m.k paramk, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((p.a(llt) == null) || (!p.a(llt).equals(paramk))) {
      return;
    }
    p.a(llt, paramArrayOfString);
    p.a(llt, paramList);
    p.c(llt, FTSUtils.a(paramList, c.bYR, 131072, 131072));
    p.d(llt, FTSUtils.a(paramList, c.bYR, 131075, 131075));
    p.e(llt, FTSUtils.a(paramList, c.bYR, 131076, 131076));
    p.a(llt, paramString, true);
  }
  
  public final void iD(String paramString)
  {
    if (!paramString.equals(p.c(llt))) {
      return;
    }
    p.a(llt, paramString, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.p.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */