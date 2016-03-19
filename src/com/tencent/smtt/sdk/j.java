package com.tencent.smtt.sdk;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class j
{
  private static j lSq;
  Map lSr = new HashMap();
  SharedPreferences lSs;
  
  private j(Context paramContext)
  {
    lSs = paramContext.getSharedPreferences("tbs_download_config", 4);
  }
  
  public static j eU(Context paramContext)
  {
    try
    {
      if (lSq == null) {
        lSq = new j(paramContext);
      }
      paramContext = lSq;
      return paramContext;
    }
    finally {}
  }
  
  public final long blI()
  {
    try
    {
      int i = lSs.getInt("tbs_download_maxflow", 0);
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
  
  public final long blJ()
  {
    try
    {
      int i = lSs.getInt("tbs_download_min_free_space", 0);
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
  
  public final int blK()
  {
    try
    {
      int i = lSs.getInt("tbs_download_success_max_retrytimes", 0);
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
  
  public final int blL()
  {
    try
    {
      int i = lSs.getInt("tbs_download_failed_max_retrytimes", 0);
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
  
  public final long blM()
  {
    try
    {
      long l1 = lSs.getLong("tbs_single_timeout", 0L);
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
  
  public final void commit()
  {
    for (;;)
    {
      String str;
      Object localObject2;
      try
      {
        SharedPreferences.Editor localEditor = lSs.edit();
        Iterator localIterator = lSr.keySet().iterator();
        if (!localIterator.hasNext()) {
          break label199;
        }
        str = (String)localIterator.next();
        localObject2 = lSr.get(str);
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
        lSr.clear();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */