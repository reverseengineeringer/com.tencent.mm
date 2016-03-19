package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import java.util.List;

final class o$5
  implements n.c
{
  o$5(o paramo, List paramList1, List paramList2) {}
  
  public final void a(l paraml)
  {
    paraml.clear();
    int i = 0;
    while (i < gYN.size())
    {
      paraml.b(((Integer)gYO.get(i)).intValue(), (CharSequence)gYN.get(i));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */