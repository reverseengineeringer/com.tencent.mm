package com.tencent.mm.performance.a;

import android.app.Activity;
import android.app.Instrumentation;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.performance.d.b;
import java.lang.reflect.Field;
import java.util.Iterator;
import java.util.Set;

public final class a
  extends com.tencent.mm.performance.d.a
{
  public static String TYPE = "ActivityMonitorController";
  private boolean cfK = false;
  public Set<a> cfL = null;
  private Object cfM = null;
  private Instrumentation cfN = null;
  
  private void FL()
  {
    try
    {
      Iterator localIterator = cfL.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    finally {}
  }
  
  private void FM()
  {
    try
    {
      Iterator localIterator = cfL.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    finally {}
  }
  
  private void FN()
  {
    try
    {
      Iterator localIterator = cfL.iterator();
      while (localIterator.hasNext()) {
        localIterator.next();
      }
    }
    finally {}
  }
  
  private void a(Activity paramActivity, Intent paramIntent, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = cfL.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        a locala = (a)localIterator.next();
        if (paramBoolean) {
          locala.c(paramActivity, paramIntent);
        } else {
          locala.d(paramActivity, paramIntent);
        }
      }
      finally {}
    }
  }
  
  private void a(Activity paramActivity, Bundle paramBundle, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = cfL.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        a locala = (a)localIterator.next();
        if (paramBoolean) {
          locala.a(paramActivity, paramBundle);
        } else {
          locala.b(paramActivity, paramBundle);
        }
      }
      finally {}
    }
  }
  
  private void a(Activity paramActivity, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = cfL.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        a locala = (a)localIterator.next();
        if (paramBoolean) {
          locala.f(paramActivity);
        } else {
          locala.g(paramActivity);
        }
      }
      finally {}
    }
  }
  
  private void b(Activity paramActivity, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = cfL.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        a locala = (a)localIterator.next();
        if (paramBoolean) {
          locala.h(paramActivity);
        } else {
          locala.i(paramActivity);
        }
      }
      finally {}
    }
  }
  
  private void c(Activity paramActivity, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = cfL.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        a locala = (a)localIterator.next();
        if (paramBoolean) {
          locala.j(paramActivity);
        } else {
          locala.k(paramActivity);
        }
      }
      finally {}
    }
  }
  
  private void d(Activity paramActivity, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = cfL.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        a locala = (a)localIterator.next();
        if (paramBoolean) {
          locala.l(paramActivity);
        } else {
          locala.m(paramActivity);
        }
      }
      finally {}
    }
  }
  
  private void e(Activity paramActivity, boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        Iterator localIterator = cfL.iterator();
        if (!localIterator.hasNext()) {
          break;
        }
        a locala = (a)localIterator.next();
        if (paramBoolean) {
          locala.n(paramActivity);
        } else {
          locala.o(paramActivity);
        }
      }
      finally {}
    }
  }
  
  public final boolean FO()
  {
    boolean bool = true;
    try
    {
      cfM = b.aa("android.app.ActivityThread", "currentActivityThread");
      if (cfM == null) {
        throw new IllegalStateException("Failed to get CurrentActivityThread.");
      }
    }
    catch (Exception localException1)
    {
      bool = false;
    }
    for (;;)
    {
      cfK = bool;
      do
      {
        return bool;
        cfN = ((Instrumentation)b.a(cfM.getClass(), "mInstrumentation", cfM));
        if (cfN == null) {
          throw new IllegalStateException("Failed to get Instrumentation instance.");
        }
      } while (cfN.getClass().equals(b.class));
      if (!cfN.getClass().equals(Instrumentation.class)) {
        throw new IllegalStateException("Not original Instrumentation instance, give up monitoring.");
      }
      Object localObject2 = cfM.getClass();
      b localb = new b((byte)0);
      Object localObject1 = cfM;
      try
      {
        localObject2 = ((Class)localObject2).getDeclaredField("mInstrumentation");
        ((Field)localObject2).setAccessible(true);
        ((Field)localObject2).set(localObject1, localb);
        bool = true;
      }
      catch (Exception localException2)
      {
        bool = true;
      }
    }
  }
  
  public final String FP()
  {
    return TYPE;
  }
  
  public final void FQ() {}
  
  public final void a(a parama)
  {
    if (parama == null) {
      try
      {
        throw new IllegalArgumentException("callback is null");
      }
      finally {}
    }
    boolean bool = cfK;
    if (!bool) {}
    for (;;)
    {
      return;
      cfL.add(parama);
    }
  }
  
  public static abstract class a
  {
    public void a(Activity paramActivity, Bundle paramBundle) {}
    
    public void b(Activity paramActivity, Bundle paramBundle) {}
    
    public void c(Activity paramActivity, Intent paramIntent) {}
    
    public void d(Activity paramActivity, Intent paramIntent) {}
    
    public void f(Activity paramActivity) {}
    
    public void g(Activity paramActivity) {}
    
    public void h(Activity paramActivity) {}
    
    public void i(Activity paramActivity) {}
    
    public void j(Activity paramActivity) {}
    
    public void k(Activity paramActivity) {}
    
    public void l(Activity paramActivity) {}
    
    public void m(Activity paramActivity) {}
    
    public void n(Activity paramActivity) {}
    
    public void o(Activity paramActivity) {}
  }
  
  private class b
    extends Instrumentation
  {
    private b() {}
    
    public void callActivityOnCreate(Activity paramActivity, Bundle paramBundle)
    {
      a.a(a.this, paramActivity, paramBundle, true);
      a.a(a.this).callActivityOnCreate(paramActivity, paramBundle);
      a.a(a.this, paramActivity, paramBundle, false);
    }
    
    public void callActivityOnDestroy(Activity paramActivity)
    {
      a.f(a.this, paramActivity, true);
      a.a(a.this).callActivityOnDestroy(paramActivity);
      a.f(a.this, paramActivity, false);
    }
    
    public void callActivityOnNewIntent(Activity paramActivity, Intent paramIntent)
    {
      a.a(a.this, paramActivity, paramIntent, true);
      a.a(a.this).callActivityOnNewIntent(paramActivity, paramIntent);
      a.a(a.this, paramActivity, paramIntent, false);
    }
    
    public void callActivityOnPause(Activity paramActivity)
    {
      a.b(a.this, paramActivity, true);
      a.a(a.this).callActivityOnPause(paramActivity);
      a.b(a.this, paramActivity, false);
    }
    
    public void callActivityOnRestart(Activity paramActivity)
    {
      a.d(a.this, paramActivity, true);
      a.a(a.this).callActivityOnRestart(paramActivity);
      a.d(a.this, paramActivity, false);
    }
    
    public void callActivityOnRestoreInstanceState(Activity paramActivity, Bundle paramBundle)
    {
      a.c(a.this, paramActivity, paramBundle, true);
      a.a(a.this).callActivityOnRestoreInstanceState(paramActivity, paramBundle);
      a.c(a.this, paramActivity, paramBundle, false);
    }
    
    public void callActivityOnResume(Activity paramActivity)
    {
      a.a(a.this, paramActivity, true);
      a.a(a.this).callActivityOnResume(paramActivity);
      a.a(a.this, paramActivity, false);
    }
    
    public void callActivityOnSaveInstanceState(Activity paramActivity, Bundle paramBundle)
    {
      a.b(a.this, paramActivity, paramBundle, true);
      a.a(a.this).callActivityOnSaveInstanceState(paramActivity, paramBundle);
      a.b(a.this, paramActivity, paramBundle, false);
    }
    
    public void callActivityOnStart(Activity paramActivity)
    {
      a.c(a.this, paramActivity, true);
      a.a(a.this).callActivityOnStart(paramActivity);
      a.c(a.this, paramActivity, false);
    }
    
    public void callActivityOnStop(Activity paramActivity)
    {
      a.e(a.this, paramActivity, true);
      a.a(a.this).callActivityOnStop(paramActivity);
      a.e(a.this, paramActivity, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */