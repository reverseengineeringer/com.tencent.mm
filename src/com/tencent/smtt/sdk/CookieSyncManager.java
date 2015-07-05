package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.export.external.DexLoader;
import java.lang.reflect.Field;

public class CookieSyncManager
{
  private static android.webkit.CookieSyncManager jIX;
  private static CookieSyncManager jIY;
  
  public static CookieSyncManager createInstance(Context paramContext)
  {
    try
    {
      jIX = android.webkit.CookieSyncManager.createInstance(paramContext);
      if (jIY == null)
      {
        paramContext.getApplicationContext();
        jIY = new CookieSyncManager();
      }
      paramContext = jIY;
      return paramContext;
    }
    finally {}
  }
  
  public static CookieSyncManager getInstance()
  {
    try
    {
      if (jIY == null) {
        throw new IllegalStateException("CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()");
      }
    }
    finally {}
    CookieSyncManager localCookieSyncManager = jIY;
    return localCookieSyncManager;
  }
  
  public void startSync()
  {
    Object localObject = d.gn(false);
    if ((localObject != null) && (jJm))
    {
      jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_startSync", new Class[0], new Object[0]);
      return;
    }
    jIX.startSync();
    try
    {
      localObject = Class.forName("android.webkit.WebSyncManager").getDeclaredField("mSyncThread");
      ((Field)localObject).setAccessible(true);
      ((Thread)((Field)localObject).get(jIX)).setUncaughtExceptionHandler(new SQLiteUncaughtExceptionHandler());
      return;
    }
    catch (Exception localException) {}
  }
  
  public void stopSync()
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm))
    {
      jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_stopSync", new Class[0], new Object[0]);
      return;
    }
    jIX.stopSync();
  }
  
  public void sync()
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm))
    {
      jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_Sync", new Class[0], new Object[0]);
      return;
    }
    jIX.sync();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.CookieSyncManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */