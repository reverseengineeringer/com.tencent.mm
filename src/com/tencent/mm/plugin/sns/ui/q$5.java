package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import java.util.List;

final class q$5
  implements n.c
{
  q$5(q paramq, List paramList1, List paramList2) {}
  
  public final void a(l paraml)
  {
    paraml.clear();
    int i = 0;
    while (i < hlY.size())
    {
      paraml.b(((Integer)hlZ.get(i)).intValue(), (CharSequence)hlY.get(i));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */