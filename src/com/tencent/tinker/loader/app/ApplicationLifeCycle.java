package com.tencent.tinker.loader.app;

import android.content.Context;
import android.content.res.Configuration;

public abstract interface ApplicationLifeCycle
{
  public abstract void onBaseContextAttached(Context paramContext);
  
  public abstract void onConfigurationChanged(Configuration paramConfiguration);
  
  public abstract void onCreate();
  
  public abstract void onLowMemory();
  
  public abstract void onTerminate();
  
  public abstract void onTrimMemory(int paramInt);
}

/* Location:
 * Qualified Name:     com.tencent.tinker.loader.app.ApplicationLifeCycle
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */