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
    a.a(ckw, paramActivity, paramBundle, true);
    a.a(ckw).callActivityOnCreate(paramActivity, paramBundle);
    a.a(ckw, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnDestroy(Activity paramActivity)
  {
    a.f(ckw, paramActivity, true);
    a.a(ckw).callActivityOnDestroy(paramActivity);
    a.f(ckw, paramActivity, false);
  }
  
  public void callActivityOnNewIntent(Activity paramActivity, Intent paramIntent)
  {
    a.a(ckw, paramActivity, paramIntent, true);
    a.a(ckw).callActivityOnNewIntent(paramActivity, paramIntent);
    a.a(ckw, paramActivity, paramIntent, false);
  }
  
  public void callActivityOnPause(Activity paramActivity)
  {
    a.b(ckw, paramActivity, true);
    a.a(ckw).callActivityOnPause(paramActivity);
    a.b(ckw, paramActivity, false);
  }
  
  public void callActivityOnRestart(Activity paramActivity)
  {
    a.d(ckw, paramActivity, true);
    a.a(ckw).callActivityOnRestart(paramActivity);
    a.d(ckw, paramActivity, false);
  }
  
  public void callActivityOnRestoreInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a.c(ckw, paramActivity, paramBundle, true);
    a.a(ckw).callActivityOnRestoreInstanceState(paramActivity, paramBundle);
    a.c(ckw, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnResume(Activity paramActivity)
  {
    a.a(ckw, paramActivity, true);
    a.a(ckw).callActivityOnResume(paramActivity);
    a.a(ckw, paramActivity, false);
  }
  
  public void callActivityOnSaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a.b(ckw, paramActivity, paramBundle, true);
    a.a(ckw).callActivityOnSaveInstanceState(paramActivity, paramBundle);
    a.b(ckw, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnStart(Activity paramActivity)
  {
    a.c(ckw, paramActivity, true);
    a.a(ckw).callActivityOnStart(paramActivity);
    a.c(ckw, paramActivity, false);
  }
  
  public void callActivityOnStop(Activity paramActivity)
  {
    a.e(ckw, paramActivity, true);
    a.a(ckw).callActivityOnStop(paramActivity);
    a.e(ckw, paramActivity, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */