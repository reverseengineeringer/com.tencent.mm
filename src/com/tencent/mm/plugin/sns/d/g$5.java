package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.sdk.platformtools.u;
import java.util.LinkedList;

final class g$5
  implements Runnable
{
  g$5(g paramg) {}
  
  public final void run()
  {
    if (g.e(gMs)) {
      u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "loaderlist size runing pass");
    }
    while (g.f(gMs).size() <= 0) {
      return;
    }
    u.i("!44@/B4Tb64lLpKfv4J3pSjdmocDFxYkuwbYDgnaIbU7POY=", "tryStart loaderlist size:" + g.f(gMs).size());
    ((g.b)g.f(gMs).removeLast()).h(new String[] { "" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.g.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */