package com.tencent.mm.pluginsdk.downloader.ui;

import android.widget.ProgressBar;
import com.tencent.mm.pluginsdk.model.downloader.k;
import com.tencent.mm.sdk.platformtools.u;

final class ProgressDialogUI$4
  implements k
{
  ProgressDialogUI$4(ProgressDialogUI paramProgressDialogUI) {}
  
  public final void bu(long paramLong) {}
  
  public final void bv(long paramLong) {}
  
  public final void c(long paramLong, String paramString)
  {
    u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskFinished" + paramLong);
    if (paramLong == izy.izo)
    {
      if (izy.cxD != null) {
        izy.cxD.setProgress(100);
      }
      izy.finish();
    }
  }
  
  public final void onTaskFailed(long paramLong)
  {
    u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskFailed" + paramLong);
    if (paramLong == izy.izo) {
      izy.finish();
    }
  }
  
  public final void onTaskPaused(long paramLong)
  {
    u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskPaused" + paramLong);
    if (paramLong == izy.izo) {
      izy.finish();
    }
  }
  
  public final void onTaskRemoved(long paramLong)
  {
    u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskRemoved" + paramLong);
    if (paramLong == izy.izo) {
      izy.finish();
    }
  }
  
  public final void onTaskStarted(long paramLong, String paramString)
  {
    u.i("!44@/B4Tb64lLpJ4RAx5Vc4Ilfekj5Ps3ABrS1gn2P55iIs=", "onTaskStarted");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.downloader.ui.ProgressDialogUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */