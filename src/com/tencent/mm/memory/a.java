package com.tencent.mm.memory;

import java.util.Iterator;
import java.util.NavigableMap;
import java.util.Set;

public abstract class a<T>
  extends e<T, Integer>
{
  public T b(Integer paramInteger)
  {
    label133:
    for (;;)
    {
      try
      {
        paramInteger = bpn.subMap(paramInteger, true, Integer.valueOf(Integer.MAX_VALUE), true);
        if ((paramInteger != null) && (!paramInteger.isEmpty()))
        {
          Iterator localIterator = paramInteger.keySet().iterator();
          if (!localIterator.hasNext()) {
            break label133;
          }
          d locald = (d)paramInteger.get(Integer.valueOf(((Integer)localIterator.next()).intValue()));
          if (locald.size() <= 0) {
            continue;
          }
          paramInteger = locald.pop();
          bpn.put(locald.qK(), locald);
          if (paramInteger != null)
          {
            F(am(paramInteger));
            return paramInteger;
          }
        }
        paramInteger = null;
        continue;
        paramInteger = null;
      }
      finally {}
    }
  }
  
  /* Error */
  public final T c(Integer paramInteger)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 22	com/tencent/mm/memory/a:bpn	Ljava/util/NavigableMap;
    //   6: aload_1
    //   7: invokeinterface 64 2 0
    //   12: checkcast 66	com/tencent/mm/memory/d
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +43 -> 60
    //   20: aload_2
    //   21: invokevirtual 69	com/tencent/mm/memory/d:size	()I
    //   24: ifle +36 -> 60
    //   27: aload_2
    //   28: invokevirtual 72	com/tencent/mm/memory/d:pop	()Ljava/lang/Object;
    //   31: astore_1
    //   32: aload_0
    //   33: getfield 22	com/tencent/mm/memory/a:bpn	Ljava/util/NavigableMap;
    //   36: aload_2
    //   37: invokevirtual 75	com/tencent/mm/memory/d:qK	()Ljava/lang/Object;
    //   40: aload_2
    //   41: invokeinterface 79 3 0
    //   46: pop
    //   47: aload_0
    //   48: aload_0
    //   49: aload_1
    //   50: invokevirtual 83	com/tencent/mm/memory/a:am	(Ljava/lang/Object;)J
    //   53: invokevirtual 87	com/tencent/mm/memory/a:F	(J)V
    //   56: aload_0
    //   57: monitorexit
    //   58: aload_1
    //   59: areturn
    //   60: ldc 92
    //   62: ldc 94
    //   64: iconst_1
    //   65: anewarray 96	java/lang/Object
    //   68: dup
    //   69: iconst_0
    //   70: aload_1
    //   71: aastore
    //   72: invokestatic 102	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   75: aconst_null
    //   76: astore_1
    //   77: goto -21 -> 56
    //   80: astore_1
    //   81: aload_0
    //   82: monitorexit
    //   83: aload_1
    //   84: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	85	0	this	a
    //   0	85	1	paramInteger	Integer
    //   15	26	2	locald	d
    // Exception table:
    //   from	to	target	type
    //   2	16	80	finally
    //   20	56	80	finally
    //   60	75	80	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */