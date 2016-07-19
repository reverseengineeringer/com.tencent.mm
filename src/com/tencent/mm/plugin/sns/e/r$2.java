package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Iterator;
import java.util.List;

final class r$2
  implements Runnable
{
  r$2(r paramr, aqf paramaqf, com.tencent.mm.sdk.platformtools.ac paramac) {}
  
  public final void run()
  {
    Iterator localIterator = r.aBf().iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.model.ac localac = (com.tencent.mm.model.ac)localIterator.next();
      v.i("MicroMsg.NetSceneNewSyncAlbum", "notify list ");
      localac.tc();
    }
    gVd.sendEmptyMessage(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.r.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */