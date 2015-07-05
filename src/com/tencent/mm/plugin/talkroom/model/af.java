package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.pluginsdk.l.u;
import java.util.Iterator;
import java.util.List;

final class af
  implements Runnable
{
  af(w paramw, int paramInt1, int paramInt2, String paramString) {}
  
  public final void run()
  {
    synchronized (fUW.bbI)
    {
      Iterator localIterator = fUW.bbI.iterator();
      if (localIterator.hasNext()) {
        ((l.u)localIterator.next()).g(aqQ, aqR, fVa);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */