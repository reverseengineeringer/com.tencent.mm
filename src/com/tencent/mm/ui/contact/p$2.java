package com.tencent.mm.ui.contact;

import com.tencent.mm.modelsearch.FTSUtils;
import com.tencent.mm.modelsearch.c;
import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.modelsearch.m.j;
import com.tencent.mm.modelsearch.m.k;
import java.util.HashSet;
import java.util.List;

final class p$2
  implements m.j
{
  p$2(p paramp) {}
  
  public final void a(m.k paramk, List<m.g> paramList, HashSet<String> paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((p.a(lLG) == null) || (!p.a(lLG).equals(paramk))) {
      return;
    }
    p.a(lLG, paramArrayOfString);
    p.a(lLG, paramList);
    p.c(lLG, FTSUtils.a(paramList, c.bSA, 131072, 131072));
    p.d(lLG, FTSUtils.a(paramList, c.bSA, 131075, 131075));
    p.e(lLG, FTSUtils.a(paramList, c.bSA, 131076, 131076));
    p.a(lLG, paramString, true);
  }
  
  public final void iU(String paramString)
  {
    if (!paramString.equals(p.c(lLG))) {
      return;
    }
    p.a(lLG, paramString, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.p.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */