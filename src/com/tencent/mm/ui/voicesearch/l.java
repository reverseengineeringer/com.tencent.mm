package com.tencent.mm.ui.voicesearch;

import java.util.ArrayList;
import java.util.List;

final class l
  implements Runnable
{
  l(g paramg, List paramList) {}
  
  public final void run()
  {
    if (g.a(jAs) == null) {
      g.a(jAs, new ArrayList());
    }
    g.a(jAs).clear();
    g.a(jAs).addAll(jAt);
    g.a(jAs).add("officialaccounts");
    g.a(jAs).add("helper_entry");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */