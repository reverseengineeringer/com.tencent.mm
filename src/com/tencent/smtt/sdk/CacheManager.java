package com.tencent.smtt.sdk;

import com.tencent.smtt.a.p;
import com.tencent.smtt.export.external.DexLoader;
import java.io.File;
import java.util.Map;

public final class CacheManager
{
  @Deprecated
  public static boolean cacheDisabled()
  {
    Object localObject = d.gn(false);
    if ((localObject != null) && (jJm)) {
      return ((Boolean)jJk.mDexLoader.invokeStaticMethod("com.tencent.tbs.tbsshell.WebCoreProxy", "cacheDisabled", new Class[0], new Object[0])).booleanValue();
    }
    localObject = p.bU("android.webkit.CacheManager", "cacheDisabled");
    if (localObject == null) {
      return false;
    }
    return ((Boolean)localObject).booleanValue();
  }
  
  public static Object getCacheFile(String paramString, Map paramMap)
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm)) {
      return jJk.getCachFileBaseDir();
    }
    try
    {
      paramString = p.a(Class.forName("android.webkit.CacheManager"), "getCacheFile", new Class[] { String.class, Map.class }, new Object[] { paramString, paramMap });
      return paramString;
    }
    catch (Exception paramString) {}
    return null;
  }
  
  @Deprecated
  public static File getCacheFileBaseDir()
  {
    d locald = d.gn(false);
    if ((locald != null) && (jJm)) {
      return (File)jJk.getCachFileBaseDir();
    }
    return (File)p.bU("android.webkit.CacheManager", "getCacheFileBaseDir");
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.CacheManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */