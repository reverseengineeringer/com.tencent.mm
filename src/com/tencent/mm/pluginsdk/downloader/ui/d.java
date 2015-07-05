package com.tencent.mm.pluginsdk.downloader.ui;

import android.widget.ProgressBar;
import com.tencent.mm.pluginsdk.model.downloader.r;
import com.tencent.mm.sdk.platformtools.t;

final class d
  implements r
{
  d(ProgressDialogUI paramProgressDialogUI) {}
  
  public final void c(long paramLong, String paramString)
  {
    t.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskFinished" + paramLong);
    if (paramLong == gKO.gKE)
    {
      if (gKO.cgr != null) {
        gKO.cgr.setProgress(100);
      }
      gKO.finish();
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    t.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskFailed" + paramLong);
    if (paramLong == gKO.gKE) {
      gKO.finish();
    }
  }
  
  public final void onTaskPaused(long paramLong)
  {
    t.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskPaused" + paramLong);
    if (paramLong == gKO.gKE) {
      gKO.finish();
    }
  }
  
  public final void onTaskRemoved(long paramLong)
  {
    t.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskRemoved" + paramLong);
    if (paramLong == gKO.gKE) {
      gKO.finish();
    }
  }
  
  public final void onTaskStarted(long paramLong, String paramString)
  {
    t.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskStarted");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */