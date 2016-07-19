package com.tencent.mm.booter;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import java.util.Iterator;
import java.util.List;

final class d$7
  implements Runnable
{
  d$7(d paramd) {}
  
  public final void run()
  {
    d.d(bac).aZJ();
    Iterator localIterator = d.c(bac).iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.v localv = (com.tencent.mm.model.v)localIterator.next();
      if (localv != null)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.DownloadPlayer", "on error call back: %s", new Object[] { localv.toString() });
        localv.onError();
      }
    }
    Toast.makeText(aa.getContext(), aa.getContext().getString(2131233958), 1).show();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.d.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */