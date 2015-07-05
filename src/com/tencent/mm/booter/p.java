package com.tencent.mm.booter;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.n;
import com.tencent.mm.model.al;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Iterator;
import java.util.List;

final class p
  implements Runnable
{
  p(h paramh) {}
  
  public final void run()
  {
    h.d(bcD).aEN();
    Iterator localIterator = h.c(bcD).iterator();
    while (localIterator.hasNext())
    {
      al localal = (al)localIterator.next();
      if (localal != null)
      {
        t.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on error call back: %s", new Object[] { localal.toString() });
        localal.onError();
      }
    }
    Toast.makeText(aa.getContext(), aa.getContext().getString(a.n.music_url_wrong), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */