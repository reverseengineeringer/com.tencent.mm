package com.tencent.mm.app;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.os.Process;
import com.tencent.smtt.sdk.WebView;

final class t
  implements Application.ActivityLifecycleCallbacks
{
  t(ToolsProfile paramToolsProfile) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    ToolsProfile.lj();
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    ToolsProfile.lk();
    com.tencent.mm.sdk.platformtools.t.d("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onActivityDestroyed, after destroy, activityInstanceNum = %d", new Object[] { Integer.valueOf(ToolsProfile.as()) });
    if (ToolsProfile.as() == 0)
    {
      boolean bool = WebView.getTbsNeedReboot();
      com.tencent.mm.sdk.platformtools.t.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onActivityDestroyed, tbsNeedReboot = %b", new Object[] { Boolean.valueOf(bool) });
      if (bool) {
        Process.killProcess(Process.myPid());
      }
    }
  }
  
  public final void onActivityPaused(Activity paramActivity) {}
  
  public final void onActivityResumed(Activity paramActivity) {}
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */