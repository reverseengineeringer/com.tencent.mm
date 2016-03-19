package com.tencent.mm.app;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.smtt.sdk.WebView;

final class ToolsProfile$1
  implements Application.ActivityLifecycleCallbacks
{
  ToolsProfile$1(ToolsProfile paramToolsProfile) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    ToolsProfile.kE();
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    ToolsProfile.kF();
    u.d("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onActivityDestroyed, after destroy, activityInstanceNum = %d", new Object[] { Integer.valueOf(ToolsProfile.aa()) });
    if (ToolsProfile.aa() == 0)
    {
      boolean bool = WebView.getTbsNeedReboot();
      u.i("!32@/B4Tb64lLpIkgs39Nqw598Se1kGoMRt/", "onActivityDestroyed, tbsNeedReboot = %b", new Object[] { Boolean.valueOf(bool) });
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
 * Qualified Name:     com.tencent.mm.app.ToolsProfile.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */