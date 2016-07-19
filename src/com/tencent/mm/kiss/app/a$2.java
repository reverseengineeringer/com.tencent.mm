package com.tencent.mm.kiss.app;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;

final class a$2
  implements Application.ActivityLifecycleCallbacks
{
  a$2(a parama) {}
  
  public final void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    paramBundle = (Interactor)a.a(bmg).get(paramActivity);
    v.i("KISS.InteractorManager", "onActivityCreated interactor %s activity %s %s %s", new Object[] { paramBundle, paramActivity, Integer.valueOf(paramActivity.hashCode()), Looper.myLooper() });
    if (paramBundle != null) {
      a.b(bmg).sendMessage(a.b(bmg).obtainMessage(1, paramBundle));
    }
    a.c(bmg).put(paramActivity.hashCode(), 1);
  }
  
  public final void onActivityDestroyed(Activity paramActivity)
  {
    Interactor localInteractor = (Interactor)a.a(bmg).get(paramActivity);
    v.i("KISS.InteractorManager", "onActivityDestroyed interactor %s activity %s %s %s", new Object[] { localInteractor, paramActivity, Integer.valueOf(paramActivity.hashCode()), Looper.myLooper() });
    if (localInteractor != null)
    {
      a.b(bmg).sendMessage(a.b(bmg).obtainMessage(4, localInteractor));
      a.a(bmg).remove(paramActivity);
    }
    a.c(bmg).put(paramActivity.hashCode(), 4);
  }
  
  public final void onActivityPaused(Activity paramActivity)
  {
    Interactor localInteractor = (Interactor)a.a(bmg).get(paramActivity);
    if (localInteractor != null) {
      a.b(bmg).sendMessage(a.b(bmg).obtainMessage(3, localInteractor));
    }
    a.c(bmg).put(paramActivity.hashCode(), 3);
  }
  
  public final void onActivityResumed(Activity paramActivity)
  {
    Interactor localInteractor = (Interactor)a.a(bmg).get(paramActivity);
    if (localInteractor != null) {
      a.b(bmg).sendMessage(a.b(bmg).obtainMessage(2, localInteractor));
    }
    a.c(bmg).put(paramActivity.hashCode(), 2);
  }
  
  public final void onActivitySaveInstanceState(Activity paramActivity, Bundle paramBundle) {}
  
  public final void onActivityStarted(Activity paramActivity) {}
  
  public final void onActivityStopped(Activity paramActivity) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.app.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */