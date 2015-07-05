package com.tencent.mm.app;

final class g
  implements Runnable
{
  private int ant = 0;
  
  g(c paramc) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: ldc 25
    //   2: ldc 27
    //   4: iconst_1
    //   5: anewarray 4	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: aload_0
    //   11: getfield 19	com/tencent/mm/app/g:ant	I
    //   14: invokestatic 33	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   17: aastore
    //   18: invokestatic 39	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   21: invokestatic 45	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   24: aload_0
    //   25: getfield 19	com/tencent/mm/app/g:ant	I
    //   28: iconst_1
    //   29: if_icmpne +39 -> 68
    //   32: ldc 47
    //   34: invokestatic 53	com/tencent/mm/app/c:aQ	(Ljava/lang/String;)I
    //   37: istore_1
    //   38: iload_1
    //   39: iconst_m1
    //   40: if_icmpeq +126 -> 166
    //   43: iload_1
    //   44: invokestatic 59	android/os/Process:killProcess	(I)V
    //   47: ldc 25
    //   49: ldc 61
    //   51: iconst_1
    //   52: anewarray 4	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: iload_1
    //   58: invokestatic 33	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   61: aastore
    //   62: invokestatic 39	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   65: invokestatic 64	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: invokestatic 70	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   71: astore_2
    //   72: new 72	android/content/Intent
    //   75: dup
    //   76: aload_2
    //   77: ldc 74
    //   79: invokespecial 77	android/content/Intent:<init>	(Landroid/content/Context;Ljava/lang/Class;)V
    //   82: astore_3
    //   83: ldc 25
    //   85: ldc 79
    //   87: invokestatic 82	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   90: aload_2
    //   91: aload_0
    //   92: getfield 14	com/tencent/mm/app/g:anq	Lcom/tencent/mm/app/c;
    //   95: invokevirtual 88	android/content/Context:unbindService	(Landroid/content/ServiceConnection;)V
    //   98: aload_2
    //   99: aload_3
    //   100: invokevirtual 92	android/content/Context:stopService	(Landroid/content/Intent;)Z
    //   103: pop
    //   104: aload_2
    //   105: aload_3
    //   106: aload_0
    //   107: getfield 14	com/tencent/mm/app/g:anq	Lcom/tencent/mm/app/c;
    //   110: iconst_1
    //   111: invokevirtual 96	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   114: pop
    //   115: aload_2
    //   116: aload_3
    //   117: invokevirtual 100	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   120: pop
    //   121: aload_0
    //   122: getfield 19	com/tencent/mm/app/g:ant	I
    //   125: iconst_1
    //   126: if_icmpne +106 -> 232
    //   129: aload_0
    //   130: iconst_0
    //   131: putfield 19	com/tencent/mm/app/g:ant	I
    //   134: aload_0
    //   135: ldc2_w 101
    //   138: invokestatic 108	com/tencent/mm/sdk/platformtools/ad:c	(Ljava/lang/Runnable;J)V
    //   141: ldc 25
    //   143: ldc 110
    //   145: iconst_1
    //   146: anewarray 4	java/lang/Object
    //   149: dup
    //   150: iconst_0
    //   151: aload_0
    //   152: getfield 19	com/tencent/mm/app/g:ant	I
    //   155: invokestatic 33	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   158: aastore
    //   159: invokestatic 39	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   162: invokestatic 64	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   165: return
    //   166: ldc 25
    //   168: ldc 112
    //   170: invokestatic 64	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   173: goto -105 -> 68
    //   176: astore 4
    //   178: aload_2
    //   179: aload_3
    //   180: invokevirtual 92	android/content/Context:stopService	(Landroid/content/Intent;)Z
    //   183: pop
    //   184: aload_2
    //   185: aload_3
    //   186: aload_0
    //   187: getfield 14	com/tencent/mm/app/g:anq	Lcom/tencent/mm/app/c;
    //   190: iconst_1
    //   191: invokevirtual 96	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   194: pop
    //   195: aload_2
    //   196: aload_3
    //   197: invokevirtual 100	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   200: pop
    //   201: goto -80 -> 121
    //   204: astore 4
    //   206: aload_2
    //   207: aload_3
    //   208: invokevirtual 92	android/content/Context:stopService	(Landroid/content/Intent;)Z
    //   211: pop
    //   212: aload_2
    //   213: aload_3
    //   214: aload_0
    //   215: getfield 14	com/tencent/mm/app/g:anq	Lcom/tencent/mm/app/c;
    //   218: iconst_1
    //   219: invokevirtual 96	android/content/Context:bindService	(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    //   222: pop
    //   223: aload_2
    //   224: aload_3
    //   225: invokevirtual 100	android/content/Context:startService	(Landroid/content/Intent;)Landroid/content/ComponentName;
    //   228: pop
    //   229: aload 4
    //   231: athrow
    //   232: aload_0
    //   233: aload_0
    //   234: getfield 19	com/tencent/mm/app/g:ant	I
    //   237: iconst_1
    //   238: iadd
    //   239: putfield 19	com/tencent/mm/app/g:ant	I
    //   242: goto -108 -> 134
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	245	0	this	g
    //   37	21	1	i	int
    //   71	153	2	localContext	android.content.Context
    //   82	143	3	localIntent	android.content.Intent
    //   176	1	4	localException	Exception
    //   204	26	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   83	98	176	java/lang/Exception
    //   83	98	204	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */