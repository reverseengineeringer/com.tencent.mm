package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.e.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

final class f$4
  implements e.a
{
  f$4(f paramf) {}
  
  public final void GE()
  {
    f.n(lQP);
    d locald;
    if (f.e(lQP) != null)
    {
      locald = f.e(lQP);
      if ((lNW != null) && (lPC != null) && (!lPC.isEmpty())) {}
    }
    else
    {
      f.c(lQP).post(new Runnable()
      {
        public final void run()
        {
          f.c(lQP, f.e(lQP).getCount());
          com.tencent.mm.plugin.report.service.f.ls(12);
        }
      });
      return;
    }
    if (lPD)
    {
      lNW.clear();
      lPD = false;
    }
    for (;;)
    {
      lPC.clear();
      break;
      v.d("MicroMsg.ConversationWithCacheAdapter", "dealWithConversationEvents size %d", new Object[] { Integer.valueOf(lPC.size()) });
      Iterator localIterator = lPC.iterator();
      while (localIterator.hasNext()) {
        lNW.remove(localIterator.next());
      }
    }
  }
  
  public final void GF()
  {
    com.tencent.mm.plugin.report.service.f.lr(12);
    f.m(lQP);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.f.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */