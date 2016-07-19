package com.tencent.tinker.loader.app;

import android.content.Context;
import android.content.res.Configuration;

public class DefaultApplicationLifeCycle
  implements ApplicationLifeCycle
{
  private static final String TAG = "DefaultLifeCycle";
  public TinkerApplication application;
  
  public DefaultApplicationLifeCycle(TinkerApplication paramTinkerApplication)
  {
    application = paramTinkerApplication;
  }
  
  public void onBaseContextAttached(Context paramContext) {}
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    new StringBuilder("onConfigurationChanged:").append(paramConfiguration.toString());
  }
  
  public void onCreate() {}
  
  public void onLowMemory() {}
  
  public void onTerminate() {}
  
  public void onTrimMemory(int paramInt) {}
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.app.DefaultApplicationLifeCycle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */