package com.tencent.mm.app;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.os.Process;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.smtt.sdk.WebView;

final class ToolsProfile$1
  implements Application.ActivityLifecycleCallbacks
{
  ToolsProfile$1(ToolsProfile paramToolsProfile) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    ToolsProfile.je();
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    ToolsProfile.jf();
    v.d("MicroMsg.ToolsProfile", "onActivityDestroyed, after destroy, activityInstanceNum = %d", new Object[] { Integer.valueOf(ToolsProfile.access$000()) });
    if (ToolsProfile.access$000() == 0)
    {
      boolean bool = WebView.getTbsNeedReboot();
      v.i("MicroMsg.ToolsProfile", "onActivityDestroyed, tbsNeedReboot = %b", new Object[] { Boolean.valueOf(bool) });
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