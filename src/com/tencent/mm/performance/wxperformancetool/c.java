package com.tencent.mm.performance.wxperformancetool;

import android.os.Looper;
import com.tencent.mm.performance.d.a.b;
import com.tencent.mm.performance.d.a.c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public final class c
{
  HashSet clt = new HashSet();
  public b clu;
  
  private boolean kn(String paramString)
  {
    if (clt.isEmpty()) {
      return false;
    }
    Iterator localIterator = clt.iterator();
    while (localIterator.hasNext()) {
      if (((com.tencent.mm.performance.e.a)localIterator.next()).Fs().equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  private com.tencent.mm.performance.e.a ko(String paramString)
  {
    if (clt.isEmpty()) {
      return null;
    }
    Iterator localIterator = clt.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.performance.e.a locala = (com.tencent.mm.performance.e.a)localIterator.next();
      if (locala.Fs().equals(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  public final void Fv()
  {
    Looper localLooper = Looper.getMainLooper();
    if (kn(com.tencent.mm.performance.b.a.TYPE))
    {
      ((com.tencent.mm.performance.b.a)ko(com.tencent.mm.performance.b.a.TYPE)).a(localLooper);
      return;
    }
    com.tencent.mm.performance.b.a locala = new com.tencent.mm.performance.b.a(this);
    ckx = new HashMap();
    ckz = new HashSet();
    locala.a(localLooper);
    clt.add(locala);
  }
  
  public final boolean Fw()
  {
    boolean bool2 = false;
    boolean bool4 = kn(com.tencent.mm.performance.a.a.TYPE);
    boolean bool3;
    if (!bool4)
    {
      com.tencent.mm.performance.a.a locala = new com.tencent.mm.performance.a.a();
      bool3 = locala.Fr();
      bool1 = bool3;
      if (bool3)
      {
        ckt = new HashSet();
        clt.add(locala);
      }
    }
    for (boolean bool1 = bool3;; bool1 = false)
    {
      if ((bool4) || (bool1)) {
        bool2 = true;
      }
      return bool2;
    }
  }
  
  public final boolean Fx()
  {
    if (!kn(com.tencent.mm.performance.d.a.TYPE))
    {
      if (!kn(com.tencent.mm.performance.a.a.TYPE)) {
        throw new IllegalArgumentException("setMonitorMemoryLeak, you should setMonitorActivityLifeCycle first(and return true)");
      }
      com.tencent.mm.performance.d.a locala = new com.tencent.mm.performance.d.a();
      ckz = new HashSet();
      ckU = new HashSet();
      ckT = new HashMap();
      a(new a.b(locala, (byte)0));
      clt.add(locala);
      return true;
    }
    return false;
  }
  
  public final boolean Fy()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    boolean bool3 = kn(com.tencent.mm.performance.c.a.TYPE);
    if (!bool3)
    {
      com.tencent.mm.performance.c.a locala = new com.tencent.mm.performance.c.a();
      cle = 60000L;
      ckO = 50L;
      ckP = 70L;
      ckQ = 90L;
      bool1 = bool2;
      if (ckN > 0L) {
        bool1 = true;
      }
      ckR = bool1;
      bool2 = ckR;
      bool1 = bool2;
      if (bool2)
      {
        ckz = new HashSet();
        clt.add(locala);
        bool1 = bool2;
      }
    }
    return bool1 | bool3;
  }
  
  public final void a(com.tencent.mm.performance.a.a.a parama)
  {
    if (kn(com.tencent.mm.performance.a.a.TYPE))
    {
      ((com.tencent.mm.performance.a.a)ko(com.tencent.mm.performance.a.a.TYPE)).a(parama);
      return;
    }
    throw new IllegalArgumentException("registerActivityLifeCycleCallback, you must set monitor activity lifecycle first");
  }
  
  public final void a(com.tencent.mm.performance.b.a.a parama)
  {
    if (kn(com.tencent.mm.performance.b.a.TYPE))
    {
      com.tencent.mm.performance.b.a locala = (com.tencent.mm.performance.b.a)ko(com.tencent.mm.performance.b.a.TYPE);
      synchronized (ckz)
      {
        ckz.add(parama);
        return;
      }
    }
    throw new IllegalArgumentException("registerLooperMonitorCallback, you must set a monitored looper first");
  }
  
  public final void a(com.tencent.mm.performance.c.a.a parama)
  {
    if (kn(com.tencent.mm.performance.c.a.TYPE))
    {
      com.tencent.mm.performance.c.a locala = (com.tencent.mm.performance.c.a)ko(com.tencent.mm.performance.c.a.TYPE);
      synchronized (ckz)
      {
        ckz.add(parama);
        return;
      }
    }
    throw new IllegalArgumentException("registerMemoryAlarmCallback, you must set monitor memoryleak first");
  }
  
  public final void a(a.c paramc)
  {
    if (kn(com.tencent.mm.performance.d.a.TYPE))
    {
      com.tencent.mm.performance.d.a locala = (com.tencent.mm.performance.d.a)ko(com.tencent.mm.performance.d.a.TYPE);
      synchronized (ckz)
      {
        ckz.add(paramc);
        return;
      }
    }
    throw new IllegalArgumentException("registerMemoryLeakCallback, you must set monitor memoryleak first");
  }
  
  public final void km(String paramString)
  {
    com.tencent.mm.performance.e.a locala = ko(paramString);
    if (locala != null)
    {
      cle = 10000L;
      return;
    }
    throw new IllegalArgumentException("setTypeMointorInterval, " + paramString + " is not opened");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */