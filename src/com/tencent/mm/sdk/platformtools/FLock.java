package com.tencent.mm.sdk.platformtools;

import java.io.File;
import java.io.IOException;

public class FLock
{
  private File kuN = null;
  private volatile int kuO = -1;
  
  private FLock(File paramFile, boolean paramBoolean)
  {
    if (!paramFile.exists()) {}
    while (paramFile.isFile()) {
      try
      {
        paramFile.createNewFile();
        kuN = paramFile;
        return;
      }
      catch (IOException paramFile)
      {
        throw new IllegalStateException(paramFile);
      }
    }
    throw new IllegalArgumentException("target is not a file.");
  }
  
  public FLock(String paramString)
  {
    this(new File(paramString), true);
  }
  
  /* Error */
  private int aZt()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 17	com/tencent/mm/sdk/platformtools/FLock:kuN	Ljava/io/File;
    //   6: invokevirtual 25	java/io/File:exists	()Z
    //   9: istore_2
    //   10: iload_2
    //   11: ifne +16 -> 27
    //   14: aload_0
    //   15: getfield 17	com/tencent/mm/sdk/platformtools/FLock:kuN	Ljava/io/File;
    //   18: invokevirtual 28	java/io/File:createNewFile	()Z
    //   21: pop
    //   22: aload_0
    //   23: iconst_m1
    //   24: putfield 19	com/tencent/mm/sdk/platformtools/FLock:kuO	I
    //   27: aload_0
    //   28: getfield 19	com/tencent/mm/sdk/platformtools/FLock:kuO	I
    //   31: iconst_m1
    //   32: if_icmpne +17 -> 49
    //   35: aload_0
    //   36: aload_0
    //   37: getfield 17	com/tencent/mm/sdk/platformtools/FLock:kuN	Ljava/io/File;
    //   40: invokevirtual 53	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   43: invokestatic 57	com/tencent/mm/sdk/platformtools/FLock:nativeInit	(Ljava/lang/String;)I
    //   46: putfield 19	com/tencent/mm/sdk/platformtools/FLock:kuO	I
    //   49: aload_0
    //   50: getfield 19	com/tencent/mm/sdk/platformtools/FLock:kuO	I
    //   53: istore_1
    //   54: aload_0
    //   55: monitorexit
    //   56: iload_1
    //   57: ireturn
    //   58: astore_3
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_3
    //   62: athrow
    //   63: astore_3
    //   64: goto -42 -> 22
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	67	0	this	FLock
    //   53	4	1	i	int
    //   9	2	2	bool	boolean
    //   58	4	3	localObject	Object
    //   63	1	3	localIOException	IOException
    // Exception table:
    //   from	to	target	type
    //   2	10	58	finally
    //   14	22	58	finally
    //   22	27	58	finally
    //   27	49	58	finally
    //   49	54	58	finally
    //   14	22	63	java/io/IOException
  }
  
  private void free()
  {
    try
    {
      if (kuO != -1)
      {
        nativeFree(kuO);
        kuO = -1;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static native int nativeFree(int paramInt);
  
  private static native int nativeInit(String paramString);
  
  private static native int nativeLockRead(int paramInt);
  
  private static native int nativeLockWrite(int paramInt);
  
  private static native int nativeUnlock(int paramInt);
  
  /* Error */
  public final void aZu()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: istore_1
    //   4: iload_1
    //   5: iconst_5
    //   6: if_icmpge +66 -> 72
    //   9: aload_0
    //   10: invokespecial 72	com/tencent/mm/sdk/platformtools/FLock:aZt	()I
    //   13: istore_2
    //   14: iload_2
    //   15: invokestatic 74	com/tencent/mm/sdk/platformtools/FLock:nativeLockRead	(I)I
    //   18: istore_3
    //   19: iload_3
    //   20: lookupswitch	default:+52->72, 4:+134->154, 9:+89->109, 11:+182->202, 22:+162->182, 46:+172->192
    //   72: iload_1
    //   73: iconst_5
    //   74: if_icmplt +138 -> 212
    //   77: new 30	java/lang/IllegalStateException
    //   80: dup
    //   81: new 76	java/lang/StringBuilder
    //   84: dup
    //   85: ldc 78
    //   87: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   90: ldc 81
    //   92: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   98: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   101: athrow
    //   102: astore 4
    //   104: aload_0
    //   105: monitorexit
    //   106: aload 4
    //   108: athrow
    //   109: new 38	java/lang/IllegalArgumentException
    //   112: dup
    //   113: new 76	java/lang/StringBuilder
    //   116: dup
    //   117: invokespecial 90	java/lang/StringBuilder:<init>	()V
    //   120: iload_2
    //   121: invokevirtual 93	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   124: ldc 95
    //   126: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   129: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   132: invokespecial 43	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   135: athrow
    //   136: astore 4
    //   138: iload_1
    //   139: iconst_1
    //   140: iadd
    //   141: istore_1
    //   142: lconst_0
    //   143: invokestatic 101	java/lang/Thread:sleep	(J)V
    //   146: goto -142 -> 4
    //   149: astore 4
    //   151: goto -147 -> 4
    //   154: new 68	java/lang/InterruptedException
    //   157: dup
    //   158: ldc 103
    //   160: invokespecial 104	java/lang/InterruptedException:<init>	(Ljava/lang/String;)V
    //   163: athrow
    //   164: astore 4
    //   166: aload_0
    //   167: getfield 17	com/tencent/mm/sdk/platformtools/FLock:kuN	Ljava/io/File;
    //   170: invokevirtual 107	java/io/File:delete	()Z
    //   173: pop
    //   174: aload_0
    //   175: invokespecial 72	com/tencent/mm/sdk/platformtools/FLock:aZt	()I
    //   178: pop
    //   179: goto -175 -> 4
    //   182: new 30	java/lang/IllegalStateException
    //   185: dup
    //   186: ldc 109
    //   188: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   191: athrow
    //   192: new 30	java/lang/IllegalStateException
    //   195: dup
    //   196: ldc 111
    //   198: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   201: athrow
    //   202: new 30	java/lang/IllegalStateException
    //   205: dup
    //   206: ldc 113
    //   208: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   211: athrow
    //   212: aload_0
    //   213: monitorexit
    //   214: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	215	0	this	FLock
    //   3	139	1	i	int
    //   13	108	2	j	int
    //   18	2	3	k	int
    //   102	5	4	localObject	Object
    //   136	1	4	localInterruptedException1	InterruptedException
    //   149	1	4	localInterruptedException2	InterruptedException
    //   164	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   9	19	102	finally
    //   77	102	102	finally
    //   109	136	102	finally
    //   142	146	102	finally
    //   154	164	102	finally
    //   166	179	102	finally
    //   182	192	102	finally
    //   192	202	102	finally
    //   202	212	102	finally
    //   9	19	136	java/lang/InterruptedException
    //   109	136	136	java/lang/InterruptedException
    //   154	164	136	java/lang/InterruptedException
    //   182	192	136	java/lang/InterruptedException
    //   192	202	136	java/lang/InterruptedException
    //   202	212	136	java/lang/InterruptedException
    //   142	146	149	java/lang/InterruptedException
    //   9	19	164	java/lang/Exception
    //   109	136	164	java/lang/Exception
    //   154	164	164	java/lang/Exception
    //   182	192	164	java/lang/Exception
    //   192	202	164	java/lang/Exception
    //   202	212	164	java/lang/Exception
  }
  
  protected void finalize()
  {
    super.finalize();
    free();
  }
  
  /* Error */
  public final void rc(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: iconst_0
    //   3: istore_2
    //   4: iload_1
    //   5: iconst_m1
    //   6: if_icmpeq +8 -> 14
    //   9: iload_2
    //   10: iload_1
    //   11: if_icmpge +61 -> 72
    //   14: aload_0
    //   15: invokespecial 72	com/tencent/mm/sdk/platformtools/FLock:aZt	()I
    //   18: invokestatic 122	com/tencent/mm/sdk/platformtools/FLock:nativeLockWrite	(I)I
    //   21: istore_3
    //   22: iload_3
    //   23: lookupswitch	default:+49->72, 4:+143->166, 9:+95->118, 11:+191->214, 22:+171->194, 46:+181->204
    //   72: iload_1
    //   73: iconst_m1
    //   74: if_icmpeq +150 -> 224
    //   77: iload_2
    //   78: iload_1
    //   79: if_icmplt +145 -> 224
    //   82: new 30	java/lang/IllegalStateException
    //   85: dup
    //   86: new 76	java/lang/StringBuilder
    //   89: dup
    //   90: ldc 124
    //   92: invokespecial 79	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   95: iload_1
    //   96: invokevirtual 93	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   99: ldc 81
    //   101: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   107: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   110: athrow
    //   111: astore 4
    //   113: aload_0
    //   114: monitorexit
    //   115: aload 4
    //   117: athrow
    //   118: new 38	java/lang/IllegalArgumentException
    //   121: dup
    //   122: new 76	java/lang/StringBuilder
    //   125: dup
    //   126: invokespecial 90	java/lang/StringBuilder:<init>	()V
    //   129: aload_0
    //   130: getfield 19	com/tencent/mm/sdk/platformtools/FLock:kuO	I
    //   133: invokevirtual 93	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   136: ldc 95
    //   138: invokevirtual 85	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 88	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokespecial 43	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   147: athrow
    //   148: astore 4
    //   150: iload_2
    //   151: iconst_1
    //   152: iadd
    //   153: istore_2
    //   154: lconst_0
    //   155: invokestatic 101	java/lang/Thread:sleep	(J)V
    //   158: goto -154 -> 4
    //   161: astore 4
    //   163: goto -159 -> 4
    //   166: new 68	java/lang/InterruptedException
    //   169: dup
    //   170: ldc 103
    //   172: invokespecial 104	java/lang/InterruptedException:<init>	(Ljava/lang/String;)V
    //   175: athrow
    //   176: astore 4
    //   178: aload_0
    //   179: getfield 17	com/tencent/mm/sdk/platformtools/FLock:kuN	Ljava/io/File;
    //   182: invokevirtual 107	java/io/File:delete	()Z
    //   185: pop
    //   186: aload_0
    //   187: invokespecial 72	com/tencent/mm/sdk/platformtools/FLock:aZt	()I
    //   190: pop
    //   191: goto -187 -> 4
    //   194: new 30	java/lang/IllegalStateException
    //   197: dup
    //   198: ldc 109
    //   200: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   203: athrow
    //   204: new 30	java/lang/IllegalStateException
    //   207: dup
    //   208: ldc 111
    //   210: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   213: athrow
    //   214: new 30	java/lang/IllegalStateException
    //   217: dup
    //   218: ldc 113
    //   220: invokespecial 89	java/lang/IllegalStateException:<init>	(Ljava/lang/String;)V
    //   223: athrow
    //   224: aload_0
    //   225: monitorexit
    //   226: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	227	0	this	FLock
    //   0	227	1	paramInt	int
    //   3	151	2	i	int
    //   21	2	3	j	int
    //   111	5	4	localObject	Object
    //   148	1	4	localInterruptedException1	InterruptedException
    //   161	1	4	localInterruptedException2	InterruptedException
    //   176	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   14	22	111	finally
    //   82	111	111	finally
    //   118	148	111	finally
    //   154	158	111	finally
    //   166	176	111	finally
    //   178	191	111	finally
    //   194	204	111	finally
    //   204	214	111	finally
    //   214	224	111	finally
    //   14	22	148	java/lang/InterruptedException
    //   118	148	148	java/lang/InterruptedException
    //   166	176	148	java/lang/InterruptedException
    //   194	204	148	java/lang/InterruptedException
    //   204	214	148	java/lang/InterruptedException
    //   214	224	148	java/lang/InterruptedException
    //   154	158	161	java/lang/InterruptedException
    //   14	22	176	java/lang/Exception
    //   118	148	176	java/lang/Exception
    //   166	176	176	java/lang/Exception
    //   194	204	176	java/lang/Exception
    //   204	214	176	java/lang/Exception
    //   214	224	176	java/lang/Exception
  }
  
  public final void unlock()
  {
    for (;;)
    {
      try
      {
        int i = kuO;
        if (i == -1) {
          return;
        }
        try
        {
          i = nativeUnlock(kuO);
          switch (i)
          {
          case 9: 
            throw new IllegalStateException("other err: " + i);
          }
        }
        finally
        {
          free();
        }
        throw new IllegalArgumentException(kuO + " is not a valid fd.");
      }
      finally {}
      throw new IllegalStateException("bad operation.");
      free();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.FLock
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */