package com.tencent.mm.sdk.platformtools;

import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.os.Looper;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

final class aj$b
  implements SharedPreferences.Editor
{
  private final Map<String, Object> kwC = new HashMap();
  private boolean kwD = false;
  
  private aj$b(aj paramaj) {}
  
  private void a(final aj.c paramc)
  {
    if ((bdA == null) || (kwJ == null) || (kwJ.size() == 0)) {}
    for (;;)
    {
      return;
      if (Looper.myLooper() != Looper.getMainLooper()) {
        break;
      }
      int i = kwJ.size() - 1;
      while (i >= 0)
      {
        String str = (String)kwJ.get(i);
        Iterator localIterator = bdA.iterator();
        while (localIterator.hasNext())
        {
          SharedPreferences.OnSharedPreferenceChangeListener localOnSharedPreferenceChangeListener = (SharedPreferences.OnSharedPreferenceChangeListener)localIterator.next();
          if (localOnSharedPreferenceChangeListener != null) {
            localOnSharedPreferenceChangeListener.onSharedPreferenceChanged(kwz, str);
          }
        }
        i -= 1;
      }
    }
    aj.bam().post(new Runnable()
    {
      public final void run()
      {
        aj.b.b(aj.b.this, paramc);
      }
    });
  }
  
  private void a(final aj.c paramc, Runnable arg2)
  {
    int j = 1;
    paramc = new Runnable()
    {
      public final void run()
      {
        synchronized (aj.f(kwz))
        {
          aj.b.a(aj.b.this, paramc);
        }
        synchronized (kwz)
        {
          aj.g(kwz);
          if (paramRunnable != null) {
            paramRunnable.run();
          }
          return;
          localObject2 = finally;
          throw ((Throwable)localObject2);
        }
      }
    };
    int i;
    if (??? == null) {
      i = 1;
    }
    while (i != 0) {
      synchronized (kwz)
      {
        if (aj.b(kwz) == 1)
        {
          i = j;
          if (i != 0)
          {
            paramc.run();
            return;
            i = 0;
          }
        }
        else
        {
          i = 0;
        }
      }
    }
    aq.bas().execute(paramc);
  }
  
  private aj.c bao()
  {
    aj.c localc1 = new aj.c((byte)0);
    for (;;)
    {
      Object localObject2;
      String str;
      synchronized (kwz)
      {
        if (aj.b(kwz) > 0) {
          aj.a(kwz, new HashMap(aj.c(kwz)));
        }
        kwK = aj.c(kwz);
        aj.d(kwz);
        if (aj.e(kwz).size() > 0)
        {
          i = 1;
          if (i != 0)
          {
            kwJ = new ArrayList();
            bdA = new HashSet(aj.e(kwz).keySet());
          }
          try
          {
            if (kwD)
            {
              if (!aj.c(kwz).isEmpty())
              {
                kwI = true;
                aj.c(kwz).clear();
              }
              kwD = false;
            }
            Iterator localIterator = kwC.entrySet().iterator();
            if (!localIterator.hasNext()) {
              break;
            }
            localObject2 = (Map.Entry)localIterator.next();
            str = (String)((Map.Entry)localObject2).getKey();
            localObject2 = ((Map.Entry)localObject2).getValue();
            if (localObject2 != this) {
              break label300;
            }
            if (!aj.c(kwz).containsKey(str)) {
              continue;
            }
            aj.c(kwz).remove(str);
            kwI = true;
            if (i == 0) {
              continue;
            }
            kwJ.add(str);
            continue;
            localc2 = finally;
          }
          finally {}
        }
      }
      int i = 0;
      continue;
      label300:
      if (aj.c(kwz).containsKey(str))
      {
        Object localObject3 = aj.c(kwz).get(str);
        if ((localObject3 != null) && (localObject3.equals(localObject2))) {}
      }
      else
      {
        aj.c(kwz).put(str, localObject2);
      }
    }
    kwC.clear();
    return localc2;
  }
  
  private FileOutputStream n(File paramFile)
  {
    try
    {
      FileOutputStream localFileOutputStream = new FileOutputStream(paramFile);
      return localFileOutputStream;
    }
    catch (FileNotFoundException localFileNotFoundException1)
    {
      Object localObject = paramFile.getParentFile();
      if (!((File)localObject).mkdir())
      {
        v.e("MicroMsg.MultiProcSharedPreferences", "Couldn't create directory for SharedPreferences file " + paramFile);
        return null;
      }
      aj.c((File)localObject, aj.h(kwz));
      try
      {
        localObject = new FileOutputStream(paramFile);
        return (FileOutputStream)localObject;
      }
      catch (FileNotFoundException localFileNotFoundException2)
      {
        v.e("MicroMsg.MultiProcSharedPreferences", "Couldn't create SharedPreferences file " + paramFile, new Object[] { localFileNotFoundException2 });
      }
    }
    return null;
  }
  
  public final void apply()
  {
    final aj.c localc = bao();
    final Runnable local1 = new Runnable()
    {
      public final void run()
      {
        try
        {
          localckwL.await();
          return;
        }
        catch (InterruptedException localInterruptedException) {}
      }
    };
    aq.x(local1);
    a(localc, new Runnable()
    {
      public final void run()
      {
        local1.run();
        aq.y(local1);
      }
    });
    a(localc);
  }
  
  public final SharedPreferences.Editor clear()
  {
    try
    {
      kwD = true;
      return this;
    }
    finally {}
  }
  
  public final boolean commit()
  {
    aj.c localc = bao();
    a(localc, null);
    try
    {
      kwL.await();
      a(localc);
      return kwM;
    }
    catch (InterruptedException localInterruptedException) {}
    return false;
  }
  
  public final SharedPreferences.Editor putBoolean(String paramString, boolean paramBoolean)
  {
    try
    {
      kwC.put(paramString, Boolean.valueOf(paramBoolean));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putFloat(String paramString, float paramFloat)
  {
    try
    {
      kwC.put(paramString, Float.valueOf(paramFloat));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putInt(String paramString, int paramInt)
  {
    try
    {
      kwC.put(paramString, Integer.valueOf(paramInt));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putLong(String paramString, long paramLong)
  {
    try
    {
      kwC.put(paramString, Long.valueOf(paramLong));
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putString(String paramString1, String paramString2)
  {
    try
    {
      kwC.put(paramString1, paramString2);
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor putStringSet(String paramString, Set<String> paramSet)
  {
    try
    {
      kwC.put(paramString, paramSet);
      return this;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor remove(String paramString)
  {
    try
    {
      kwC.put(paramString, this);
      return this;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */