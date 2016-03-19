package com.tencent.mm.ui.voicesearch;

import java.util.ArrayList;
import java.util.List;

final class b$5
  implements Runnable
{
  b$5(b paramb, List paramList) {}
  
  public final void run()
  {
    if (b.a(lCw) == null) {
      b.a(lCw, new ArrayList());
    }
    b.a(lCw).clear();
    b.a(lCw).addAll(lCx);
    b.a(lCw).add("officialaccounts");
    b.a(lCw).add("helper_entry");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */