package com.tencent.mm.s;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.g.ao;
import com.tencent.mm.sdk.g.ao.b;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;

final class i
  implements ao.b
{
  i(h paramh) {}
  
  public final void a(int paramInt, ao paramao, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramao, paramObject });
    }
    while ((!bwh.avY.equals((String)paramObject)) || (bwh.bwb != 1)) {
      return;
    }
    t.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "contactStgUpdate, %s", new Object[] { bwh.avY });
    bwh.gj(bwh.avY);
    ax.tl().ri().b(bwh.bwf);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */