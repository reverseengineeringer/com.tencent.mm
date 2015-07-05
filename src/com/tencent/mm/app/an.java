package com.tencent.mm.app;

import com.tencent.mm.ab.h;
import com.tencent.mm.model.ax;
import com.tencent.mm.network.u.a;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class an
  extends u.a
{
  an(WorkerProfile paramWorkerProfile) {}
  
  public final void aG(int paramInt)
  {
    if ((paramInt != 5) && (paramInt != 1)) {}
    while ((!ax.qZ()) || (ax.tu())) {
      return;
    }
    t.v("!32@/B4Tb64lLpKJUHFjVVLDtjoRkfkHVaSq", "dkmsg Network connected , try send msg.");
    ax.tm().d(new h());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */