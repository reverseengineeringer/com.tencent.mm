package com.tencent.mm.kiss.widget.textview;

import java.util.LinkedList;
import java.util.concurrent.ConcurrentHashMap;

public final class b
{
  public ConcurrentHashMap<String, LinkedList<f>> bnF = new ConcurrentHashMap();
  
  /* Error */
  public final void a(f paramf)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_1
    //   3: ifnull +12 -> 15
    //   6: aload_1
    //   7: getfield 25	com/tencent/mm/kiss/widget/textview/f:bok	Ljava/lang/CharSequence;
    //   10: astore_2
    //   11: aload_2
    //   12: ifnonnull +6 -> 18
    //   15: aload_0
    //   16: monitorexit
    //   17: return
    //   18: aload_0
    //   19: getfield 16	com/tencent/mm/kiss/widget/textview/b:bnF	Ljava/util/concurrent/ConcurrentHashMap;
    //   22: aload_1
    //   23: getfield 25	com/tencent/mm/kiss/widget/textview/f:bok	Ljava/lang/CharSequence;
    //   26: invokeinterface 31 1 0
    //   31: invokevirtual 35	java/util/concurrent/ConcurrentHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   34: checkcast 37	java/util/LinkedList
    //   37: astore_3
    //   38: aload_3
    //   39: astore_2
    //   40: aload_3
    //   41: ifnonnull +11 -> 52
    //   44: new 37	java/util/LinkedList
    //   47: dup
    //   48: invokespecial 38	java/util/LinkedList:<init>	()V
    //   51: astore_2
    //   52: aload_2
    //   53: aload_1
    //   54: invokevirtual 42	java/util/LinkedList:add	(Ljava/lang/Object;)Z
    //   57: pop
    //   58: aload_0
    //   59: getfield 16	com/tencent/mm/kiss/widget/textview/b:bnF	Ljava/util/concurrent/ConcurrentHashMap;
    //   62: aload_1
    //   63: getfield 25	com/tencent/mm/kiss/widget/textview/f:bok	Ljava/lang/CharSequence;
    //   66: invokeinterface 31 1 0
    //   71: aload_2
    //   72: invokevirtual 46	java/util/concurrent/ConcurrentHashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   75: pop
    //   76: goto -61 -> 15
    //   79: astore_1
    //   80: aload_0
    //   81: monitorexit
    //   82: aload_1
    //   83: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	84	0	this	b
    //   0	84	1	paramf	f
    //   10	62	2	localObject	Object
    //   37	4	3	localLinkedList	LinkedList
    // Exception table:
    //   from	to	target	type
    //   6	11	79	finally
    //   18	38	79	finally
    //   44	52	79	finally
    //   52	76	79	finally
  }
  
  /* Error */
  public final f n(CharSequence paramCharSequence)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 16	com/tencent/mm/kiss/widget/textview/b:bnF	Ljava/util/concurrent/ConcurrentHashMap;
    //   6: aload_1
    //   7: invokeinterface 31 1 0
    //   12: invokevirtual 35	java/util/concurrent/ConcurrentHashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   15: checkcast 37	java/util/LinkedList
    //   18: astore_1
    //   19: aload_1
    //   20: ifnull +12 -> 32
    //   23: aload_1
    //   24: invokevirtual 52	java/util/LinkedList:size	()I
    //   27: istore_2
    //   28: iload_2
    //   29: ifne +9 -> 38
    //   32: aconst_null
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: areturn
    //   38: aload_1
    //   39: invokevirtual 56	java/util/LinkedList:removeFirst	()Ljava/lang/Object;
    //   42: checkcast 21	com/tencent/mm/kiss/widget/textview/f
    //   45: astore_1
    //   46: goto -12 -> 34
    //   49: astore_1
    //   50: aload_0
    //   51: monitorexit
    //   52: aload_1
    //   53: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	54	0	this	b
    //   0	54	1	paramCharSequence	CharSequence
    //   27	2	2	i	int
    // Exception table:
    //   from	to	target	type
    //   2	19	49	finally
    //   23	28	49	finally
    //   38	46	49	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.kiss.widget.textview.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */