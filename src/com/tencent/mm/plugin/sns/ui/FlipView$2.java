package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;
import java.util.List;

final class FlipView$2
  implements n.c
{
  FlipView$2(FlipView paramFlipView, List paramList1, List paramList2) {}
  
  public final void a(l paraml)
  {
    int i = 0;
    while (i < dTY.size())
    {
      paraml.b(((Integer)hln.get(i)).intValue(), (CharSequence)dTY.get(i));
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.FlipView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */