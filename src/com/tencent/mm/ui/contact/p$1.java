package com.tencent.mm.ui.contact;

import com.tencent.mm.modelsearch.m.g;
import com.tencent.mm.modelsearch.m.j;
import com.tencent.mm.modelsearch.m.k;
import java.util.HashSet;
import java.util.List;

final class p$1
  implements m.j
{
  p$1(p paramp) {}
  
  public final void a(m.k paramk, List<m.g> paramList, HashSet<String> paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((p.a(lLG) == null) || (!p.a(lLG).equals(paramk))) {
      return;
    }
    p.a(lLG, paramArrayOfString);
    p.a(lLG, paramList);
    p.b(lLG, paramList);
    p.b(lLG);
    p.a(lLG, paramString, false);
  }
  
  public final void iU(String paramString)
  {
    if (!paramString.equals(p.c(lLG))) {
      return;
    }
    p.b(lLG);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */