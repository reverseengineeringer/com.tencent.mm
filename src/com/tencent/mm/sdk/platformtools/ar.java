package com.tencent.mm.sdk.platformtools;

import android.os.HandlerThread;
import android.os.Looper;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map.Entry;
import java.util.Set;

public final class ar<K, V>
{
  public final ah aat;
  public volatile boolean aaw = false;
  public final x<K, a<V>> eJO;
  public final LinkedHashMap<K, b<K, V>> kxD = new LinkedHashMap();
  private final c<K, V> kxE;
  public final ah kxF;
  private final long kxG;
  private boolean kxH = true;
  protected Object tag;
  private final long threshold;
  private final long xz;
  
  public ar(c<K, V> paramc, Looper paramLooper, int paramInt1, int paramInt2, long paramLong1, long paramLong2)
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
    kxE = paramc;
    eJO = new x(paramInt1);
    long l;
    if (paramInt2 > 0)
    {
      l = paramInt2;
      threshold = l;
      if (paramLong1 <= 0L) {
        break label191;
      }
      label107:
      kxG = paramLong1;
      if (paramLong2 <= 0L) {
        break label199;
      }
    }
    for (;;)
    {
      xz = paramLong2;
      aat = new ah(paramLooper, new ah.a()
      {
        public final boolean jK()
        {
          long l = System.currentTimeMillis();
          hk(false);
          v.i("MicroMsg.RWCache", "summer timer onTimerExpired e appendAll takes: " + (System.currentTimeMillis() - l) + " ms");
          return false;
        }
      }, false);
      kxF = new ah(ad"RWCache_timeoutChecker"kvy.getLooper(), new ah.a()
      {
        public final boolean jK()
        {
          aaw = true;
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
  
  public final V get(K paramK)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    a locala = (a)eJO.get(paramK);
    if (locala != null) {
      return (V)kxJ;
    }
    eJO.put(paramK, new a(null));
    return null;
  }
  
  public final Object getTag()
  {
    return tag;
  }
  
  public final void hk(boolean paramBoolean)
  {
    v.i("MicroMsg.RWCache", "summer appendAll force: " + paramBoolean + " tid: " + Thread.currentThread().getId() + " holderMap size: " + kxD.size());
    try
    {
      kxH = true;
      if (kxD.isEmpty()) {
        return;
      }
      if (!kxE.DE()) {
        return;
      }
    }
    finally {}
    Iterator localIterator = kxD.entrySet().iterator();
    if (paramBoolean) {
      while (localIterator.hasNext())
      {
        kxE.a(this, (b)((Map.Entry)localIterator.next()).getValue());
        localIterator.remove();
      }
    }
    aaw = false;
    kxF.dJ(xz);
    while ((!aaw) && (localIterator.hasNext()))
    {
      kxE.a(this, (b)((Map.Entry)localIterator.next()).getValue());
      localIterator.remove();
    }
    kxF.aZJ();
    kxE.DF();
  }
  
  public final boolean m(K paramK, V paramV)
  {
    if (paramK == null) {
      throw new NullPointerException("key == null");
    }
    Object localObject = (a)eJO.get(paramK);
    a locala = new a(paramV);
    if (locala.equals(localObject)) {
      return false;
    }
    eJO.put(paramK, locala);
    localObject = new b();
    jpN = paramK;
    values = paramV;
    int i;
    if (paramV == null)
    {
      i = 2;
      kxK = i;
    }
    for (;;)
    {
      try
      {
        kxD.put(paramK, localObject);
        if ((!kxH) || (kxD.size() <= threshold)) {
          break label156;
        }
        aat.dJ(0L);
        kxH = false;
        return true;
      }
      finally {}
      i = 1;
      break;
      label156:
      if (aat.baj()) {
        aat.dJ(kxG);
      }
    }
  }
  
  public final void setTag(Object paramObject)
  {
    tag = paramObject;
  }
  
  static final class a<V>
  {
    final V kxJ;
    
    a(V paramV)
    {
      kxJ = paramV;
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
        if (kxJ != null) {
          break;
        }
      } while (kxJ != null);
      return true;
      return kxJ.equals(kxJ);
    }
  }
  
  public static final class b<K, V>
  {
    public K jpN;
    public int kxK;
    public V values;
  }
  
  public static abstract interface c<K, V>
  {
    public abstract boolean DE();
    
    public abstract void DF();
    
    public abstract void a(ar<K, V> paramar, ar.b<K, V> paramb);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */