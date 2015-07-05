package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.pluginsdk.l.u;
import java.util.Iterator;
import java.util.List;

final class x
  implements Runnable
{
  x(w paramw) {}
  
  public final void run()
  {
    synchronized (fUW.bbI)
    {
      Iterator localIterator = fUW.bbI.iterator();
      if (localIterator.hasNext()) {
        ((l.u)localIterator.next()).WL();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */