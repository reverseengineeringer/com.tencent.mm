package com.tencent.mm.ui.g;

import android.content.pm.IPackageStatsObserver.Stub;
import android.content.pm.PackageStats;
import com.tencent.mm.sdk.platformtools.t;

final class e
  extends IPackageStatsObserver.Stub
{
  e(a parama) {}
  
  public final void onGetStatsCompleted(PackageStats paramPackageStats, boolean paramBoolean)
  {
    a.g(jyq)[0] = cacheSize;
    a.g(jyq)[1] = dataSize;
    a.g(jyq)[2] = codeSize;
    t.i("!44@/B4Tb64lLpKt4OWd5OHuPC+IfVrbYXPiiFECu72P1p0=", "package cacheSize :%d ,dataSize :%d ,codeSize :%d ", new Object[] { Long.valueOf(cacheSize), Long.valueOf(dataSize), Long.valueOf(codeSize) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */