package com.tencent.mm.performance.wxperformancetool;

import android.os.Looper;
import com.tencent.mm.performance.d.a.b;
import com.tencent.mm.performance.d.a.c;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

public final class h
{
  HashSet bUw = new HashSet();
  public f bUx;
  
  private boolean iJ(String paramString)
  {
    if (bUw.isEmpty()) {
      return false;
    }
    Iterator localIterator = bUw.iterator();
    while (localIterator.hasNext()) {
      if (((com.tencent.mm.performance.e.a)localIterator.next()).Dk().equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  private com.tencent.mm.performance.e.a iK(String paramString)
  {
    if (bUw.isEmpty()) {
      return null;
    }
    Iterator localIterator = bUw.iterator();
    while (localIterator.hasNext())
    {
      com.tencent.mm.performance.e.a locala = (com.tencent.mm.performance.e.a)localIterator.next();
      if (locala.Dk().equals(paramString)) {
        return locala;
      }
    }
    return null;
  }
  
  public final void Dn()
  {
    Looper localLooper = Looper.getMainLooper();
    if (iJ(com.tencent.mm.performance.b.a.TYPE))
    {
      ((com.tencent.mm.performance.b.a)iK(com.tencent.mm.performance.b.a.TYPE)).a(localLooper);
      return;
    }
    com.tencent.mm.performance.b.a locala = new com.tencent.mm.performance.b.a(this);
    bTB = new HashMap();
    bTD = new HashSet();
    locala.a(localLooper);
    bUw.add(locala);
  }
  
  public final boolean Do()
  {
    boolean bool2 = false;
    boolean bool4 = iJ(com.tencent.mm.performance.a.a.TYPE);
    boolean bool3;
    if (!bool4)
    {
      com.tencent.mm.performance.a.a locala = new com.tencent.mm.performance.a.a();
      bool3 = locala.Dj();
      bool1 = bool3;
      if (bool3)
      {
        bTx = new HashSet();
        bUw.add(locala);
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
  
  public final boolean Dp()
  {
    if (!iJ(com.tencent.mm.performance.d.a.TYPE))
    {
      if (!iJ(com.tencent.mm.performance.a.a.TYPE)) {
        throw new IllegalArgumentException("setMonitorMemoryLeak, you should setMonitorActivityLifeCycle first(and return true)");
      }
      com.tencent.mm.performance.d.a locala = new com.tencent.mm.performance.d.a();
      bTD = new HashSet();
      bTY = new HashSet();
      bTX = new HashMap();
      a(new a.b(locala, (byte)0));
      bUw.add(locala);
      return true;
    }
    return false;
  }
  
  public final boolean Dq()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    boolean bool3 = iJ(com.tencent.mm.performance.c.a.TYPE);
    if (!bool3)
    {
      com.tencent.mm.performance.c.a locala = new com.tencent.mm.performance.c.a();
      bUi = 60000L;
      bTS = 50L;
      bTT = 70L;
      bTU = 90L;
      bool1 = bool2;
      if (bTR > 0L) {
        bool1 = true;
      }
      bTV = bool1;
      bool2 = bTV;
      bool1 = bool2;
      if (bool2)
      {
        bTD = new HashSet();
        bUw.add(locala);
        bool1 = bool2;
      }
    }
    return bool1 | bool3;
  }
  
  public final void a(com.tencent.mm.performance.a.a.a parama)
  {
    if (iJ(com.tencent.mm.performance.a.a.TYPE))
    {
      ((com.tencent.mm.performance.a.a)iK(com.tencent.mm.performance.a.a.TYPE)).a(parama);
      return;
    }
    throw new IllegalArgumentException("registerActivityLifeCycleCallback, you must set monitor activity lifecycle first");
  }
  
  public final void a(com.tencent.mm.performance.b.a.a parama)
  {
    if (iJ(com.tencent.mm.performance.b.a.TYPE))
    {
      com.tencent.mm.performance.b.a locala = (com.tencent.mm.performance.b.a)iK(com.tencent.mm.performance.b.a.TYPE);
      synchronized (bTD)
      {
        bTD.add(parama);
        return;
      }
    }
    throw new IllegalArgumentException("registerLooperMonitorCallback, you must set a monitored looper first");
  }
  
  public final void a(com.tencent.mm.performance.c.a.a parama)
  {
    if (iJ(com.tencent.mm.performance.c.a.TYPE))
    {
      com.tencent.mm.performance.c.a locala = (com.tencent.mm.performance.c.a)iK(com.tencent.mm.performance.c.a.TYPE);
      synchronized (bTD)
      {
        bTD.add(parama);
        return;
      }
    }
    throw new IllegalArgumentException("registerMemoryAlarmCallback, you must set monitor memoryleak first");
  }
  
  public final void a(a.c paramc)
  {
    if (iJ(com.tencent.mm.performance.d.a.TYPE))
    {
      com.tencent.mm.performance.d.a locala = (com.tencent.mm.performance.d.a)iK(com.tencent.mm.performance.d.a.TYPE);
      synchronized (bTD)
      {
        bTD.add(paramc);
        return;
      }
    }
    throw new IllegalArgumentException("registerMemoryLeakCallback, you must set monitor memoryleak first");
  }
  
  public final void iI(String paramString)
  {
    com.tencent.mm.performance.e.a locala = iK(paramString);
    if (locala != null)
    {
      bUi = 10000L;
      return;
    }
    throw new IllegalArgumentException("setTypeMointorInterval, " + paramString + " is not opened");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.wxperformancetool.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */