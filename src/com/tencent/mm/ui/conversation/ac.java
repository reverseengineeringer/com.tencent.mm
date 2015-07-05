package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.i.a;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

final class ac
  implements i.a
{
  ac(w paramw) {}
  
  public final void DY()
  {
    w.o(jkY);
    u localu;
    if (w.e(jkY) != null)
    {
      localu = w.e(jkY);
      if ((jiN != null) && (jka != null) && (!jka.isEmpty())) {}
    }
    else
    {
      w.c(jkY).post(new ad(this));
      return;
    }
    if (jkb)
    {
      jiN.clear();
      jkb = false;
    }
    for (;;)
    {
      jka.clear();
      break;
      t.d("!56@/B4Tb64lLpJN/RyYD3u7HHFODEXOcSgoS8i/ur/RymA86PQsHMX31w==", "dealWithConversationEvents size %d", new Object[] { Integer.valueOf(jka.size()) });
      Iterator localIterator = jka.iterator();
      while (localIterator.hasNext()) {
        jiN.remove(localIterator.next());
      }
    }
  }
  
  public final void DZ()
  {
    h.im(12);
    w.n(jkY);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */