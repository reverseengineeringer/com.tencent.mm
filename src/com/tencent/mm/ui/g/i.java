package com.tencent.mm.ui.g;

import android.content.pm.IPackageStatsObserver.Stub;
import android.content.pm.PackageStats;
import com.tencent.mm.sdk.platformtools.t;

final class i
  extends IPackageStatsObserver.Stub
{
  i(f paramf) {}
  
  public final void onGetStatsCompleted(PackageStats paramPackageStats, boolean paramBoolean)
  {
    f.h(jyD)[0] = cacheSize;
    f.h(jyD)[1] = dataSize;
    f.h(jyD)[2] = codeSize;
    t.i("!44@/B4Tb64lLpKVq0DlNcr5ZYTK24nwGF99gD/GefRF2lg=", "package cacheSize :%d ,dataSize :%d ,codeSize :%d ", new Object[] { Long.valueOf(cacheSize), Long.valueOf(dataSize), Long.valueOf(codeSize) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */