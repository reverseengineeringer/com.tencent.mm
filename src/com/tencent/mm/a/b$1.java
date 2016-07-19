package com.tencent.mm.a;

final class b$1
  implements Runnable
{
  b$1(b paramb, String paramString) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: new 27	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: getfield 18	com/tencent/mm/a/b$1:Xj	Ljava/lang/String;
    //   8: invokespecial 30	java/io/File:<init>	(Ljava/lang/String;)V
    //   11: astore_3
    //   12: aload_3
    //   13: invokevirtual 34	java/io/File:exists	()Z
    //   16: ifne +67 -> 83
    //   19: invokestatic 40	java/lang/System:currentTimeMillis	()J
    //   22: lstore_1
    //   23: aload_0
    //   24: getfield 18	com/tencent/mm/a/b$1:Xj	Ljava/lang/String;
    //   27: invokestatic 45	com/tencent/mm/a/e:aG	(Ljava/lang/String;)V
    //   30: ldc 47
    //   32: ldc 49
    //   34: iconst_1
    //   35: anewarray 4	java/lang/Object
    //   38: dup
    //   39: iconst_0
    //   40: invokestatic 40	java/lang/System:currentTimeMillis	()J
    //   43: lload_1
    //   44: lsub
    //   45: invokestatic 55	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   48: aastore
    //   49: invokestatic 61	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   52: invokestatic 40	java/lang/System:currentTimeMillis	()J
    //   55: lstore_1
    //   56: aload_3
    //   57: invokevirtual 64	java/io/File:createNewFile	()Z
    //   60: pop
    //   61: ldc 47
    //   63: ldc 66
    //   65: iconst_1
    //   66: anewarray 4	java/lang/Object
    //   69: dup
    //   70: iconst_0
    //   71: invokestatic 40	java/lang/System:currentTimeMillis	()J
    //   74: lload_1
    //   75: lsub
    //   76: invokestatic 55	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   79: aastore
    //   80: invokestatic 61	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   83: aload_0
    //   84: getfield 16	com/tencent/mm/a/b$1:Xk	Lcom/tencent/mm/a/b;
    //   87: invokestatic 70	com/tencent/mm/a/b:a	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
    //   90: invokevirtual 75	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   93: aload_0
    //   94: getfield 16	com/tencent/mm/a/b$1:Xk	Lcom/tencent/mm/a/b;
    //   97: aload_3
    //   98: putfield 79	com/tencent/mm/a/b:Xf	Ljava/io/File;
    //   101: aload_0
    //   102: getfield 16	com/tencent/mm/a/b$1:Xk	Lcom/tencent/mm/a/b;
    //   105: invokestatic 83	com/tencent/mm/a/b:b	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/Condition;
    //   108: invokeinterface 88 1 0
    //   113: ldc 47
    //   115: ldc 90
    //   117: iconst_1
    //   118: anewarray 4	java/lang/Object
    //   121: dup
    //   122: iconst_0
    //   123: aload_3
    //   124: invokevirtual 94	java/io/File:getAbsoluteFile	()Ljava/io/File;
    //   127: aastore
    //   128: invokestatic 61	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   131: aload_0
    //   132: getfield 16	com/tencent/mm/a/b$1:Xk	Lcom/tencent/mm/a/b;
    //   135: invokestatic 70	com/tencent/mm/a/b:a	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
    //   138: invokevirtual 97	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   141: return
    //   142: astore 4
    //   144: ldc 47
    //   146: aload 4
    //   148: ldc 98
    //   150: iconst_0
    //   151: anewarray 4	java/lang/Object
    //   154: invokestatic 102	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   157: goto -96 -> 61
    //   160: astore_3
    //   161: aload_0
    //   162: getfield 16	com/tencent/mm/a/b$1:Xk	Lcom/tencent/mm/a/b;
    //   165: invokestatic 70	com/tencent/mm/a/b:a	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
    //   168: invokevirtual 97	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   171: aload_3
    //   172: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	173	0	this	1
    //   22	53	1	l	long
    //   11	113	3	localFile	java.io.File
    //   160	12	3	localObject	Object
    //   142	5	4	localIOException	java.io.IOException
    // Exception table:
    //   from	to	target	type
    //   56	61	142	java/io/IOException
    //   93	131	160	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */