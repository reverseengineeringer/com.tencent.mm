package com.tencent.mm.compatible.f;

import android.app.Application;
import android.app.Instrumentation;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.view.ContextThemeWrapper;
import java.io.PrintStream;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class a
{
  static d<Object> bhX;
  static d<Object> bhY;
  static d<AssetManager> bhZ;
  static d<Object> bia;
  static d<ContextThemeWrapper> bib;
  static d<ContextWrapper> bic;
  static d<Instrumentation> bid;
  static f<Object, Instrumentation> bie;
  static f<Object, Map<String, Object>> bif;
  static f<Object, Resources> big;
  static f<Object, Resources> bih;
  static f<Object, Resources.Theme> bii;
  static f<ContextThemeWrapper, Context> bij;
  static f<ContextThemeWrapper, Resources> bik;
  static f<ContextWrapper, Context> bil;
  static g<Object, Object> bim;
  static g<AssetManager, Object> bin;
  public static Application bio = null;
  private static Object bip = null;
  private static Object biq = null;
  
  public static void a(Instrumentation paramInstrumentation)
  {
    Object localObject = nk();
    if (localObject == null) {
      throw new e("Failed to get ActivityThread.sCurrentActivityThread");
    }
    f localf = bie;
    try
    {
      bhI.set(localObject, paramInstrumentation);
      return;
    }
    catch (Exception paramInstrumentation)
    {
      throw new e(paramInstrumentation);
    }
  }
  
  public static Instrumentation getInstrumentation()
  {
    Object localObject = nk();
    if (localObject != null) {
      return (Instrumentation)bie.get(localObject);
    }
    throw new e("Failed to get ActivityThread.sCurrentActivityThread");
  }
  
  public static void init()
  {
    bhX = new d("android.app.LoadedApk");
    bhY = new d("android.app.ActivityThread");
    bhZ = new d(AssetManager.class);
    bia = new d("android.app.ContextImpl");
    bib = new d(ContextThemeWrapper.class);
    bic = new d("android.content.ContextWrapper");
    bid = new d("android.app.Instrumentation");
    bie = bhY.di("mInstrumentation");
    bif = bhY.di("mPackages");
    big = bhX.di("mResources");
    bih = bia.di("mResources");
    bii = bia.di("mTheme");
    bij = bib.di("mBase");
    bik = bib.di("mResources");
    bil = bic.di("mBase");
    bim = bhY.a("currentActivityThread", new Class[0]);
    bin = bhZ.a("addAssetPath", new Class[] { String.class });
    Object localObject1 = a.class.getDeclaredFields();
    if (localObject1 != null) {}
    for (;;)
    {
      int i;
      try
      {
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        int j = localObject1.length;
        i = 0;
        if (i < j)
        {
          Object localObject2 = localObject1[i];
          if (((Field)localObject2).getName().startsWith("Reflect_"))
          {
            ((Field)localObject2).setAccessible(true);
            localObject2 = ((Field)localObject2).get(a.class);
            if ((localObject2 != null) && ((localObject2 instanceof h)))
            {
              localObject2 = (h)localObject2;
              localArrayList1.add(localObject2);
              localArrayList2.addAll(biu);
            }
          }
        }
        else
        {
          System.err.println("api level:" + Build.VERSION.SDK_INT);
          System.err.println("throwable chain list:" + localArrayList1.size());
          System.err.println("throwable list:" + localArrayList2.size());
          localObject1 = localArrayList2.iterator();
          if (((Iterator)localObject1).hasNext())
          {
            ((Iterator)localObject1).next();
            continue;
          }
          return;
        }
      }
      catch (Exception localException)
      {
        throw new e(localException);
      }
      i += 1;
    }
  }
  
  private static Object nk()
  {
    if (biq == null)
    {
      if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {
        biq = bim.invoke(null, new Object[0]);
      }
    }
    else {
      return biq;
    }
    Handler localHandler = new Handler(Looper.getMainLooper());
    synchronized (bim)
    {
      localHandler.post(new a((byte)0));
    }
  }
  
  private static final class a
    implements Runnable
  {
    public final void run()
    {
      try
      {
        a.ac(a.bim.invoke(bhYbhz, new Object[0]));
        synchronized (a.bim)
        {
          a.bim.notify();
          return;
        }
      }
      catch (Exception localException)
      {
        for (;;) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */