package com.tencent.mm.sdk.platformtools;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.pm.ApplicationInfo;
import android.os.Looper;
import android.util.LruCache;
import com.tencent.mm.sdk.i.e;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.lang.reflect.Method;
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

public final class aj
  implements SharedPreferences
{
  private static ac kwk = null;
  private static final Object kws = new Object();
  private static final LruCache<String, aj> kwu = new LruCache(5);
  private static Class<?> kwv = null;
  private static Method kww = null;
  private static Method kwx = null;
  private static boolean kwy = false;
  private Map<String, Object> fvu = null;
  private boolean hAd = false;
  private File kuN = null;
  private FLock kwl = null;
  private File kwm = null;
  private boolean kwn = false;
  private int kwo = 0;
  private long kwp = 0L;
  private long kwq = 0L;
  private final Object kwr = new Object();
  private final WeakHashMap<SharedPreferences.OnSharedPreferenceChangeListener, Object> kwt = new WeakHashMap();
  private int mMode = 0;
  
  private aj()
  {
    throw new RuntimeException("Not supported.");
  }
  
  private aj(Context paramContext, String paramString, int paramInt)
  {
    Context localContext = paramContext.getApplicationContext();
    if (kwk == null) {
      kwk = new ac(Looper.getMainLooper());
    }
    String str = getApplicationInfodataDir;
    if (str != null)
    {
      paramContext = str;
      if (str.length() != 0) {}
    }
    else
    {
      v.w("MicroMsg.MultiProcSharedPreferences", "Failed to retrive data path by ApplicationInfo.dataDir, use prefix hardcoded version instead.");
      paramContext = "/data/data/" + localContext.getPackageName();
    }
    v.i("MicroMsg.MultiProcSharedPreferences", "Path to store sp data: " + paramContext);
    paramContext = new File(paramContext, "shared_prefs");
    if (!paramContext.exists()) {
      paramContext.mkdirs();
    }
    for (;;)
    {
      kuN = new File(paramContext, paramString + ".xml");
      paramContext = kuN;
      kwm = new File(paramContext.getPath() + ".bak");
      mMode = 4;
      kwn = true;
      if (kwn) {
        kwl = new FLock(kuN.getPath() + ".lock");
      }
      bak();
      return;
      if ((!paramContext.canRead()) || (!paramContext.canWrite()))
      {
        paramContext.setReadable(true, true);
        paramContext.setWritable(true, true);
      }
    }
  }
  
  public static SharedPreferences aS(Context paramContext, String paramString)
  {
    int j = 1;
    if (a.ban())
    {
      v.i("MicroMsg.MultiProcSharedPreferences", "sp: %s, use Flock version MultiProcessSP.", new Object[] { paramString });
      aj localaj = (aj)kwu.get(paramString);
      if (localaj == null)
      {
        paramContext = new aj(paramContext, paramString, 4);
        kwu.put(paramString, paramContext);
        return paramContext;
      }
      for (;;)
      {
        try
        {
          if (kwo <= 0)
          {
            i = j;
            if (kwp == kuN.lastModified())
            {
              if (kwq != kuN.length()) {
                i = j;
              }
            }
            else
            {
              if (i != 0) {
                break;
              }
              return localaj;
            }
          }
        }
        finally {}
        int i = 0;
      }
      localaj.bak();
      return localaj;
    }
    v.i("MicroMsg.MultiProcSharedPreferences", "sp: %s, use system sp.", new Object[] { paramString });
    return paramContext.getSharedPreferences(paramString, 4);
  }
  
  private void bak()
  {
    try
    {
      hAd = false;
      e.c(new Runnable()
      {
        public final void run()
        {
          synchronized (aj.this)
          {
            aj.a(aj.this);
            return;
          }
        }
      }, "MultiProcessSP-LoadThread").start();
      return;
    }
    finally {}
  }
  
  private void bal()
  {
    if ((hAd) || (kwy) || (kwv == null)) {}
    try
    {
      kwv = Class.forName("dalvik.system.BlockGuard");
      if (kww != null) {}
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        Object localObject = kwv.getDeclaredMethod("getThreadPolicy", new Class[0]);
        kww = (Method)localObject;
        ((Method)localObject).setAccessible(true);
        for (;;)
        {
          try
          {
            if (kww != null)
            {
              localObject = kww.invoke(null, new Object[0]);
              if (kwx == null)
              {
                Method localMethod = localObject.getClass().getDeclaredMethod("onReadFromDisk", new Class[0]);
                kwx = localMethod;
                localMethod.setAccessible(true);
              }
              kwx.invoke(localObject, new Object[0]);
            }
          }
          catch (Throwable localThrowable3)
          {
            kwy = true;
            continue;
          }
          if (hAd) {
            break;
          }
          try
          {
            wait();
          }
          catch (InterruptedException localInterruptedException) {}
        }
        localThrowable1 = localThrowable1;
        kwy = true;
      }
      catch (Throwable localThrowable2)
      {
        for (;;)
        {
          kwy = true;
        }
      }
    }
  }
  
  public final boolean contains(String paramString)
  {
    try
    {
      bal();
      boolean bool = fvu.containsKey(paramString);
      return bool;
    }
    finally {}
  }
  
  public final SharedPreferences.Editor edit()
  {
    try
    {
      bal();
      return new b((byte)0);
    }
    finally {}
  }
  
  public final Map<String, ?> getAll()
  {
    try
    {
      bal();
      HashMap localHashMap = new HashMap(fvu);
      return localHashMap;
    }
    finally {}
  }
  
  public final boolean getBoolean(String paramString, boolean paramBoolean)
  {
    try
    {
      bal();
      paramString = (Boolean)fvu.get(paramString);
      if (paramString != null) {
        paramBoolean = paramString.booleanValue();
      }
      return paramBoolean;
    }
    finally {}
  }
  
  public final float getFloat(String paramString, float paramFloat)
  {
    try
    {
      bal();
      paramString = (Float)fvu.get(paramString);
      if (paramString != null) {
        paramFloat = paramString.floatValue();
      }
      return paramFloat;
    }
    finally {}
  }
  
  public final int getInt(String paramString, int paramInt)
  {
    try
    {
      bal();
      paramString = (Integer)fvu.get(paramString);
      if (paramString != null) {
        paramInt = paramString.intValue();
      }
      return paramInt;
    }
    finally {}
  }
  
  public final long getLong(String paramString, long paramLong)
  {
    try
    {
      bal();
      paramString = (Long)fvu.get(paramString);
      if (paramString != null) {
        paramLong = paramString.longValue();
      }
      return paramLong;
    }
    finally {}
  }
  
  public final String getString(String paramString1, String paramString2)
  {
    for (;;)
    {
      try
      {
        bal();
        paramString1 = (String)fvu.get(paramString1);
        if (paramString1 != null) {
          return paramString1;
        }
      }
      finally {}
      paramString1 = paramString2;
    }
  }
  
  public final Set<String> getStringSet(String paramString, Set<String> paramSet)
  {
    for (;;)
    {
      try
      {
        bal();
        paramString = (Set)fvu.get(paramString);
        if (paramString != null) {
          return paramString;
        }
      }
      finally {}
      paramString = paramSet;
    }
  }
  
  public final void registerOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    try
    {
      kwt.put(paramOnSharedPreferenceChangeListener, kws);
      return;
    }
    finally {}
  }
  
  public final void unregisterOnSharedPreferenceChangeListener(SharedPreferences.OnSharedPreferenceChangeListener paramOnSharedPreferenceChangeListener)
  {
    try
    {
      kwt.remove(paramOnSharedPreferenceChangeListener);
      return;
    }
    finally {}
  }
  
  public static final class a
  {
    public static String kwA = "pref_key_is_enable_MultiProcSP";
    public static String kwB = "pref_key_is_disabled_MultiProcSP_manually";
    private static SharedPreferences mPref = aa.getContext().getSharedPreferences("pref_MultiProcSP_dyncfg", 4);
    
    private static boolean Fi(String paramString)
    {
      SharedPreferences localSharedPreferences = aa.getContext().getSharedPreferences("pref_MultiProcSP_dyncfg", 4);
      mPref = localSharedPreferences;
      if (localSharedPreferences == null)
      {
        v.w("MicroMsg.MultiProcSharedPreferences", "SharedPreferences in DynamicConfigStorage initialize failed.");
        return false;
      }
      boolean bool = mPref.getBoolean(paramString, false);
      v.d("MicroMsg.MultiProcSharedPreferences", "DynamicConfigStorage, getValue:%b", new Object[] { Boolean.valueOf(bool) });
      return bool;
    }
    
    public static boolean ban()
    {
      return (!Fi(kwB)) && (Fi(kwA));
    }
    
    public static void hh(boolean paramBoolean)
    {
      setValue(kwB, paramBoolean);
    }
    
    public static void setValue(String paramString, boolean paramBoolean)
    {
      if (mPref == null)
      {
        v.w("MicroMsg.MultiProcSharedPreferences", "SharedPreferences in DynamicConfigStorage initialize failed.");
        return;
      }
      SharedPreferences.Editor localEditor = mPref.edit();
      localEditor.putBoolean(paramString, paramBoolean);
      localEditor.commit();
    }
  }
  
  private final class b
    implements SharedPreferences.Editor
  {
    private final Map<String, Object> kwC = new HashMap();
    private boolean kwD = false;
    
    private b() {}
    
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
              localOnSharedPreferenceChangeListener.onSharedPreferenceChanged(aj.this, str);
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
          synchronized (aj.f(aj.this))
          {
            aj.b.a(aj.b.this, paramc);
          }
          synchronized (aj.this)
          {
            aj.g(aj.this);
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
        synchronized (aj.this)
        {
          if (aj.b(aj.this) == 1)
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
        synchronized (aj.this)
        {
          if (aj.b(aj.this) > 0) {
            aj.a(aj.this, new HashMap(aj.c(aj.this)));
          }
          kwK = aj.c(aj.this);
          aj.d(aj.this);
          if (aj.e(aj.this).size() > 0)
          {
            i = 1;
            if (i != 0)
            {
              kwJ = new ArrayList();
              bdA = new HashSet(aj.e(aj.this).keySet());
            }
            try
            {
              if (kwD)
              {
                if (!aj.c(aj.this).isEmpty())
                {
                  kwI = true;
                  aj.c(aj.this).clear();
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
              if (!aj.c(aj.this).containsKey(str)) {
                continue;
              }
              aj.c(aj.this).remove(str);
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
        if (aj.c(aj.this).containsKey(str))
        {
          Object localObject3 = aj.c(aj.this).get(str);
          if ((localObject3 != null) && (localObject3.equals(localObject2))) {}
        }
        else
        {
          aj.c(aj.this).put(str, localObject2);
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
        aj.c((File)localObject, aj.h(aj.this));
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
  
  private static final class c
  {
    public Set<SharedPreferences.OnSharedPreferenceChangeListener> bdA = null;
    public boolean kwI = false;
    public List<String> kwJ = null;
    public Map<String, Object> kwK = null;
    public final CountDownLatch kwL = new CountDownLatch(1);
    public volatile boolean kwM = false;
    
    public final void hi(boolean paramBoolean)
    {
      kwM = paramBoolean;
      kwL.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */