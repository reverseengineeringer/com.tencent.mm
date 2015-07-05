package com.tencent.mm.ui.base;

import java.util.Iterator;
import java.util.Set;

final class bq
  implements MMSlideDelView.d
{
  public final void a(MMSlideDelView paramMMSlideDelView, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      fGq.add(paramMMSlideDelView);
      return;
    }
    fGq.remove(paramMMSlideDelView);
  }
  
  public final boolean aot()
  {
    return fGq.size() > 0;
  }
  
  public final void aou()
  {
    Iterator localIterator = fGq.iterator();
    while (localIterator.hasNext())
    {
      MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
      if (localMMSlideDelView != null) {
        localMMSlideDelView.aNb();
      }
    }
    fGq.clear();
  }
  
  public final void aov()
  {
    Iterator localIterator = fGq.iterator();
    while (localIterator.hasNext())
    {
      MMSlideDelView localMMSlideDelView = (MMSlideDelView)localIterator.next();
      if (localMMSlideDelView != null) {
        localMMSlideDelView.aNa();
      }
    }
    fGq.clear();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */