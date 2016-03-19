package ct;

import android.text.TextUtils;

public final class v
{
  private static v b;
  public w a = x.a();
  private u c;
  
  private v()
  {
    a(false);
  }
  
  public static v a()
  {
    try
    {
      if (b == null) {
        b = new v();
      }
      v localv = b;
      return localv;
    }
    finally {}
  }
  
  /* Error */
  public final u.a a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_0
    //   4: invokevirtual 24	ct/v:a	(Z)V
    //   7: aload_0
    //   8: getfield 32	ct/v:c	Lct/u;
    //   11: ifnull +40 -> 51
    //   14: aload_0
    //   15: getfield 32	ct/v:c	Lct/u;
    //   18: getfield 37	ct/u:a	Ljava/lang/String;
    //   21: invokestatic 42	ct/bb:a	()Ljava/lang/String;
    //   24: invokevirtual 48	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   27: ifeq +24 -> 51
    //   30: aload_0
    //   31: getfield 32	ct/v:c	Lct/u;
    //   34: getfield 51	ct/u:b	Ljava/util/Map;
    //   37: aload_1
    //   38: invokeinterface 57 2 0
    //   43: checkcast 59	ct/u$a
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
    //   0	61	0	this	v
    //   0	61	1	paramString	String
    // Exception table:
    //   from	to	target	type
    //   2	47	56	finally
  }
  
  /* Error */
  public final void a(u paramu)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 62
    //   4: ldc 64
    //   6: invokestatic 69	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   9: aload_1
    //   10: ifnonnull +13 -> 23
    //   13: ldc 62
    //   15: ldc 71
    //   17: invokestatic 73	ct/bc:c	(Ljava/lang/String;Ljava/lang/String;)V
    //   20: aload_0
    //   21: monitorexit
    //   22: return
    //   23: aload_0
    //   24: aload_1
    //   25: putfield 32	ct/v:c	Lct/u;
    //   28: aload_0
    //   29: getfield 21	ct/v:a	Lct/w;
    //   32: aload_1
    //   33: invokeinterface 77 2 0
    //   38: goto -18 -> 20
    //   41: astore_1
    //   42: aload_0
    //   43: monitorexit
    //   44: aload_1
    //   45: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	46	0	this	v
    //   0	46	1	paramu	u
    // Exception table:
    //   from	to	target	type
    //   2	9	41	finally
    //   13	20	41	finally
    //   23	38	41	finally
  }
  
  public final void a(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        String str1 = bb.a();
        bc.a("AccessSchedulerStorageManager", "try updateCacheInfo...currentApn:" + str1);
        if ((TextUtils.isEmpty(str1)) || (str1.equals("unknown")))
        {
          bc.c("AccessSchedulerStorageManager", "updateCacheInfo failed... get current apn from ApnInfo:" + str1);
          return;
        }
        if ((c != null) && (c.a.equals(str1)) && (!paramBoolean)) {
          break label166;
        }
        c = a.a(str1);
        if (c != null)
        {
          bc.a("AccessSchedulerStorageManager", "cache succ for current apn:" + str1);
          continue;
        }
        bc.c("AccessSchedulerStorageManager", "cache failed for apn:" + str2);
      }
      finally {}
      continue;
      label166:
      bc.b("AccessSchedulerStorageManager", "same apn. no need update.");
    }
  }
  
  /* Error */
  public final boolean a(java.util.Set paramSet)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 62
    //   4: ldc 115
    //   6: invokestatic 69	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   9: aload_0
    //   10: iconst_0
    //   11: invokevirtual 24	ct/v:a	(Z)V
    //   14: aload_0
    //   15: getfield 32	ct/v:c	Lct/u;
    //   18: ifnonnull +16 -> 34
    //   21: ldc 62
    //   23: ldc 117
    //   25: invokestatic 69	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: iconst_1
    //   29: istore_2
    //   30: aload_0
    //   31: monitorexit
    //   32: iload_2
    //   33: ireturn
    //   34: aload_0
    //   35: getfield 32	ct/v:c	Lct/u;
    //   38: getfield 51	ct/u:b	Ljava/util/Map;
    //   41: astore_3
    //   42: aload_3
    //   43: ifnonnull +15 -> 58
    //   46: ldc 62
    //   48: ldc 119
    //   50: invokestatic 69	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   53: iconst_1
    //   54: istore_2
    //   55: goto -25 -> 30
    //   58: aload_3
    //   59: invokeinterface 123 1 0
    //   64: aload_1
    //   65: invokeinterface 126 1 0
    //   70: if_icmpge +34 -> 104
    //   73: ldc 62
    //   75: new 79	java/lang/StringBuilder
    //   78: dup
    //   79: ldc -128
    //   81: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   84: aload_3
    //   85: invokeinterface 123 1 0
    //   90: invokevirtual 131	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   93: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 69	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   99: iconst_1
    //   100: istore_2
    //   101: goto -71 -> 30
    //   104: aload_1
    //   105: invokeinterface 135 1 0
    //   110: astore_1
    //   111: aload_1
    //   112: invokeinterface 141 1 0
    //   117: ifeq +72 -> 189
    //   120: aload_1
    //   121: invokeinterface 145 1 0
    //   126: checkcast 44	java/lang/String
    //   129: astore 4
    //   131: aload_3
    //   132: aload 4
    //   134: invokeinterface 57 2 0
    //   139: checkcast 59	ct/u$a
    //   142: astore 5
    //   144: aload 5
    //   146: ifnull +11 -> 157
    //   149: aload 5
    //   151: invokevirtual 147	ct/u$a:b	()Z
    //   154: ifeq -43 -> 111
    //   157: ldc 62
    //   159: new 79	java/lang/StringBuilder
    //   162: dup
    //   163: ldc -107
    //   165: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   168: aload 4
    //   170: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   173: ldc -105
    //   175: invokevirtual 88	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   178: invokevirtual 91	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   181: invokestatic 69	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   184: iconst_1
    //   185: istore_2
    //   186: goto -156 -> 30
    //   189: iconst_0
    //   190: istore_2
    //   191: goto -161 -> 30
    //   194: astore_1
    //   195: aload_0
    //   196: monitorexit
    //   197: aload_1
    //   198: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	199	0	this	v
    //   0	199	1	paramSet	java.util.Set
    //   29	162	2	bool	boolean
    //   41	91	3	localMap	java.util.Map
    //   129	40	4	str	String
    //   142	8	5	locala	u.a
    // Exception table:
    //   from	to	target	type
    //   2	28	194	finally
    //   34	42	194	finally
    //   46	53	194	finally
    //   58	99	194	finally
    //   104	111	194	finally
    //   111	144	194	finally
    //   149	157	194	finally
    //   157	184	194	finally
  }
}

/* Location:
 * Qualified Name:     ct.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */