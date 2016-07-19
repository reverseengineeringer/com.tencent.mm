package com.tencent.mm.performance.wxperformancetool;

import com.tencent.mm.performance.c.a.b;
import com.tencent.mm.performance.c.a.c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public final class c
{
  HashSet<com.tencent.mm.performance.d.a> cgx = new HashSet();
  public b cgy;
  
  private boolean kX(String paramString)
  {
    if (cgx.isEmpty()) {
      return false;
    }
    Iterator localIterator = cgx.iterator();
    while (localIterator.hasNext()) {
      if (((com.tencent.mm.performance.d.a)localIterator.next()).FP().equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  private com.tencent.mm.performance.d.a kY(String paramString)
  {
    if (cgx.isEmpty()) {
      return null;
    }
    Iterator localIterator = cgx.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.performance.d.a locala = (com.tencent.mm.performance.d.a)localIterator.next();
      if (locala.FP().equals(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  public final boolean FS()
  {
    boolean bool2 = false;
    boolean bool4 = kX(com.tencent.mm.performance.a.a.TYPE);
    boolean bool3;
    if (!bool4)
    {
      com.tencent.mm.performance.a.a locala = new com.tencent.mm.performance.a.a();
      bool3 = locala.FO();
      bool1 = bool3;
      if (bool3)
      {
        cfL = new HashSet();
        cgx.add(locala);
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
  
  public final boolean FT()
  {
    if (!kX(com.tencent.mm.performance.c.a.TYPE))
    {
      if (!kX(com.tencent.mm.performance.a.a.TYPE)) {
        throw new IllegalArgumentException("setMonitorMemoryLeak, you should setMonitorActivityLifeCycle first(and return true)");
      }
      com.tencent.mm.performance.c.a locala = new com.tencent.mm.performance.c.a();
      cfU = new HashSet();
      cfX = new HashSet();
      cfW = new HashMap();
      a(new a.b(locala, (byte)0));
      cgx.add(locala);
      return true;
    }
    return false;
  }
  
  public final boolean FU()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    boolean bool3 = kX(com.tencent.mm.performance.b.a.TYPE);
    if (!bool3)
    {
      com.tencent.mm.performance.b.a locala = new com.tencent.mm.performance.b.a();
      cgh = 60000L;
      cfQ = 50L;
      cfR = 70L;
      cfS = 90L;
      bool1 = bool2;
      if (cfP > 0L) {
        bool1 = true;
      }
      cfT = bool1;
      bool2 = cfT;
      bool1 = bool2;
      if (bool2)
      {
        cfU = new HashSet();
        cgx.add(locala);
        bool1 = bool2;
      }
    }
    return bool1 | bool3;
  }
  
  public final void a(com.tencent.mm.performance.a.a.a parama)
  {
    if (kX(com.tencent.mm.performance.a.a.TYPE))
    {
      ((com.tencent.mm.performance.a.a)kY(com.tencent.mm.performance.a.a.TYPE)).a(parama);
      return;
    }
    throw new IllegalArgumentException("registerActivityLifeCycleCallback, you must set monitor activity lifecycle first");
  }
  
  public final void a(com.tencent.mm.performance.b.a.a parama)
  {
    if (kX(com.tencent.mm.performance.b.a.TYPE))
    {
      com.tencent.mm.performance.b.a locala = (com.tencent.mm.performance.b.a)kY(com.tencent.mm.performance.b.a.TYPE);
      synchronized (cfU)
      {
        cfU.add(parama);
        return;
      }
    }
    throw new IllegalArgumentException("registerMemoryAlarmCallback, you must set monitor memoryleak first");
  }
  
  public final void a(a.c paramc)
  {
    if (kX(com.tencent.mm.performance.c.a.TYPE))
    {
      com.tencent.mm.performance.c.a locala = (com.tencent.mm.performance.c.a)kY(com.tencent.mm.performance.c.a.TYPE);
      synchronized (cfU)
      {
        cfU.add(paramc);
        return;
      }
    }
    throw new IllegalArgumentException("registerMemoryLeakCallback, you must set monitor memoryleak first");
  }
  
  public final void kW(String paramString)
  {
    com.tencent.mm.performance.d.a locala = kY(paramString);
    if (locala != null)
    {
      cgh = 10000L;
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