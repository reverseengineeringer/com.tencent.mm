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

public final class w
{
  public static b blH;
  private static int jVp;
  public static Map jVt = new HashMap();
  private static boolean jVv = false;
  public static boolean jVw;
  public long hNj = 0L;
  public final int jVq;
  private final boolean jVr;
  public long jVs = 0L;
  private final a jVu;
  
  public w(a parama)
  {
    Assert.assertTrue("bumper not initialized", jVv);
    jVu = parama;
    jVr = true;
    if (jVp >= 8192) {
      jVp = 0;
    }
    int i = jVp + 1;
    jVp = i;
    jVq = i;
  }
  
  public static void a(b paramb)
  {
    jVv = true;
    blH = paramb;
  }
  
  public static long aUE()
  {
    jVw = false;
    LinkedList localLinkedList = new LinkedList();
    Object localObject = new HashSet();
    ((Set)localObject).addAll(jVt.keySet());
    localObject = ((Set)localObject).iterator();
    long l1 = Long.MAX_VALUE;
    if (((Iterator)localObject).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject).next();
      w localw = (w)jVt.get(localInteger);
      if (localw == null) {
        break label273;
      }
      long l3 = ay.ao(jVs);
      long l2 = l3;
      if (l3 < 0L) {
        l2 = 0L;
      }
      if (l2 > hNj)
      {
        if ((!jVu.lj()) || (!jVr)) {
          localLinkedList.add(localInteger);
        }
        for (;;)
        {
          jVs = ay.FT();
          break;
          l1 = hNj;
        }
      }
      if (hNj - l2 >= l1) {
        break label273;
      }
      l1 = hNj - l2;
    }
    label273:
    for (;;)
    {
      break;
      int i = 0;
      while (i < localLinkedList.size())
      {
        jVt.remove(localLinkedList.get(i));
        i += 1;
      }
      if ((!jVw) && (l1 == Long.MAX_VALUE) && (blH != null))
      {
        blH.cancel();
        u.v("!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz", "cancel bumper for no more handler");
      }
      return l1;
    }
  }
  
  public static boolean dr(long paramLong)
  {
    u.d("!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz", "check need prepare: check=" + paramLong);
    Iterator localIterator = jVt.entrySet().iterator();
    long l1 = Long.MAX_VALUE;
    while (localIterator.hasNext())
    {
      w localw = (w)((Map.Entry)localIterator.next()).getValue();
      if (localw == null) {
        break label154;
      }
      long l3 = ay.ao(jVs);
      long l2 = l3;
      if (l3 < 0L) {
        l2 = 0L;
      }
      if (l2 > hNj)
      {
        l1 = hNj;
      }
      else
      {
        if (hNj - l2 >= l1) {
          break label154;
        }
        l1 = hNj - l2;
      }
    }
    label154:
    for (;;)
    {
      break;
      return l1 > paramLong;
    }
  }
  
  public final void aUF()
  {
    jVt.remove(Integer.valueOf(jVq));
  }
  
  protected final void finalize()
  {
    aUF();
    super.finalize();
  }
  
  public static abstract interface a
  {
    public abstract boolean lj();
  }
  
  public static abstract interface b
  {
    public abstract void cancel();
    
    public abstract void prepare();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */