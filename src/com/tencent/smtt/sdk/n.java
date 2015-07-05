package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class n
{
  private static n jKu;
  Map jKv = new HashMap();
  SharedPreferences jKw;
  
  private n(Context paramContext)
  {
    jKw = paramContext.getSharedPreferences("tbs_download_config", 4);
  }
  
  public static n en(Context paramContext)
  {
    try
    {
      if (jKu == null) {
        jKu = new n(paramContext);
      }
      paramContext = jKu;
      return paramContext;
    }
    finally {}
  }
  
  public final void Ch(String paramString)
  {
    try
    {
      jKv.put("tbs_downloadurl", paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void Ci(String paramString)
  {
    try
    {
      jKv.put("app_versionname", paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final void Cj(String paramString)
  {
    try
    {
      jKv.put("app_metadata", paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final String Dz()
  {
    try
    {
      String str = jKw.getString("tbs_downloadurl", null);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final boolean aUA()
  {
    try
    {
      boolean bool = jKw.getBoolean("tbs_needdownload", false);
      return bool;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long aUB()
  {
    try
    {
      long l = jKw.getLong("tbs_apkfilesize", 0L);
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long aUC()
  {
    try
    {
      long l = jKw.getLong("last_check", 0L);
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String aUD()
  {
    try
    {
      String str = jKw.getString("app_versionname", null);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int aUE()
  {
    try
    {
      int i = jKw.getInt("app_versioncode", 0);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final String aUF()
  {
    try
    {
      String str = jKw.getString("app_metadata", null);
      return str;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long aUG()
  {
    try
    {
      int i = jKw.getInt("tbs_download_maxflow", 0);
      int j = i;
      if (i == 0) {
        j = 20;
      }
      long l = j * 1024;
      return l * 1024L;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long aUH()
  {
    try
    {
      int i = jKw.getInt("tbs_download_min_free_space", 0);
      int j = i;
      if (i == 0) {
        j = 70;
      }
      long l = j * 1024;
      return l * 1024L;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int aUI()
  {
    try
    {
      int i = jKw.getInt("tbs_download_success_max_retrytimes", 0);
      int j = i;
      if (i == 0) {
        j = 3;
      }
      return j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int aUJ()
  {
    try
    {
      int i = jKw.getInt("tbs_download_success_retrytimes", 0);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int aUK()
  {
    try
    {
      int i = jKw.getInt("tbs_download_failed_max_retrytimes", 0);
      int j = i;
      if (i == 0) {
        j = 100;
      }
      return j;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int aUL()
  {
    try
    {
      int i = jKw.getInt("tbs_download_failed_retrytimes", 0);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long aUM()
  {
    try
    {
      long l1 = jKw.getLong("tbs_single_timeout", 0L);
      long l2 = l1;
      if (l1 == 0L) {
        l2 = 1200000L;
      }
      return l2;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long aUN()
  {
    try
    {
      long l = jKw.getLong("tbs_downloadstarttime", 0L);
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final long aUO()
  {
    try
    {
      long l = jKw.getLong("tbs_downloadflow", 0L);
      return l;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final int aUz()
  {
    try
    {
      int i = jKw.getInt("tbs_download_version", 0);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void commit()
  {
    for (;;)
    {
      String str;
      Object localObject2;
      try
      {
        SharedPreferences.Editor localEditor = jKw.edit();
        Iterator localIterator = jKv.keySet().iterator();
        if (!localIterator.hasNext()) {
          break label199;
        }
        str = (String)localIterator.next();
        localObject2 = jKv.get(str);
        if ((localObject2 instanceof String))
        {
          localEditor.putString(str, (String)localObject2);
          continue;
        }
      }
      catch (Exception localException)
      {
        return;
        if ((localObject2 instanceof Boolean))
        {
          localException.putBoolean(str, ((Boolean)localObject2).booleanValue());
          continue;
        }
      }
      finally {}
      if ((localObject2 instanceof Long))
      {
        ((SharedPreferences.Editor)localObject1).putLong(str, ((Long)localObject2).longValue());
      }
      else if ((localObject2 instanceof Integer))
      {
        ((SharedPreferences.Editor)localObject1).putInt(str, ((Integer)localObject2).intValue());
      }
      else if ((localObject2 instanceof Float))
      {
        ((SharedPreferences.Editor)localObject1).putFloat(str, ((Float)localObject2).floatValue());
        continue;
        label199:
        ((SharedPreferences.Editor)localObject1).commit();
        jKv.clear();
      }
    }
  }
  
  public final void e(Boolean paramBoolean)
  {
    try
    {
      jKv.put("tbs_needdownload", paramBoolean);
      return;
    }
    finally
    {
      paramBoolean = finally;
      throw paramBoolean;
    }
  }
  
  public final void f(Integer paramInteger)
  {
    try
    {
      jKv.put("tbs_responsecode", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void f(Long paramLong)
  {
    try
    {
      jKv.put("tbs_apkfilesize", paramLong);
      return;
    }
    finally
    {
      paramLong = finally;
      throw paramLong;
    }
  }
  
  public final void g(Integer paramInteger)
  {
    try
    {
      jKv.put("app_versioncode", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void g(Long paramLong)
  {
    try
    {
      jKv.put("last_check", paramLong);
      return;
    }
    finally
    {
      paramLong = finally;
      throw paramLong;
    }
  }
  
  public final int getResponseCode()
  {
    try
    {
      int i = jKw.getInt("tbs_responsecode", 0);
      return i;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final void h(Integer paramInteger)
  {
    try
    {
      jKv.put("tbs_download_maxflow", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void h(Long paramLong)
  {
    try
    {
      jKv.put("tbs_single_timeout", paramLong);
      return;
    }
    finally
    {
      paramLong = finally;
      throw paramLong;
    }
  }
  
  public final void i(Integer paramInteger)
  {
    try
    {
      jKv.put("tbs_download_min_free_space", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void i(Long paramLong)
  {
    try
    {
      jKv.put("tbs_downloadstarttime", paramLong);
      return;
    }
    finally
    {
      paramLong = finally;
      throw paramLong;
    }
  }
  
  public final void j(Integer paramInteger)
  {
    try
    {
      jKv.put("tbs_download_success_max_retrytimes", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void j(Long paramLong)
  {
    try
    {
      jKv.put("tbs_downloadflow", paramLong);
      return;
    }
    finally
    {
      paramLong = finally;
      throw paramLong;
    }
  }
  
  public final void k(Integer paramInteger)
  {
    try
    {
      jKv.put("tbs_download_success_retrytimes", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void l(Integer paramInteger)
  {
    try
    {
      jKv.put("tbs_download_failed_max_retrytimes", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void m(Integer paramInteger)
  {
    try
    {
      jKv.put("tbs_download_failed_retrytimes", paramInteger);
      return;
    }
    finally
    {
      paramInteger = finally;
      throw paramInteger;
    }
  }
  
  public final void pJ(int paramInt)
  {
    try
    {
      jKv.put("tbs_download_version", Integer.valueOf(paramInt));
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */