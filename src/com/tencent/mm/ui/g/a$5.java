package com.tencent.mm.ui.g;

import android.content.pm.IPackageStatsObserver.Stub;
import android.content.pm.PackageStats;
import com.tencent.mm.sdk.platformtools.u;

final class a$5
  extends IPackageStatsObserver.Stub
{
  a$5(a parama) {}
  
  public final void onGetStatsCompleted(PackageStats paramPackageStats, boolean paramBoolean)
  {
    a.m(lAh)[0] = cacheSize;
    a.m(lAh)[1] = dataSize;
    a.m(lAh)[2] = codeSize;
    u.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "package cacheSize :%d ,dataSize :%d ,codeSize :%d ", new Object[] { Long.valueOf(cacheSize), Long.valueOf(dataSize), Long.valueOf(codeSize) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.a.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */