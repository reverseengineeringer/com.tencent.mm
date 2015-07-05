package com.tencent.mm.plugin.talkroom.model;

import com.tencent.mm.pluginsdk.l.u;
import java.util.Iterator;
import java.util.List;

final class ab
  implements Runnable
{
  ab(w paramw, String paramString, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    synchronized (fUW.bbI)
    {
      Iterator localIterator = fUW.bbI.iterator();
      if (localIterator.hasNext()) {
        ((l.u)localIterator.next()).m(fUX, fUY, fUZ);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */