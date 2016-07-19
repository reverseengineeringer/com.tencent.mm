package com.tencent.mm.performance.b;

import com.tencent.mm.sdk.platformtools.v;
import java.util.HashSet;
import java.util.Iterator;

public final class a
  extends com.tencent.mm.performance.d.a
{
  public static String TYPE = "MemoryAlarmController";
  public long cfP = -1L;
  public long cfQ = -1L;
  public long cfR = -1L;
  public long cfS = -1L;
  public boolean cfT = false;
  public HashSet<a> cfU;
  
  private void a(int paramInt, long paramLong1, long paramLong2, long paramLong3)
  {
    for (;;)
    {
      a locala;
      synchronized (cfU)
      {
        Iterator localIterator = cfU.iterator();
        if (!localIterator.hasNext()) {
          break label121;
        }
        locala = (a)localIterator.next();
        switch (paramInt)
        {
        case 0: 
          locala.a(paramLong1, paramLong2, paramLong3);
        }
      }
      locala.b(paramLong1, paramLong2, paramLong3);
      continue;
      locala.c(paramLong1, paramLong2, paramLong3);
      continue;
      label121:
      return;
    }
  }
  
  public final String FP()
  {
    return TYPE;
  }
  
  public final void FQ()
  {
    if (!cfT) {}
    long l1;
    long l2;
    do
    {
      return;
      l1 = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
      l2 = l1 / cfP;
      v.d("MicroMsg.WxPerformace", "memoryalarm memory use %d, total %d", new Object[] { Long.valueOf(l1), Long.valueOf(cfP) });
      if (l2 >= cfS)
      {
        a(2, l2, cfP, l1);
        return;
      }
      if (l2 >= cfR)
      {
        a(1, l2, cfP, l1);
        return;
      }
    } while (l2 < cfQ);
    a(0, l2, cfP, l1);
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong1, long paramLong2, long paramLong3);
    
    public abstract void b(long paramLong1, long paramLong2, long paramLong3);
    
    public abstract void c(long paramLong1, long paramLong2, long paramLong3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */