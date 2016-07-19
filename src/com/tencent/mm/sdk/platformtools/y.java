package com.tencent.mm.sdk.platformtools;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import junit.framework.Assert;

public final class y
{
  public static b aZj;
  private static int kvi;
  public static Map<Integer, y> kvm = new HashMap();
  private static boolean kvo = false;
  public static boolean kvp;
  public long ifj = 0L;
  public final int kvj;
  private final boolean kvk;
  public long kvl = 0L;
  private final a kvn;
  
  public y(a parama)
  {
    Assert.assertTrue("bumper not initialized", kvo);
    kvn = parama;
    kvk = true;
    if (kvi >= 8192) {
      kvi = 0;
    }
    int i = kvi + 1;
    kvi = i;
    kvj = i;
  }
  
  public static void a(b paramb)
  {
    kvo = true;
    aZj = paramb;
  }
  
  public static long aZI()
  {
    kvp = false;
    LinkedList localLinkedList = new LinkedList();
    Object localObject = new HashSet();
    ((Set)localObject).addAll(kvm.keySet());
    localObject = ((Set)localObject).iterator();
    long l1 = Long.MAX_VALUE;
    if (((Iterator)localObject).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject).next();
      y localy = (y)kvm.get(localInteger);
      if (localy == null) {
        break label273;
      }
      long l3 = be.av(kvl);
      long l2 = l3;
      if (l3 < 0L) {
        l2 = 0L;
      }
      if (l2 > ifj)
      {
        if ((!kvn.jK()) || (!kvk)) {
          localLinkedList.add(localInteger);
        }
        for (;;)
        {
          kvl = be.Gq();
          break;
          l1 = ifj;
        }
      }
      if (ifj - l2 >= l1) {
        break label273;
      }
      l1 = ifj - l2;
    }
    label273:
    for (;;)
    {
      break;
      int i = 0;
      while (i < localLinkedList.size())
      {
        kvm.remove(localLinkedList.get(i));
        i += 1;
      }
      if ((!kvp) && (l1 == Long.MAX_VALUE) && (aZj != null))
      {
        aZj.cancel();
        v.v("MicroMsg.MAlarmHandler", "cancel bumper for no more handler");
      }
      return l1;
    }
  }
  
  public static boolean dI(long paramLong)
  {
    v.d("MicroMsg.MAlarmHandler", "check need prepare: check=" + paramLong);
    Iterator localIterator = kvm.entrySet().iterator();
    long l1 = Long.MAX_VALUE;
    while (localIterator.hasNext())
    {
      y localy = (y)((Map.Entry)localIterator.next()).getValue();
      if (localy == null) {
        break label154;
      }
      long l3 = be.av(kvl);
      long l2 = l3;
      if (l3 < 0L) {
        l2 = 0L;
      }
      if (l2 > ifj)
      {
        l1 = ifj;
      }
      else
      {
        if (ifj - l2 >= l1) {
          break label154;
        }
        l1 = ifj - l2;
      }
    }
    label154:
    for (;;)
    {
      break;
      return l1 > paramLong;
    }
  }
  
  public final void aZJ()
  {
    kvm.remove(Integer.valueOf(kvj));
  }
  
  protected final void finalize()
  {
    aZJ();
    super.finalize();
  }
  
  public static abstract interface a
  {
    public abstract boolean jK();
  }
  
  public static abstract interface b
  {
    public abstract void cancel();
    
    public abstract void prepare();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */