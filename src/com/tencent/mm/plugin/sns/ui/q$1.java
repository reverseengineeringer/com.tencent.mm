package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import java.util.List;

final class q$1
  implements n.c
{
  q$1(q paramq, List paramList1, List paramList2) {}
  
  public final void a(l paraml)
  {
    paraml.clear();
    int i = 0;
    while (i < hlT.size())
    {
      paraml.b(((Integer)hlU.get(i)).intValue(), (CharSequence)hlT.get(i));
      i += 1;
    }
    paraml.b(-1, hlV.context.getString(2131235405));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.q.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */