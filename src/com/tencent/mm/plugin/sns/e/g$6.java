package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.sdk.platformtools.v;
import java.util.LinkedList;

final class g$6
  implements Runnable
{
  g$6(g paramg) {}
  
  public final void run()
  {
    if (g.d(gUe)) {
      v.i("MicroMsg.LazyerImageLoader2", "loaderlist size runing pass");
    }
    while (g.e(gUe).size() <= 0) {
      return;
    }
    v.i("MicroMsg.LazyerImageLoader2", "tryStart loaderlist size:" + g.e(gUe).size());
    ((g.b)g.e(gUe).removeLast()).m(new String[] { "" });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.g.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */