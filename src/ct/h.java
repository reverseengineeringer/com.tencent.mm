package ct;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class h
{
  public static boolean a = true;
  private static final Lock b = new ReentrantLock();
  private static a c = null;
  
  public static a a()
  {
    if (c != null) {
      return c;
    }
    try
    {
      if (p.a() != null) {
        c = a(p.a(), p.b(), p.g(), p.e());
      }
      return c;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  /* Error */
  public static a a(android.content.Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    // Byte code:
    //   0: new 46	java/lang/StringBuilder
    //   3: dup
    //   4: ldc 48
    //   6: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   9: aload_0
    //   10: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   13: ldc 57
    //   15: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   18: aload_1
    //   19: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: ldc 62
    //   24: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   27: aload_2
    //   28: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   31: ldc 64
    //   33: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: aload_3
    //   37: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: pop
    //   41: invokestatic 68	ct/az:b	()V
    //   44: aload_0
    //   45: ifnull +10 -> 55
    //   48: aload_1
    //   49: invokestatic 73	ct/ba:a	(Ljava/lang/String;)Z
    //   52: ifeq +41 -> 93
    //   55: new 75	ct/l
    //   58: dup
    //   59: new 46	java/lang/StringBuilder
    //   62: dup
    //   63: ldc 77
    //   65: invokespecial 51	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   68: aload_1
    //   69: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   72: ldc 79
    //   74: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   77: aload_0
    //   78: invokevirtual 55	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   81: ldc 81
    //   83: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   86: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   89: invokespecial 85	ct/l:<init>	(Ljava/lang/String;)V
    //   92: athrow
    //   93: getstatic 21	ct/h:b	Ljava/util/concurrent/locks/Lock;
    //   96: invokeinterface 90 1 0
    //   101: getstatic 23	ct/h:c	Lct/a;
    //   104: ifnonnull +169 -> 273
    //   107: aload_3
    //   108: invokestatic 73	ct/ba:a	(Ljava/lang/String;)Z
    //   111: ifne +18 -> 129
    //   114: aload_3
    //   115: astore 4
    //   117: aload_3
    //   118: invokevirtual 95	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   121: ldc 97
    //   123: invokevirtual 101	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   126: ifeq +95 -> 221
    //   129: aload_0
    //   130: ldc 103
    //   132: iconst_0
    //   133: invokevirtual 109	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   136: astore 5
    //   138: aload_3
    //   139: astore 4
    //   141: aload 5
    //   143: ifnull +78 -> 221
    //   146: aload 5
    //   148: ldc 111
    //   150: ldc 113
    //   152: invokeinterface 119 3 0
    //   157: astore_3
    //   158: aload_3
    //   159: astore 4
    //   161: aload_3
    //   162: invokestatic 73	ct/ba:a	(Ljava/lang/String;)Z
    //   165: ifeq +56 -> 221
    //   168: new 46	java/lang/StringBuilder
    //   171: dup
    //   172: invokespecial 120	java/lang/StringBuilder:<init>	()V
    //   175: aload_0
    //   176: invokestatic 123	ct/ba:a	(Landroid/content/Context;)Ljava/lang/String;
    //   179: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc 125
    //   184: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: aload_0
    //   188: invokestatic 127	ct/ba:b	(Landroid/content/Context;)Ljava/lang/String;
    //   191: invokevirtual 60	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: invokevirtual 84	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   197: astore 4
    //   199: aload 5
    //   201: invokeinterface 131 1 0
    //   206: ldc 111
    //   208: aload 4
    //   210: invokeinterface 137 3 0
    //   215: invokeinterface 141 1 0
    //   220: pop
    //   221: aload_2
    //   222: astore_3
    //   223: aload_2
    //   224: invokestatic 73	ct/ba:a	(Ljava/lang/String;)Z
    //   227: ifeq +6 -> 233
    //   230: ldc -113
    //   232: astore_3
    //   233: aload_0
    //   234: aload_1
    //   235: aload_3
    //   236: aload 4
    //   238: invokestatic 146	ct/p:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   241: aload_0
    //   242: invokestatic 151	ct/ay:a	(Landroid/content/Context;)V
    //   245: new 153	ct/e
    //   248: dup
    //   249: invokespecial 154	ct/e:<init>	()V
    //   252: putstatic 23	ct/h:c	Lct/a;
    //   255: new 156	java/lang/Thread
    //   258: dup
    //   259: getstatic 23	ct/h:c	Lct/a;
    //   262: checkcast 158	java/lang/Runnable
    //   265: ldc -96
    //   267: invokespecial 163	java/lang/Thread:<init>	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   270: invokevirtual 166	java/lang/Thread:start	()V
    //   273: getstatic 21	ct/h:b	Ljava/util/concurrent/locks/Lock;
    //   276: invokeinterface 169 1 0
    //   281: getstatic 23	ct/h:c	Lct/a;
    //   284: areturn
    //   285: astore_0
    //   286: getstatic 21	ct/h:b	Ljava/util/concurrent/locks/Lock;
    //   289: invokeinterface 169 1 0
    //   294: aload_0
    //   295: athrow
    //   296: astore_0
    //   297: goto -24 -> 273
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	300	0	paramContext	android.content.Context
    //   0	300	1	paramString1	String
    //   0	300	2	paramString2	String
    //   0	300	3	paramString3	String
    //   115	122	4	str	String
    //   136	64	5	localSharedPreferences	android.content.SharedPreferences
    // Exception table:
    //   from	to	target	type
    //   101	114	285	finally
    //   117	129	285	finally
    //   129	138	285	finally
    //   146	158	285	finally
    //   161	221	285	finally
    //   223	230	285	finally
    //   233	273	285	finally
    //   233	273	296	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     ct.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */