package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.List;

final class r$1
  implements Runnable
{
  r$1(r paramr, aqt paramaqt, com.tencent.mm.sdk.platformtools.ac paramac) {}
  
  public final void run()
  {
    if (!gVc.jwf.equals(r.a(gVe)))
    {
      if (!ah.rg())
      {
        v.e("MicroMsg.NetSceneNewSyncAlbum", "mmcore has not set uin!!");
        return;
      }
      Object localObject = (String)ah.tE().ro().get(68377, null);
      if ((be.b((Integer)ah.tE().ro().get(68400, null), 0) != gVc.fyR) || ((!be.kf((String)localObject)) && (!((String)localObject).equals(gVc.jwf))))
      {
        ah.tE().ro().set(68377, gVc.jwf);
        ah.tE().ro().set(68400, Integer.valueOf(gVc.fyR));
        ah.tE().ro().set(68418, i.cn(gVc.jBF));
      }
      localObject = r.aBf().iterator();
      while (((Iterator)localObject).hasNext()) {
        ((com.tencent.mm.model.ac)((Iterator)localObject).next()).td();
      }
    }
    gVd.sendEmptyMessage(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */