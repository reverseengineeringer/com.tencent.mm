package com.tencent.mm.ui.contact;

import com.tencent.mm.modelsearch.m.j;
import com.tencent.mm.modelsearch.m.k;
import java.util.HashSet;
import java.util.List;

final class p$1
  implements m.j
{
  p$1(p paramp) {}
  
  public final void a(m.k paramk, List paramList, HashSet paramHashSet, String[] paramArrayOfString, String paramString)
  {
    if ((p.a(llt) == null) || (!p.a(llt).equals(paramk))) {
      return;
    }
    p.a(llt, paramArrayOfString);
    p.a(llt, paramList);
    p.b(llt, paramList);
    p.b(llt);
    p.a(llt, paramString, false);
  }
  
  public final void iD(String paramString)
  {
    if (!paramString.equals(p.c(llt))) {
      return;
    }
    p.b(llt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */