package com.tencent.mm.ui.h;

import android.content.pm.IPackageStatsObserver.Stub;
import android.content.pm.PackageStats;
import com.tencent.mm.sdk.platformtools.v;

final class b$3
  extends IPackageStatsObserver.Stub
{
  b$3(b paramb) {}
  
  public final void onGetStatsCompleted(PackageStats paramPackageStats, boolean paramBoolean)
  {
    b.h(mbk)[0] = cacheSize;
    b.h(mbk)[1] = dataSize;
    b.h(mbk)[2] = codeSize;
    v.i("MicroMsg.SQLTraceManager", "package cacheSize :%d ,dataSize :%d ,codeSize :%d ", new Object[] { Long.valueOf(cacheSize), Long.valueOf(dataSize), Long.valueOf(codeSize) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */