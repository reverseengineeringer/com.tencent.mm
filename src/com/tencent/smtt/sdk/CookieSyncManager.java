package com.tencent.smtt.sdk;

import android.content.Context;
import com.tencent.smtt.export.external.DexLoader;
import java.lang.reflect.Field;

public class CookieSyncManager
{
  private static android.webkit.CookieSyncManager lQZ;
  private static CookieSyncManager lRa;
  
  private CookieSyncManager(Context paramContext)
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln())) {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_createInstance", new Class[] { Context.class }, new Object[] { paramContext });
    }
  }
  
  public static CookieSyncManager createInstance(Context paramContext)
  {
    try
    {
      lQZ = android.webkit.CookieSyncManager.createInstance(paramContext);
      if (lRa == null) {
        lRa = new CookieSyncManager(paramContext.getApplicationContext());
      }
      paramContext = lRa;
      return paramContext;
    }
    finally {}
  }
  
  public static CookieSyncManager getInstance()
  {
    try
    {
      if (lRa == null) {
        throw new IllegalStateException("CookieSyncManager::createInstance() needs to be called before CookieSyncManager::getInstance()");
      }
    }
    finally {}
    CookieSyncManager localCookieSyncManager = lRa;
    return localCookieSyncManager;
  }
  
  public void startSync()
  {
    Object localObject = d.is(false);
    if ((localObject != null) && (((d)localObject).bln()))
    {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_startSync", new Class[0], new Object[0]);
      return;
    }
    lQZ.startSync();
    try
    {
      localObject = Class.forName("android.webkit.WebSyncManager").getDeclaredField("mSyncThread");
      ((Field)localObject).setAccessible(true);
      ((Thread)((Field)localObject).get(lQZ)).setUncaughtExceptionHandler(new SQLiteUncaughtExceptionHandler());
      return;
    }
    catch (Exception localException) {}
  }
  
  public void stopSync()
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_stopSync", new Class[0], new Object[0]);
      return;
    }
    lQZ.stopSync();
  }
  
  public void sync()
  {
    d locald = d.is(false);
    if ((locald != null) && (locald.bln()))
    {
      blmmDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cookieSyncManager_Sync", new Class[0], new Object[0]);
      return;
    }
    lQZ.sync();
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.CookieSyncManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */