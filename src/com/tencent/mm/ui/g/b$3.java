package com.tencent.mm.ui.g;

import android.content.pm.IPackageStatsObserver.Stub;
import android.content.pm.PackageStats;
import com.tencent.mm.sdk.platformtools.u;

final class b$3
  extends IPackageStatsObserver.Stub
{
  b$3(b paramb) {}
  
  public final void onGetStatsCompleted(PackageStats paramPackageStats, boolean paramBoolean)
  {
    b.h(lAu)[0] = cacheSize;
    b.h(lAu)[1] = dataSize;
    b.h(lAu)[2] = codeSize;
    u.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "package cacheSize :%d ,dataSize :%d ,codeSize :%d ", new Object[] { Long.valueOf(cacheSize), Long.valueOf(dataSize), Long.valueOf(codeSize) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.b.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */