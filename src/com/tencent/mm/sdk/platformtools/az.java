package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public final class az
{
  public final aj apB;
  public volatile boolean apE = false;
  protected Object bAQ;
  public final w iaG;
  public final LinkedHashMap iaH = new LinkedHashMap();
  private final c iaI;
  public final aj iaJ;
  private final long iaK;
  private final long iaL;
  private boolean iaM = true;
  private final long threshold;
  
  public az(c paramc, Looper paramLooper, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
  {
    if (paramc == null) {
      throw new IllegalArgumentException("arg appender can not be null!");
    }
    if (paramLooper == null) {
      throw new IllegalArgumentException("arg looper can not be null!");
    }
    if (paramInt1 <= 0) {
      throw new IllegalArgumentException("arg size can not be <= 0!");
    }
    iaI = paramc;
    iaG = new w(paramInt1);
    long l;
    if (paramInt2 > 0)
    {
      l = paramInt2;
      threshold = l;
      if (paramLong1 <= 0L) {
        break label191;
      }
      label107:
      iaK = paramLong1;
      if (paramLong2 <= 0L) {
        break label199;
      }
    }
    for (;;)
    {
      iaL = paramLong2;
      apB = new aj(paramLooper, new ba(this), false);
      iaJ = new aj(ad"RWCache_timeoutChecker"hZl.getLooper(), new bb(this), false);
      return;
      l = 40L;
      break;
      label191:
      paramLong1 = 60000L;
      break label107;
      label199:
      paramLong2 = 60000L;
    }
  }
  
  public final void eK(boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpKVcgwO/AJ6cRDJPmRljB7e", "summer appendAll force: " + paramBoolean + " tid: " + Thread.currentThread().getId() + " holderMap size: " + iaH.size());
    try
    {
      iaM = true;
      if (iaH.isEmpty()) {
        return;
      }
      if (!iaI.Bp()) {
        return;
      }
    }
    finally {}
    Iterator localIterator = iaH.entrySet().iterator();
    if (paramBoolean) {
      while (localIterator.hasNext())
      {
        iaI.a(this, (b)((Map.Entry)localIterator.next()).getValue());
        localIterator.remove();
      }
    }
    apE = false;
    iaJ.cA(iaL);
    while ((!apE) && (localIterator.hasNext()))
    {
      iaI.a(this, (b)((Map.Entry)localIterator.next()).getValue());
      localIterator.remove();
    }
    iaJ.aEN();
    iaI.Bq();
  }
  
  public final Object get(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("key == null");
    }
    a locala = (a)iaG.get(paramObject);
    if (locala != null) {
      return iaO;
    }
    iaG.put(paramObject, new a(null));
    return null;
  }
  
  public final Object getTag()
  {
    return bAQ;
  }
  
  public final boolean k(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new NullPointerException("key == null");
    }
    Object localObject = (a)iaG.get(paramObject1);
    a locala = new a(paramObject2);
    if (locala.equals(localObject)) {
      return false;
    }
    iaG.put(paramObject1, locala);
    localObject = new b();
    heQ = paramObject1;
    values = paramObject2;
    int i;
    if (paramObject2 == null)
    {
      i = 2;
      iaP = i;
    }
    for (;;)
    {
      try
      {
        iaH.put(paramObject1, localObject);
        if ((!iaM) || (iaH.size() <= threshold)) {
          break label156;
        }
        apB.cA(0L);
        iaM = false;
        return true;
      }
      finally {}
      i = 1;
      break;
      label156:
      if (apB.aFk()) {
        apB.cA(iaK);
      }
    }
  }
  
  public final void setTag(Object paramObject)
  {
    bAQ = paramObject;
  }
  
  static final class a
  {
    final Object iaO;
    
    a(Object paramObject)
    {
      iaO = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if (paramObject == null) {}
      do
      {
        do
        {
          return false;
        } while (!(paramObject instanceof a));
        paramObject = (a)paramObject;
        if (iaO != null) {
          break;
        }
      } while (iaO != null);
      return true;
      return iaO.equals(iaO);
    }
  }
  
  public static final class b
  {
    public Object heQ;
    public int iaP;
    public Object values;
  }
  
  public static abstract interface c
  {
    public abstract boolean Bp();
    
    public abstract void Bq();
    
    public abstract void a(az paramaz, az.b paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */