package com.tencent.mm.ui.voicesearch;

import java.util.ArrayList;
import java.util.List;

final class b$5
  implements Runnable
{
  b$5(b paramb, List paramList) {}
  
  public final void run()
  {
    if (b.a(mdn) == null) {
      b.a(mdn, new ArrayList());
    }
    b.a(mdn).clear();
    b.a(mdn).addAll(lFS);
    b.a(mdn).add("officialaccounts");
    b.a(mdn).add("helper_entry");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.b.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */