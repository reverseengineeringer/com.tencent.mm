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

public final class x
{
  public static b bbP;
  private static int hYW;
  public static Map hZa = new HashMap();
  private static boolean hZc = false;
  public static boolean hZd;
  private final boolean gPx;
  public final int hYX;
  public long hYY = 0L;
  public long hYZ = 0L;
  private final a hZb;
  
  public x(a parama)
  {
    Assert.assertTrue("bumper not initialized", hZc);
    hZb = parama;
    gPx = true;
    if (hYW >= 8192) {
      hYW = 0;
    }
    int i = hYW + 1;
    hYW = i;
    hYX = i;
  }
  
  public static void a(b paramb)
  {
    hZc = true;
    bbP = paramb;
  }
  
  public static long aEM()
  {
    hZd = false;
    LinkedList localLinkedList = new LinkedList();
    Object localObject = new HashSet();
    ((Set)localObject).addAll(hZa.keySet());
    localObject = ((Set)localObject).iterator();
    long l1 = Long.MAX_VALUE;
    if (((Iterator)localObject).hasNext())
    {
      Integer localInteger = (Integer)((Iterator)localObject).next();
      x localx = (x)hZa.get(localInteger);
      if (localx == null) {
        break label273;
      }
      long l3 = bn.Z(hYY);
      long l2 = l3;
      if (l3 < 0L) {
        l2 = 0L;
      }
      if (l2 > hYZ)
      {
        if ((!hZb.lO()) || (!gPx)) {
          localLinkedList.add(localInteger);
        }
        for (;;)
        {
          hYY = bn.DN();
          break;
          l1 = hYZ;
        }
      }
      if (hYZ - l2 >= l1) {
        break label273;
      }
      l1 = hYZ - l2;
    }
    label273:
    for (;;)
    {
      break;
      int i = 0;
      while (i < localLinkedList.size())
      {
        hZa.remove(localLinkedList.get(i));
        i += 1;
      }
      if ((!hZd) && (l1 == Long.MAX_VALUE) && (bbP != null))
      {
        bbP.cancel();
        t.v("!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz", "cancel bumper for no more handler");
      }
      return l1;
    }
  }
  
  public static boolean cz(long paramLong)
  {
    t.d("!32@/B4Tb64lLpIraIIYhljH18U8Zao9ShTz", "check need prepare: check=" + paramLong);
    Iterator localIterator = hZa.entrySet().iterator();
    long l1 = Long.MAX_VALUE;
    while (localIterator.hasNext())
    {
      x localx = (x)((Map.Entry)localIterator.next()).getValue();
      if (localx == null) {
        break label154;
      }
      long l3 = bn.Z(hYY);
      long l2 = l3;
      if (l3 < 0L) {
        l2 = 0L;
      }
      if (l2 > hYZ)
      {
        l1 = hYZ;
      }
      else
      {
        if (hYZ - l2 >= l1) {
          break label154;
        }
        l1 = hYZ - l2;
      }
    }
    label154:
    for (;;)
    {
      break;
      return l1 > paramLong;
    }
  }
  
  public final void aEN()
  {
    hZa.remove(Integer.valueOf(hYX));
  }
  
  protected final void finalize()
  {
    aEN();
    super.finalize();
  }
  
  public static abstract interface a
  {
    public abstract boolean lO();
  }
  
  public static abstract interface b
  {
    public abstract void cancel();
    
    public abstract void prepare();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */