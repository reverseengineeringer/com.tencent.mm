package com.tencent.mm.ui.base;

import java.util.Iterator;
import java.util.Set;

final class MMSlideDelView$1
  implements MMSlideDelView.d
{
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
 * Qualified Name:     com.tencent.mm.ui.base.MMSlideDelView.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */