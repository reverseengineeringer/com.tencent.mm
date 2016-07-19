package ct;

import android.text.TextUtils;

public final class u
{
  private static u b;
  public v a = w.a();
  private t c;
  
  private u()
  {
    a(false);
  }
  
  public static u a()
  {
    try
    {
      if (b == null) {
        b = new u();
      }
      u localu = b;
      return localu;
    }
    finally {}
  }
  
  /* Error */
  public final t.a a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: invokevirtual 24	ct/u:a	(Z)V
    //   7: aload_0
    //   8: getfield 32	ct/u:c	Lct/t;
    //   11: ifnull +40 -> 51
    //   14: aload_0
    //   15: getfield 32	ct/u:c	Lct/t;
    //   18: getfield 37	ct/t:a	Ljava/lang/String;
    //   21: invokestatic 42	ct/ay:a	()Ljava/lang/String;
    //   24: invokevirtual 48	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   27: ifeq +24 -> 51
    //   30: aload_0
    //   31: getfield 32	ct/u:c	Lct/t;
    //   34: getfield 51	ct/t:b	Ljava/util/Map;
    //   37: aload_1
    //   38: invokeinterface 57 2 0
    //   43: checkcast 59	ct/t$a
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: areturn
    //   51: aconst_null
    //   52: astore_1
    //   53: goto -6 -> 47
    //   56: astore_1
    //   57: aload_0
    //   58: monitorexit
    //   59: aload_1
    //   60: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	61	0	this	u
    //   0	61	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	47	56	finally
  }
  
  /* Error */
  public final void a(t paramt)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 64	ct/az:b	()V
    //   5: aload_1
    //   6: ifnonnull +9 -> 15
    //   9: invokestatic 66	ct/az:c	()V
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: aload_0
    //   16: aload_1
    //   17: putfield 32	ct/u:c	Lct/t;
    //   20: aload_0
    //   21: getfield 21	ct/u:a	Lct/v;
    //   24: aload_1
    //   25: invokeinterface 70 2 0
    //   30: goto -18 -> 12
    //   33: astore_1
    //   34: aload_0
    //   35: monitorexit
    //   36: aload_1
    //   37: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	38	0	this	u
    //   0	38	1	paramt	t
    // Exception table:
    //   from	to	target	type
    //   2	5	33	finally
    //   9	12	33	finally
    //   15	30	33	finally
  }
  
  public final void a(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        String str = ay.a();
        az.a();
        if ((TextUtils.isEmpty(str)) || (str.equals("unknown")))
        {
          az.c();
          return;
        }
        if ((c != null) && (c.a.equals(str)) && (!paramBoolean)) {
          break label94;
        }
        c = a.a(str);
        if (c != null)
        {
          az.a();
          continue;
        }
        az.c();
      }
      finally {}
      continue;
      label94:
      az.b();
    }
  }
  
  /* Error */
  public final boolean a(java.util.Set paramSet)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: invokestatic 64	ct/az:b	()V
    //   5: aload_0
    //   6: iconst_0
    //   7: invokevirtual 24	ct/u:a	(Z)V
    //   10: aload_0
    //   11: getfield 32	ct/u:c	Lct/t;
    //   14: ifnonnull +12 -> 26
    //   17: invokestatic 64	ct/az:b	()V
    //   20: iconst_1
    //   21: istore_2
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_2
    //   25: ireturn
    //   26: aload_0
    //   27: getfield 32	ct/u:c	Lct/t;
    //   30: getfield 51	ct/t:b	Ljava/util/Map;
    //   33: astore_3
    //   34: aload_3
    //   35: ifnonnull +11 -> 46
    //   38: invokestatic 64	ct/az:b	()V
    //   41: iconst_1
    //   42: istore_2
    //   43: goto -21 -> 22
    //   46: aload_3
    //   47: invokeinterface 88 1 0
    //   52: aload_1
    //   53: invokeinterface 91 1 0
    //   58: if_icmpge +30 -> 88
    //   61: new 93	java/lang/StringBuilder
    //   64: dup
    //   65: ldc 95
    //   67: invokespecial 98	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   70: aload_3
    //   71: invokeinterface 88 1 0
    //   76: invokevirtual 102	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   79: pop
    //   80: invokestatic 64	ct/az:b	()V
    //   83: iconst_1
    //   84: istore_2
    //   85: goto -63 -> 22
    //   88: aload_1
    //   89: invokeinterface 106 1 0
    //   94: astore_1
    //   95: aload_1
    //   96: invokeinterface 112 1 0
    //   101: ifeq +68 -> 169
    //   104: aload_1
    //   105: invokeinterface 116 1 0
    //   110: checkcast 44	java/lang/String
    //   113: astore 4
    //   115: aload_3
    //   116: aload 4
    //   118: invokeinterface 57 2 0
    //   123: checkcast 59	ct/t$a
    //   126: astore 5
    //   128: aload 5
    //   130: ifnull +11 -> 141
    //   133: aload 5
    //   135: invokevirtual 118	ct/t$a:b	()Z
    //   138: ifeq -43 -> 95
    //   141: new 93	java/lang/StringBuilder
    //   144: dup
    //   145: ldc 120
    //   147: invokespecial 98	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   150: aload 4
    //   152: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   155: ldc 125
    //   157: invokevirtual 123	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   160: pop
    //   161: invokestatic 64	ct/az:b	()V
    //   164: iconst_1
    //   165: istore_2
    //   166: goto -144 -> 22
    //   169: iconst_0
    //   170: istore_2
    //   171: goto -149 -> 22
    //   174: astore_1
    //   175: aload_0
    //   176: monitorexit
    //   177: aload_1
    //   178: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	179	0	this	u
    //   0	179	1	paramSet	java.util.Set
    //   21	150	2	bool	boolean
    //   33	83	3	localMap	java.util.Map
    //   113	38	4	str	String
    //   126	8	5	locala	t.a
    // Exception table:
    //   from	to	target	type
    //   2	20	174	finally
    //   26	34	174	finally
    //   38	41	174	finally
    //   46	83	174	finally
    //   88	95	174	finally
    //   95	128	174	finally
    //   133	141	174	finally
    //   141	164	174	finally
  }
}

/* Location:
 * Qualified Name:     ct.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */