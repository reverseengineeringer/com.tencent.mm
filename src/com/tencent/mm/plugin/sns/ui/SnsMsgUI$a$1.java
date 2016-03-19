package com.tencent.mm.plugin.sns.ui;

import com.tencent.mm.ui.base.MMSlideDelView;
import com.tencent.mm.ui.base.MMSlideDelView.d;
import java.util.Iterator;
import java.util.Set;

final class SnsMsgUI$a$1
  implements MMSlideDelView.d
{
  SnsMsgUI$a$1(SnsMsgUI.a parama) {}
  
  public final void a(MMSlideDelView paramMMSlideDelView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      hfY.add(paramMMSlideDelView);
      return;
    }
    hfY.remove(paramMMSlideDelView);
  }
  
  public final boolean aCe()
  {
    return hfY.size() > 0;
  }
  
  public final void aCf()
  {
    Iterator localIterator = hfY.iterator();
    while (localIterator.hasNext())
    {
      MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
      if (localMMSlideDelView != null) {
        localMMSlideDelView.bcR();
      }
    }
    hfY.clear();
  }
  
  public final void aCg()
  {
    Iterator localIterator = hfY.iterator();
    while (localIterator.hasNext())
    {
      MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
      if (localMMSlideDelView != null) {
        localMMSlideDelView.bcQ();
      }
    }
    hfY.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */