package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import java.util.List;

final class o$1
  implements n.c
{
  o$1(o paramo, List paramList1, List paramList2) {}
  
  public final void a(l paraml)
  {
    paraml.clear();
    int i = 0;
    while (i < gYI.size())
    {
      paraml.b(((Integer)gYJ.get(i)).intValue(), (CharSequence)gYI.get(i));
      i += 1;
    }
    paraml.b(-1, gYK.context.getString(2131433029));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.o.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */