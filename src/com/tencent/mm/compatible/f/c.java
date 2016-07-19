package com.tencent.mm.compatible.f;

import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Application;
import android.app.Instrumentation;
import android.app.Instrumentation.ActivityMonitor;
import android.app.Instrumentation.ActivityResult;
import android.app.UiAutomation;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.MotionEvent;

public final class c
  extends Instrumentation
{
  private Instrumentation bir;
  private b bis = null;
  private Context context;
  
  public c(Instrumentation paramInstrumentation, Context paramContext, b paramb)
  {
    context = paramContext;
    bir = paramInstrumentation;
    bis = paramb;
  }
  
  public final Instrumentation.ActivityMonitor addMonitor(IntentFilter paramIntentFilter, Instrumentation.ActivityResult paramActivityResult, boolean paramBoolean)
  {
    return bir.addMonitor(paramIntentFilter, paramActivityResult, paramBoolean);
  }
  
  public final Instrumentation.ActivityMonitor addMonitor(String paramString, Instrumentation.ActivityResult paramActivityResult, boolean paramBoolean)
  {
    return bir.addMonitor(paramString, paramActivityResult, paramBoolean);
  }
  
  public final void addMonitor(Instrumentation.ActivityMonitor paramActivityMonitor)
  {
    bir.addMonitor(paramActivityMonitor);
  }
  
  public final void callActivityOnCreate(Activity paramActivity, Bundle paramBundle)
  {
    bir.callActivityOnCreate(paramActivity, paramBundle);
  }
  
  public final void callActivityOnDestroy(Activity paramActivity)
  {
    bir.callActivityOnDestroy(paramActivity);
  }
  
  public final void callActivityOnNewIntent(Activity paramActivity, Intent paramIntent)
  {
    bir.callActivityOnNewIntent(paramActivity, paramIntent);
  }
  
  public final void callActivityOnPause(Activity paramActivity)
  {
    if (bis != null) {
      bis.b(4, new Object[] { paramActivity });
    }
    bir.callActivityOnPause(paramActivity);
  }
  
  public final void callActivityOnPostCreate(Activity paramActivity, Bundle paramBundle)
  {
    bir.callActivityOnPostCreate(paramActivity, paramBundle);
  }
  
  public final void callActivityOnRestart(Activity paramActivity)
  {
    bir.callActivityOnRestart(paramActivity);
  }
  
  public final void callActivityOnRestoreInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    bir.callActivityOnRestoreInstanceState(paramActivity, paramBundle);
  }
  
  public final void callActivityOnResume(Activity paramActivity)
  {
    if (bis != null) {
      bis.b(3, new Object[] { paramActivity });
    }
    bir.callActivityOnResume(paramActivity);
  }
  
  public final void callActivityOnSaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    bir.callActivityOnSaveInstanceState(paramActivity, paramBundle);
  }
  
  public final void callActivityOnStart(Activity paramActivity)
  {
    bir.callActivityOnStart(paramActivity);
  }
  
  public final void callActivityOnStop(Activity paramActivity)
  {
    bir.callActivityOnStop(paramActivity);
  }
  
  public final void callActivityOnUserLeaving(Activity paramActivity)
  {
    bir.callActivityOnUserLeaving(paramActivity);
  }
  
  public final void callApplicationOnCreate(Application paramApplication)
  {
    bir.callApplicationOnCreate(paramApplication);
  }
  
  public final boolean checkMonitorHit(Instrumentation.ActivityMonitor paramActivityMonitor, int paramInt)
  {
    return bir.checkMonitorHit(paramActivityMonitor, paramInt);
  }
  
  public final void endPerformanceSnapshot()
  {
    bir.endPerformanceSnapshot();
  }
  
  public final void finish(int paramInt, Bundle paramBundle)
  {
    bir.finish(paramInt, paramBundle);
  }
  
  public final Bundle getAllocCounts()
  {
    return bir.getAllocCounts();
  }
  
  public final Bundle getBinderCounts()
  {
    return bir.getBinderCounts();
  }
  
  public final ComponentName getComponentName()
  {
    return bir.getComponentName();
  }
  
  public final Context getContext()
  {
    return bir.getContext();
  }
  
  public final Context getTargetContext()
  {
    return bir.getTargetContext();
  }
  
  @TargetApi(18)
  public final UiAutomation getUiAutomation()
  {
    return bir.getUiAutomation();
  }
  
  public final boolean invokeContextMenuAction(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return bir.invokeContextMenuAction(paramActivity, paramInt1, paramInt2);
  }
  
  public final boolean invokeMenuActionSync(Activity paramActivity, int paramInt1, int paramInt2)
  {
    return bir.invokeMenuActionSync(paramActivity, paramInt1, paramInt2);
  }
  
  public final boolean isProfiling()
  {
    return bir.isProfiling();
  }
  
  public final Activity newActivity(Class<?> paramClass, Context paramContext, IBinder paramIBinder, Application paramApplication, Intent paramIntent, ActivityInfo paramActivityInfo, CharSequence paramCharSequence, Activity paramActivity, String paramString, Object paramObject)
  {
    return bir.newActivity(paramClass, paramContext, paramIBinder, paramApplication, paramIntent, paramActivityInfo, paramCharSequence, paramActivity, paramString, paramObject);
  }
  
  public final Activity newActivity(ClassLoader paramClassLoader, String paramString, Intent paramIntent)
  {
    try
    {
      paramClassLoader = bir.newActivity(paramClassLoader, paramString, paramIntent);
      return paramClassLoader;
    }
    catch (ClassNotFoundException paramClassLoader)
    {
      paramClassLoader.getMessage();
      throw paramClassLoader;
    }
  }
  
  public final Application newApplication(ClassLoader paramClassLoader, String paramString, Context paramContext)
  {
    return bir.newApplication(paramClassLoader, paramString, paramContext);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    bir.onCreate(paramBundle);
  }
  
  public final void onDestroy()
  {
    bir.onDestroy();
  }
  
  public final boolean onException(Object paramObject, Throwable paramThrowable)
  {
    return bir.onException(paramObject, paramThrowable);
  }
  
  public final void onStart()
  {
    bir.onStart();
  }
  
  public final void removeMonitor(Instrumentation.ActivityMonitor paramActivityMonitor)
  {
    bir.removeMonitor(paramActivityMonitor);
  }
  
  public final void runOnMainSync(Runnable paramRunnable)
  {
    bir.runOnMainSync(paramRunnable);
  }
  
  public final void sendCharacterSync(int paramInt)
  {
    bir.sendCharacterSync(paramInt);
  }
  
  public final void sendKeyDownUpSync(int paramInt)
  {
    bir.sendKeyDownUpSync(paramInt);
  }
  
  public final void sendKeySync(KeyEvent paramKeyEvent)
  {
    bir.sendKeySync(paramKeyEvent);
  }
  
  public final void sendPointerSync(MotionEvent paramMotionEvent)
  {
    bir.sendPointerSync(paramMotionEvent);
  }
  
  public final void sendStatus(int paramInt, Bundle paramBundle)
  {
    bir.sendStatus(paramInt, paramBundle);
  }
  
  public final void sendStringSync(String paramString)
  {
    bir.sendStringSync(paramString);
  }
  
  public final void sendTrackballEventSync(MotionEvent paramMotionEvent)
  {
    bir.sendTrackballEventSync(paramMotionEvent);
  }
  
  public final void setAutomaticPerformanceSnapshots()
  {
    bir.setAutomaticPerformanceSnapshots();
  }
  
  public final void setInTouchMode(boolean paramBoolean)
  {
    bir.setInTouchMode(paramBoolean);
  }
  
  public final void start()
  {
    bir.start();
  }
  
  public final Activity startActivitySync(Intent paramIntent)
  {
    return bir.startActivitySync(paramIntent);
  }
  
  public final void startAllocCounting()
  {
    bir.startAllocCounting();
  }
  
  public final void startPerformanceSnapshot()
  {
    bir.startPerformanceSnapshot();
  }
  
  public final void startProfiling()
  {
    bir.startProfiling();
  }
  
  public final void stopAllocCounting()
  {
    bir.stopAllocCounting();
  }
  
  public final void stopProfiling()
  {
    bir.stopProfiling();
  }
  
  public final void waitForIdle(Runnable paramRunnable)
  {
    bir.waitForIdle(paramRunnable);
  }
  
  public final void waitForIdleSync()
  {
    bir.waitForIdleSync();
  }
  
  public final Activity waitForMonitor(Instrumentation.ActivityMonitor paramActivityMonitor)
  {
    return bir.waitForMonitor(paramActivityMonitor);
  }
  
  public final Activity waitForMonitorWithTimeout(Instrumentation.ActivityMonitor paramActivityMonitor, long paramLong)
  {
    return bir.waitForMonitorWithTimeout(paramActivityMonitor, paramLong);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.f.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */