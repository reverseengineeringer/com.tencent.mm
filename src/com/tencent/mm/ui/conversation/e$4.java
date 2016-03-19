package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.e.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

final class e$4
  implements e.a
{
  e$4(e parame) {}
  
  public final void Gh()
  {
    e.n(lqm);
    d locald;
    if (e.e(lqm) != null)
    {
      locald = e.e(lqm);
      if ((lnB != null) && (lpm != null) && (!lpm.isEmpty())) {}
    }
    else
    {
      e.c(lqm).post(new Runnable()
      {
        public final void run()
        {
          e.c(lqm, e.e(lqm).getCount());
          g.ke(12);
        }
      });
      return;
    }
    if (lpn)
    {
      lnB.clear();
      lpn = false;
    }
    for (;;)
    {
      lpm.clear();
      break;
      u.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithConversationEvents size %d", new Object[] { Integer.valueOf(lpm.size()) });
      Iterator localIterator = lpm.iterator();
      while (localIterator.hasNext()) {
        lnB.remove(localIterator.next());
      }
    }
  }
  
  public final void Gi()
  {
    g.kd(12);
    e.m(lqm);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.e.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */