package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public final class an
{
  public final af anF;
  public volatile boolean anI = false;
  protected Object bOa;
  public final v eDv;
  public final LinkedHashMap jXi = new LinkedHashMap();
  private final c jXj;
  public final af jXk;
  private final long jXl;
  private final long jXm;
  private boolean jXn = true;
  private final long threshold;
  
  public an(c paramc, Looper paramLooper, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
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
    jXj = paramc;
    eDv = new v(paramInt1);
    long l;
    if (paramInt2 > 0)
    {
      l = paramInt2;
      threshold = l;
      if (paramLong1 <= 0L) {
        break label191;
      }
      label107:
      jXl = paramLong1;
      if (paramLong2 <= 0L) {
        break label199;
      }
    }
    for (;;)
    {
      jXm = paramLong2;
      anF = new af(paramLooper, new af.a()
      {
        public final boolean lj()
        {
          long l = System.currentTimeMillis();
          gK(false);
          u.i("!32@/B4Tb64lLpKVcgwO/AJ6cRDJPmRljB7e", "summer timer onTimerExpired e appendAll takes: " + (System.currentTimeMillis() - l) + " ms");
          return false;
        }
      }, false);
      jXk = new af(ab"RWCache_timeoutChecker"jVF.getLooper(), new af.a()
      {
        public final boolean lj()
        {
          anI = true;
          return false;
        }
      }, false);
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
  
  public final void gK(boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpKVcgwO/AJ6cRDJPmRljB7e", "summer appendAll force: " + paramBoolean + " tid: " + Thread.currentThread().getId() + " holderMap size: " + jXi.size());
    try
    {
      jXn = true;
      if (jXi.isEmpty()) {
        return;
      }
      if (!jXj.Dp()) {
        return;
      }
    }
    finally {}
    Iterator localIterator = jXi.entrySet().iterator();
    if (paramBoolean) {
      while (localIterator.hasNext())
      {
        jXj.a(this, (b)((Map.Entry)localIterator.next()).getValue());
        localIterator.remove();
      }
    }
    anI = false;
    jXk.ds(jXm);
    while ((!anI) && (localIterator.hasNext()))
    {
      jXj.a(this, (b)((Map.Entry)localIterator.next()).getValue());
      localIterator.remove();
    }
    jXk.aUF();
    jXj.Dq();
  }
  
  public final Object get(Object paramObject)
  {
    if (paramObject == null) {
      throw new NullPointerException("key == null");
    }
    a locala = (a)eDv.get(paramObject);
    if (locala != null) {
      return jXp;
    }
    eDv.put(paramObject, new a(null));
    return null;
  }
  
  public final Object getTag()
  {
    return bOa;
  }
  
  public final boolean i(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new NullPointerException("key == null");
    }
    Object localObject = (a)eDv.get(paramObject1);
    a locala = new a(paramObject2);
    if (locala.equals(localObject)) {
      return false;
    }
    eDv.put(paramObject1, locala);
    localObject = new b();
    iSE = paramObject1;
    values = paramObject2;
    int i;
    if (paramObject2 == null)
    {
      i = 2;
      jXq = i;
    }
    for (;;)
    {
      try
      {
        jXi.put(paramObject1, localObject);
        if ((!jXn) || (jXi.size() <= threshold)) {
          break label156;
        }
        anF.ds(0L);
        jXn = false;
        return true;
      }
      finally {}
      i = 1;
      break;
      label156:
      if (anF.aVf()) {
        anF.ds(jXl);
      }
    }
  }
  
  public final void setTag(Object paramObject)
  {
    bOa = paramObject;
  }
  
  static final class a
  {
    final Object jXp;
    
    a(Object paramObject)
    {
      jXp = paramObject;
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
        if (jXp != null) {
          break;
        }
      } while (jXp != null);
      return true;
      return jXp.equals(jXp);
    }
  }
  
  public static final class b
  {
    public Object iSE;
    public int jXq;
    public Object values;
  }
  
  public static abstract interface c
  {
    public abstract boolean Dp();
    
    public abstract void Dq();
    
    public abstract void a(an paraman, an.b paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */