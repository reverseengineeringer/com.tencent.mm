package com.tencent.tinker.loader.app;

import android.annotation.TargetApi;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import com.tencent.tinker.loader.TinkerLoader;
import com.tencent.tinker.loader.a.d;
import com.tencent.tinker.loader.a.h;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.HashMap;

public abstract class TinkerApplication
  extends Application
{
  public static final String INTENT_PATCH_EXCEPTION = "intent_patch_exception";
  public static final int TINKER_DEX_ONLY = 1;
  public static final int TINKER_DISABLE = 0;
  public static final int TINKER_ENABLE_ALL = 3;
  public static final int TINKER_LIBRARY_ONLY = 2;
  private static final String TINKER_LOADER_METHOD = "tryLoad";
  private ApplicationLifeCycle delegate;
  private final String delegateClassName;
  private final String loaderClassName;
  private final int tinkerFlags;
  private final boolean tinkerLoadVerifyFlag;
  private Intent tinkerResultIntent;
  
  protected TinkerApplication(int paramInt)
  {
    this(paramInt, DefaultApplicationLifeCycle.class.getName(), TinkerLoader.class.getName(), false);
  }
  
  protected TinkerApplication(int paramInt, String paramString)
  {
    this(paramInt, paramString, TinkerLoader.class.getName(), false);
  }
  
  public TinkerApplication(int paramInt, String paramString1, String paramString2, boolean paramBoolean)
  {
    tinkerFlags = paramInt;
    delegateClassName = paramString1;
    loaderClassName = paramString2;
    tinkerLoadVerifyFlag = paramBoolean;
  }
  
  private ApplicationLifeCycle createDelegate()
  {
    try
    {
      ApplicationLifeCycle localApplicationLifeCycle = (ApplicationLifeCycle)Class.forName(delegateClassName).getConstructor(new Class[] { TinkerApplication.class }).newInstance(new Object[] { this });
      return localApplicationLifeCycle;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }
  
  private void ensureDelegate()
  {
    try
    {
      if (delegate == null) {
        delegate = createDelegate();
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private void loadTinker()
  {
    if (tinkerFlags == 0) {
      return;
    }
    tinkerResultIntent = new Intent();
    try
    {
      Class localClass = Class.forName(loaderClassName);
      tinkerResultIntent = ((Intent)localClass.getMethod("tryLoad", new Class[] { Application.class, Integer.TYPE, Boolean.TYPE }).invoke(localClass.getConstructor(new Class[0]).newInstance(new Object[0]), new Object[] { this, Integer.valueOf(tinkerFlags), Boolean.valueOf(tinkerLoadVerifyFlag) }));
      return;
    }
    catch (Throwable localThrowable)
    {
      tinkerResultIntent.putExtra("intent_patch_exception", localThrowable);
    }
  }
  
  private void onBaseContextAttached(Context paramContext)
  {
    loadTinker();
    ensureDelegate();
    delegate.onBaseContextAttached(paramContext);
  }
  
  protected final void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    onBaseContextAttached(paramContext);
  }
  
  public String getCurrentVersion()
  {
    if (tinkerResultIntent == null) {}
    String str1;
    String str2;
    boolean bool;
    do
    {
      return null;
      str1 = d.g(tinkerResultIntent, "intent_patch_old_version");
      str2 = d.g(tinkerResultIntent, "intent_patch_new_version");
      bool = h.gi(this);
    } while ((str1 == null) || (str2 == null));
    if (bool) {
      return str2;
    }
    return str1;
  }
  
  public final ApplicationLifeCycle getDelegateIfPresent()
  {
    return delegate;
  }
  
  public HashMap<String, String> getLoadDexesAndMd5()
  {
    if (tinkerResultIntent == null) {}
    while (d.m(tinkerResultIntent, "intent_return_code") != 0) {
      return null;
    }
    return d.V(tinkerResultIntent);
  }
  
  public HashMap<String, String> getLoadLibraryAndMd5()
  {
    if (tinkerResultIntent == null) {}
    while (d.m(tinkerResultIntent, "intent_return_code") != 0) {
      return null;
    }
    return d.W(tinkerResultIntent);
  }
  
  public HashMap<String, String> getPackageConfigs()
  {
    if (tinkerResultIntent == null) {}
    while (d.m(tinkerResultIntent, "intent_return_code") != 0) {
      return null;
    }
    return d.X(tinkerResultIntent);
  }
  
  public final int getTinkerFlags()
  {
    return tinkerFlags;
  }
  
  public final boolean getTinkerLoadVerifyFlag()
  {
    return tinkerLoadVerifyFlag;
  }
  
  public final Intent getTinkerResultIntent()
  {
    return tinkerResultIntent;
  }
  
  public final boolean isTinkerEnableAll()
  {
    return tinkerFlags == 3;
  }
  
  public final boolean isTinkerEnableForDex()
  {
    return (tinkerFlags == 1) || (tinkerFlags == 3);
  }
  
  public final boolean isTinkerEnableForNativeLib()
  {
    return (tinkerFlags == 2) || (tinkerFlags == 3);
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    if (delegate != null) {
      delegate.onConfigurationChanged(paramConfiguration);
    }
  }
  
  public final void onCreate()
  {
    super.onCreate();
    ensureDelegate();
    delegate.onCreate();
  }
  
  public final void onLowMemory()
  {
    super.onLowMemory();
    if (delegate != null) {
      delegate.onLowMemory();
    }
  }
  
  public final void onTerminate()
  {
    super.onTerminate();
    if (delegate != null) {
      delegate.onTerminate();
    }
  }
  
  @TargetApi(14)
  public final void onTrimMemory(int paramInt)
  {
    super.onTrimMemory(paramInt);
    if (delegate != null) {
      delegate.onTrimMemory(paramInt);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.app.TinkerApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */