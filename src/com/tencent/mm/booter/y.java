package com.tencent.mm.booter;

import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class y
  implements Runnable
{
  y(MountReceiver paramMountReceiver) {}
  
  public final void run()
  {
    t.d("!32@/B4Tb64lLpL+FWZRD8Ro5jXlpJB9munM", "dkmount [MOUNT] action:%s hasuin:%b", new Object[] { MountReceiver.a(bcY), Boolean.valueOf(ax.qZ()) });
    if (!ax.qZ()) {
      return;
    }
    ax.ti();
    MountReceiver.c(bcY).sendEmptyMessage(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */