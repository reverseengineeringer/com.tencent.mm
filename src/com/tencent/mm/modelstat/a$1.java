package com.tencent.mm.modelstat;

final class a$1
  implements Runnable
{
  a$1(a parama) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: iconst_5
    //   1: istore_1
    //   2: iload_1
    //   3: ifle +75 -> 78
    //   6: aload_0
    //   7: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
    //   10: invokestatic 25	com/tencent/mm/modelstat/a:a	(Lcom/tencent/mm/modelstat/a;)Ljava/util/concurrent/LinkedBlockingQueue;
    //   13: ldc2_w 26
    //   16: getstatic 33	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   19: invokevirtual 39	java/util/concurrent/LinkedBlockingQueue:poll	(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    //   22: checkcast 41	[Ljava/lang/Object;
    //   25: astore_3
    //   26: aload_3
    //   27: ifnull +114 -> 141
    //   30: aload_0
    //   31: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
    //   34: aload_3
    //   35: iconst_0
    //   36: aaload
    //   37: checkcast 43	java/lang/Integer
    //   40: invokestatic 49	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
    //   43: aload_3
    //   44: iconst_1
    //   45: aaload
    //   46: checkcast 51	java/lang/String
    //   49: invokestatic 55	com/tencent/mm/sdk/platformtools/be:li	(Ljava/lang/String;)Ljava/lang/String;
    //   52: aload_3
    //   53: iconst_2
    //   54: aaload
    //   55: checkcast 43	java/lang/Integer
    //   58: invokestatic 49	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Integer;)I
    //   61: aload_3
    //   62: iconst_3
    //   63: aaload
    //   64: checkcast 57	java/lang/Long
    //   67: invokestatic 61	com/tencent/mm/sdk/platformtools/be:c	(Ljava/lang/Long;)J
    //   70: invokestatic 64	com/tencent/mm/modelstat/a:a	(Lcom/tencent/mm/modelstat/a;ILjava/lang/String;IJ)Z
    //   73: istore_2
    //   74: iload_2
    //   75: ifne +55 -> 130
    //   78: ldc 66
    //   80: ldc 68
    //   82: invokestatic 74	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   85: aload_0
    //   86: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
    //   89: invokestatic 78	com/tencent/mm/modelstat/a:b	(Lcom/tencent/mm/modelstat/a;)[B
    //   92: astore_3
    //   93: aload_3
    //   94: monitorenter
    //   95: aload_0
    //   96: getfield 14	com/tencent/mm/modelstat/a$1:bXm	Lcom/tencent/mm/modelstat/a;
    //   99: invokestatic 81	com/tencent/mm/modelstat/a:c	(Lcom/tencent/mm/modelstat/a;)Ljava/lang/Thread;
    //   102: pop
    //   103: aload_3
    //   104: monitorexit
    //   105: return
    //   106: astore_3
    //   107: ldc 66
    //   109: ldc 83
    //   111: iconst_1
    //   112: anewarray 4	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: aload_3
    //   118: invokevirtual 87	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   121: aastore
    //   122: invokestatic 91	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   125: aconst_null
    //   126: astore_3
    //   127: goto -101 -> 26
    //   130: iconst_5
    //   131: istore_1
    //   132: goto -130 -> 2
    //   135: astore_3
    //   136: iconst_5
    //   137: istore_1
    //   138: goto -136 -> 2
    //   141: iload_1
    //   142: iconst_1
    //   143: isub
    //   144: istore_1
    //   145: goto -143 -> 2
    //   148: astore 4
    //   150: aload_3
    //   151: monitorexit
    //   152: aload 4
    //   154: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	155	0	this	1
    //   1	144	1	i	int
    //   73	2	2	bool	boolean
    //   106	12	3	localException1	Exception
    //   126	1	3	localObject2	Object
    //   135	16	3	localException2	Exception
    //   148	5	4	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   6	26	106	java/lang/Exception
    //   30	74	135	java/lang/Exception
    //   95	105	148	finally
    //   150	152	148	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */