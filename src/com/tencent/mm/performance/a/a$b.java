package com.tencent.mm.performance.a;

import android.app.Activity;
import android.app.Instrumentation;
import android.content.Intent;
import android.os.Bundle;

class a$b
  extends Instrumentation
{
  private a$b(a parama) {}
  
  public void callActivityOnCreate(Activity paramActivity, Bundle paramBundle)
  {
    a.a(bTA, paramActivity, paramBundle, true);
    a.a(bTA).callActivityOnCreate(paramActivity, paramBundle);
    a.a(bTA, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnDestroy(Activity paramActivity)
  {
    a.f(bTA, paramActivity, true);
    a.a(bTA).callActivityOnDestroy(paramActivity);
    a.f(bTA, paramActivity, false);
  }
  
  public void callActivityOnNewIntent(Activity paramActivity, Intent paramIntent)
  {
    a.a(bTA, paramActivity, paramIntent, true);
    a.a(bTA).callActivityOnNewIntent(paramActivity, paramIntent);
    a.a(bTA, paramActivity, paramIntent, false);
  }
  
  public void callActivityOnPause(Activity paramActivity)
  {
    a.b(bTA, paramActivity, true);
    a.a(bTA).callActivityOnPause(paramActivity);
    a.b(bTA, paramActivity, false);
  }
  
  public void callActivityOnRestart(Activity paramActivity)
  {
    a.d(bTA, paramActivity, true);
    a.a(bTA).callActivityOnRestart(paramActivity);
    a.d(bTA, paramActivity, false);
  }
  
  public void callActivityOnRestoreInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a.c(bTA, paramActivity, paramBundle, true);
    a.a(bTA).callActivityOnRestoreInstanceState(paramActivity, paramBundle);
    a.c(bTA, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnResume(Activity paramActivity)
  {
    a.a(bTA, paramActivity, true);
    a.a(bTA).callActivityOnResume(paramActivity);
    a.a(bTA, paramActivity, false);
  }
  
  public void callActivityOnSaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a.b(bTA, paramActivity, paramBundle, true);
    a.a(bTA).callActivityOnSaveInstanceState(paramActivity, paramBundle);
    a.b(bTA, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnStart(Activity paramActivity)
  {
    a.c(bTA, paramActivity, true);
    a.a(bTA).callActivityOnStart(paramActivity);
    a.c(bTA, paramActivity, false);
  }
  
  public void callActivityOnStop(Activity paramActivity)
  {
    a.e(bTA, paramActivity, true);
    a.a(bTA).callActivityOnStop(paramActivity);
    a.e(bTA, paramActivity, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */