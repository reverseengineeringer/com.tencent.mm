package com.tencent.mm.booter;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.model.v;
import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.List;

final class d$7
  implements Runnable
{
  d$7(d paramd) {}
  
  public final void run()
  {
    d.d(bmw).aUF();
    Iterator localIterator = d.c(bmw).iterator();
    while (localIterator.hasNext())
    {
      v localv = (v)localIterator.next();
      if (localv != null)
      {
        u.e("!32@/B4Tb64lLpJY5frTR9Nb+0/K71RXh0Ei", "on error call back: %s", new Object[] { localv.toString() });
        localv.onError();
      }
    }
    Toast.makeText(y.getContext(), y.getContext().getString(2131427811), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */