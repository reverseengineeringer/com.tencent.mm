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
    a.a(cfO, paramActivity, paramBundle, true);
    a.a(cfO).callActivityOnCreate(paramActivity, paramBundle);
    a.a(cfO, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnDestroy(Activity paramActivity)
  {
    a.f(cfO, paramActivity, true);
    a.a(cfO).callActivityOnDestroy(paramActivity);
    a.f(cfO, paramActivity, false);
  }
  
  public void callActivityOnNewIntent(Activity paramActivity, Intent paramIntent)
  {
    a.a(cfO, paramActivity, paramIntent, true);
    a.a(cfO).callActivityOnNewIntent(paramActivity, paramIntent);
    a.a(cfO, paramActivity, paramIntent, false);
  }
  
  public void callActivityOnPause(Activity paramActivity)
  {
    a.b(cfO, paramActivity, true);
    a.a(cfO).callActivityOnPause(paramActivity);
    a.b(cfO, paramActivity, false);
  }
  
  public void callActivityOnRestart(Activity paramActivity)
  {
    a.d(cfO, paramActivity, true);
    a.a(cfO).callActivityOnRestart(paramActivity);
    a.d(cfO, paramActivity, false);
  }
  
  public void callActivityOnRestoreInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a.c(cfO, paramActivity, paramBundle, true);
    a.a(cfO).callActivityOnRestoreInstanceState(paramActivity, paramBundle);
    a.c(cfO, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnResume(Activity paramActivity)
  {
    a.a(cfO, paramActivity, true);
    a.a(cfO).callActivityOnResume(paramActivity);
    a.a(cfO, paramActivity, false);
  }
  
  public void callActivityOnSaveInstanceState(Activity paramActivity, Bundle paramBundle)
  {
    a.b(cfO, paramActivity, paramBundle, true);
    a.a(cfO).callActivityOnSaveInstanceState(paramActivity, paramBundle);
    a.b(cfO, paramActivity, paramBundle, false);
  }
  
  public void callActivityOnStart(Activity paramActivity)
  {
    a.c(cfO, paramActivity, true);
    a.a(cfO).callActivityOnStart(paramActivity);
    a.c(cfO, paramActivity, false);
  }
  
  public void callActivityOnStop(Activity paramActivity)
  {
    a.e(cfO, paramActivity, true);
    a.a(cfO).callActivityOnStop(paramActivity);
    a.e(cfO, paramActivity, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */