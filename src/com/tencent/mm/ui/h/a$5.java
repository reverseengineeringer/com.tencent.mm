package com.tencent.mm.ui.h;

import android.content.pm.IPackageStatsObserver.Stub;
import android.content.pm.PackageStats;
import com.tencent.mm.sdk.platformtools.v;

final class a$5
  extends IPackageStatsObserver.Stub
{
  a$5(a parama) {}
  
  public final void onGetStatsCompleted(PackageStats paramPackageStats, boolean paramBoolean)
  {
    a.m(maX)[0] = cacheSize;
    a.m(maX)[1] = dataSize;
    a.m(maX)[2] = codeSize;
    v.i("MicroMsg.HandlerTraceManager", "package cacheSize :%d ,dataSize :%d ,codeSize :%d ", new Object[] { Long.valueOf(cacheSize), Long.valueOf(dataSize), Long.valueOf(codeSize) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */