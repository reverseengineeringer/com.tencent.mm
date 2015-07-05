package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.bn;
import java.util.List;

final class j
  implements bk.c
{
  j(String paramString1, List paramList1, List paramList2, String paramString2) {}
  
  public final void a(bi parambi)
  {
    if (!bn.iW(bVq)) {
      parambi.setHeaderTitle(bVq);
    }
    int i = 0;
    while (i < fzT.size())
    {
      parambi.a(((Integer)fzn.get(i)).intValue(), (CharSequence)fzT.get(i));
      i += 1;
    }
    if (!bn.iW(iDi)) {
      parambi.a(-1, iDi);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */