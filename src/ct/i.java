package ct;

import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class i
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
      if (q.a() != null) {
        c = a(q.a(), q.b(), q.g(), q.e());
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
    //   0: ldc 46
    //   2: new 48	java/lang/StringBuilder
    //   5: dup
    //   6: ldc 50
    //   8: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_0
    //   12: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   15: ldc 59
    //   17: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: aload_1
    //   21: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   24: ldc 64
    //   26: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: aload_2
    //   30: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc 66
    //   35: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: aload_3
    //   39: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   45: invokestatic 74	ct/bc:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   48: aload_0
    //   49: ifnull +10 -> 59
    //   52: aload_1
    //   53: invokestatic 79	ct/bd:a	(Ljava/lang/String;)Z
    //   56: ifeq +41 -> 97
    //   59: new 81	ct/m
    //   62: dup
    //   63: new 48	java/lang/StringBuilder
    //   66: dup
    //   67: ldc 83
    //   69: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   72: aload_1
    //   73: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: ldc 85
    //   78: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   81: aload_0
    //   82: invokevirtual 57	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   85: ldc 87
    //   87: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   90: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   93: invokespecial 88	ct/m:<init>	(Ljava/lang/String;)V
    //   96: athrow
    //   97: getstatic 21	ct/i:b	Ljava/util/concurrent/locks/Lock;
    //   100: invokeinterface 93 1 0
    //   105: getstatic 23	ct/i:c	Lct/a;
    //   108: ifnonnull +185 -> 293
    //   111: aload_3
    //   112: invokestatic 79	ct/bd:a	(Ljava/lang/String;)Z
    //   115: ifne +18 -> 133
    //   118: aload_3
    //   119: astore 5
    //   121: aload_3
    //   122: invokevirtual 98	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   125: ldc 100
    //   127: invokevirtual 104	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   130: ifeq +95 -> 225
    //   133: aload_0
    //   134: ldc 106
    //   136: iconst_0
    //   137: invokevirtual 112	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   140: astore 6
    //   142: aload_3
    //   143: astore 5
    //   145: aload 6
    //   147: ifnull +78 -> 225
    //   150: aload 6
    //   152: ldc 114
    //   154: ldc 116
    //   156: invokeinterface 122 3 0
    //   161: astore_3
    //   162: aload_3
    //   163: astore 5
    //   165: aload_3
    //   166: invokestatic 79	ct/bd:a	(Ljava/lang/String;)Z
    //   169: ifeq +56 -> 225
    //   172: new 48	java/lang/StringBuilder
    //   175: dup
    //   176: invokespecial 123	java/lang/StringBuilder:<init>	()V
    //   179: aload_0
    //   180: invokestatic 126	ct/bd:a	(Landroid/content/Context;)Ljava/lang/String;
    //   183: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   186: ldc -128
    //   188: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   191: aload_0
    //   192: invokestatic 130	ct/bd:b	(Landroid/content/Context;)Ljava/lang/String;
    //   195: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   198: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   201: astore 5
    //   203: aload 6
    //   205: invokeinterface 134 1 0
    //   210: ldc 114
    //   212: aload 5
    //   214: invokeinterface 140 3 0
    //   219: invokeinterface 144 1 0
    //   224: pop
    //   225: aload_2
    //   226: astore_3
    //   227: aload_2
    //   228: invokestatic 79	ct/bd:a	(Ljava/lang/String;)Z
    //   231: ifeq +6 -> 237
    //   234: ldc -110
    //   236: astore_3
    //   237: aload_0
    //   238: aload_1
    //   239: aload_3
    //   240: aload 5
    //   242: invokestatic 149	ct/q:a	(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   245: aload_0
    //   246: invokestatic 154	ct/bb:a	(Landroid/content/Context;)V
    //   249: new 156	ct/f
    //   252: dup
    //   253: aload_1
    //   254: aload_3
    //   255: aload 5
    //   257: invokespecial 159	ct/f:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   260: putstatic 23	ct/i:c	Lct/a;
    //   263: new 161	java/lang/Thread
    //   266: dup
    //   267: getstatic 23	ct/i:c	Lct/a;
    //   270: checkcast 163	java/lang/Runnable
    //   273: ldc -91
    //   275: invokespecial 168	java/lang/Thread:<init>	(Ljava/lang/Runnable;Ljava/lang/String;)V
    //   278: invokevirtual 171	java/lang/Thread:start	()V
    //   281: getstatic 21	ct/i:b	Ljava/util/concurrent/locks/Lock;
    //   284: invokeinterface 174 1 0
    //   289: getstatic 23	ct/i:c	Lct/a;
    //   292: areturn
    //   293: getstatic 23	ct/i:c	Lct/a;
    //   296: checkcast 156	ct/f
    //   299: astore_0
    //   300: aload_0
    //   301: getfield 177	ct/f:a	Ljava/lang/String;
    //   304: aload_1
    //   305: invokevirtual 181	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   308: ifeq +95 -> 403
    //   311: aload_0
    //   312: getfield 183	ct/f:b	Ljava/lang/String;
    //   315: aload_2
    //   316: invokevirtual 181	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   319: ifeq +84 -> 403
    //   322: aload_0
    //   323: getfield 185	ct/f:c	Ljava/lang/String;
    //   326: aload_3
    //   327: invokevirtual 181	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   330: ifeq +73 -> 403
    //   333: iconst_1
    //   334: istore 4
    //   336: iload 4
    //   338: ifne -57 -> 281
    //   341: getstatic 23	ct/i:c	Lct/a;
    //   344: checkcast 156	ct/f
    //   347: astore_0
    //   348: new 81	ct/m
    //   351: dup
    //   352: new 48	java/lang/StringBuilder
    //   355: dup
    //   356: ldc -69
    //   358: invokespecial 53	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   361: aload_0
    //   362: getfield 177	ct/f:a	Ljava/lang/String;
    //   365: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   368: ldc -67
    //   370: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   373: aload_0
    //   374: getfield 185	ct/f:c	Ljava/lang/String;
    //   377: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   380: ldc -65
    //   382: invokevirtual 62	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   385: invokevirtual 69	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   388: invokespecial 88	ct/m:<init>	(Ljava/lang/String;)V
    //   391: athrow
    //   392: astore_0
    //   393: getstatic 21	ct/i:b	Ljava/util/concurrent/locks/Lock;
    //   396: invokeinterface 174 1 0
    //   401: aload_0
    //   402: athrow
    //   403: iconst_0
    //   404: istore 4
    //   406: goto -70 -> 336
    //   409: astore_0
    //   410: goto -129 -> 281
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	413	0	paramContext	android.content.Context
    //   0	413	1	paramString1	String
    //   0	413	2	paramString2	String
    //   0	413	3	paramString3	String
    //   334	71	4	i	int
    //   119	137	5	str	String
    //   140	64	6	localSharedPreferences	android.content.SharedPreferences
    // Exception table:
    //   from	to	target	type
    //   105	118	392	finally
    //   121	133	392	finally
    //   133	142	392	finally
    //   150	162	392	finally
    //   165	225	392	finally
    //   227	234	392	finally
    //   237	281	392	finally
    //   293	333	392	finally
    //   341	392	392	finally
    //   237	281	409	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     ct.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */