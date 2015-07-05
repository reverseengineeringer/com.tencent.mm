package com.tencent.mm.performance.c;

import com.tencent.mm.sdk.platformtools.t;
import java.util.HashSet;
import java.util.Iterator;

public final class a
  extends com.tencent.mm.performance.e.a
{
  public static String TYPE = "MemoryAlarmController";
  public HashSet bTD;
  public long bTR = -1L;
  public long bTS = -1L;
  public long bTT = -1L;
  public long bTU = -1L;
  public boolean bTV = false;
  
  private void a(int paramInt, long paramLong1, long paramLong2, long paramLong3)
  {
    for (;;)
    {
      a locala;
      synchronized (bTD)
      {
        Iterator localIterator = bTD.iterator();
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
  
  public final String Dk()
  {
    return TYPE;
  }
  
  public final void Dl()
  {
    if (!bTV) {}
    long l1;
    long l2;
    do
    {
      return;
      l1 = Runtime.getRuntime().totalMemory() - Runtime.getRuntime().freeMemory();
      l2 = l1 / bTR;
      t.d("!32@/B4Tb64lLpJDy+XtaqVVAmxMdLX9z03q", "memoryalarm memory use %d, total %d", new Object[] { Long.valueOf(l1), Long.valueOf(bTR) });
      if (l2 >= bTU)
      {
        a(2, l2, bTR, l1);
        return;
      }
      if (l2 >= bTT)
      {
        a(1, l2, bTR, l1);
        return;
      }
    } while (l2 < bTS);
    a(0, l2, bTR, l1);
  }
  
  public static abstract interface a
  {
    public abstract void a(long paramLong1, long paramLong2, long paramLong3);
    
    public abstract void b(long paramLong1, long paramLong2, long paramLong3);
    
    public abstract void c(long paramLong1, long paramLong2, long paramLong3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.performance.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */