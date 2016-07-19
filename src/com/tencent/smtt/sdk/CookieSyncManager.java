package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.export.external.DexLoader;
import java.lang.reflect.Field;

public class CookieSyncManager
{
  private static android.webkit.CookieSyncManager msM;
  private static CookieSyncManager msN;
  
  private CookieSyncManager(Context paramContext)
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr())) {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_createInstance", new Class[] { Context.class }, new Object[] { paramContext });
    }
  }
  
  public static CookieSyncManager createInstance(Context paramContext)
  {
    try
    {
      msM = android.webkit.CookieSyncManager.createInstance(paramContext);
      if (msN == null) {
        msN = new CookieSyncManager(paramContext.getApplicationContext());
      }
      paramContext = msN;
      return paramContext;
    }
    finally {}
  }
  
  public static CookieSyncManager getInstance()
  {
    try
    {
      if (msN == null) {
        throw new IllegalStateException("CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()");
      }
    }
    finally {}
    CookieSyncManager localCookieSyncManager = msN;
    return localCookieSyncManager;
  }
  
  public void startSync()
  {
    Object localObject = d.jb(false);
    if ((localObject != null) && (((d)localObject).brr()))
    {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_startSync", new Class[0], new Object[0]);
      return;
    }
    msM.startSync();
    try
    {
      localObject = Class.forName("android.webkit.WebSyncManager").getDeclaredField("mSyncThread");
      ((Field)localObject).setAccessible(true);
      ((Thread)((Field)localObject).get(msM)).setUncaughtExceptionHandler(new SQLiteUncaughtExceptionHandler());
      return;
    }
    catch (Exception localException) {}
  }
  
  public void stopSync()
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_stopSync", new Class[0], new Object[0]);
      return;
    }
    msM.stopSync();
  }
  
  public void sync()
  {
    d locald = d.jb(false);
    if ((locald != null) && (locald.brr()))
    {
      brqmvz.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_Sync", new Class[0], new Object[0]);
      return;
    }
    msM.sync();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.CookieSyncManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */