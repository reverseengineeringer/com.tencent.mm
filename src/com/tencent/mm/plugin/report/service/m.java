package com.tencent.mm.plugin.report.service;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.bn;

final class m
  implements Runnable
{
  m(l paraml) {}
  
  public final void run()
  {
    if (!ax.qZ()) {
      return;
    }
    bn.c(ax.tl().rF(), "temp_", 10800000L);
  }
  
  public final String toString()
  {
    return super.toString() + "|onAccountPostReset";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.report.service.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */