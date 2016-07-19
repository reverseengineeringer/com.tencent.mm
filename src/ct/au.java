package ct;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

public final class au
{
  public static int a = -1;
  public static int b = -1;
  private static int c = 20000;
  private static ThreadPoolExecutor d;
  
  public static at a(String paramString, int paramInt)
  {
    if (paramString != null) {
      try
      {
        if ("".equals(paramString)) {
          return null;
        }
        paramString = b(paramString, paramInt);
        return paramString;
      }
      catch (Exception paramString) {}
    }
    return null;
  }
  
  public static at a(ArrayList paramArrayList, int paramInt)
  {
    if (paramArrayList != null) {
      try
      {
        if (paramArrayList.size() <= 0) {
          return null;
        }
        paramArrayList = a(paramArrayList, "", paramInt);
        return paramArrayList;
      }
      catch (Exception paramArrayList) {}
    }
    return null;
  }
  
  public static at a(ArrayList paramArrayList, String paramString, int paramInt)
  {
    CountDownLatch localCountDownLatch = new CountDownLatch(1);
    c localc = new c((byte)0);
    localat = new at();
    try
    {
      if (d == null) {
        d = new ThreadPoolExecutor(3, 5, 3000L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue(5), new a("HalleyAccess"));
      }
      paramArrayList = a(paramArrayList, paramString).iterator();
      while (paramArrayList.hasNext())
      {
        paramString = new b(localCountDownLatch, localc, (at)paramArrayList.next());
        d.execute(paramString);
      }
      int i;
      return localat;
    }
    catch (RejectedExecutionException paramArrayList)
    {
      d = "ThreadPool is full";
      return localat;
      if (paramInt >= 0)
      {
        i = paramInt;
        if (paramInt <= c) {}
      }
      else
      {
        i = c;
      }
      if (!localCountDownLatch.await(i, TimeUnit.MILLISECONDS))
      {
        d = "latch wait too long";
        return localat;
      }
      paramArrayList = b;
      return paramArrayList;
    }
    catch (InterruptedException paramArrayList)
    {
      d = "countDownLatch InterruptedException";
      return localat;
    }
    catch (Throwable paramArrayList)
    {
      d = "Parallel connect failed";
    }
  }
  
  private static List a(ArrayList paramArrayList, String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      s locals = (s)paramArrayList.next();
      at localat = new at();
      g = locals;
      localArrayList.add(localat);
    }
    if (!TextUtils.isEmpty(paramString))
    {
      paramArrayList = new at();
      b = paramString;
      localArrayList.add(paramArrayList);
    }
    return localArrayList;
  }
  
  public static void a()
  {
    if (d != null)
    {
      d.shutdownNow();
      d = null;
    }
  }
  
  private static at b(String paramString, int paramInt)
  {
    CountDownLatch localCountDownLatch = new CountDownLatch(1);
    c localc = new c((byte)0);
    at localat = new at();
    b = paramString;
    paramString = new b(localCountDownLatch, localc, localat);
    o.a().a(paramString);
    long l = paramInt;
    try
    {
      if (!localCountDownLatch.await(l, TimeUnit.MILLISECONDS))
      {
        d = "latch wait too long";
        return localat;
      }
      paramString = b;
      return paramString;
    }
    catch (InterruptedException paramString) {}
    return localat;
  }
  
  static final class a
    implements ThreadFactory
  {
    private static final AtomicInteger a = new AtomicInteger(1);
    private final ThreadGroup b;
    private final AtomicInteger c = new AtomicInteger(1);
    private final String d;
    
    a(String paramString)
    {
      Object localObject = System.getSecurityManager();
      if (localObject != null) {}
      for (localObject = ((SecurityManager)localObject).getThreadGroup();; localObject = Thread.currentThread().getThreadGroup())
      {
        b = ((ThreadGroup)localObject);
        d = (paramString + "-" + a.getAndIncrement() + "-thread-");
        return;
      }
    }
    
    public final Thread newThread(Runnable paramRunnable)
    {
      paramRunnable = new Thread(b, paramRunnable, d + c.getAndIncrement(), 0L);
      if (paramRunnable.isDaemon()) {
        paramRunnable.setDaemon(false);
      }
      if (paramRunnable.getPriority() != 5) {
        paramRunnable.setPriority(5);
      }
      return paramRunnable;
    }
  }
  
  static final class b
    implements Runnable
  {
    private CountDownLatch a = null;
    private au.c b = null;
    private at c = null;
    
    public b(CountDownLatch paramCountDownLatch, au.c paramc, at paramat)
    {
      a = paramCountDownLatch;
      b = paramc;
      c = paramat;
    }
    
    /* Error */
    public final void run()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 6
      //   3: aload_0
      //   4: getfield 25	ct/au$b:c	Lct/at;
      //   7: astore 8
      //   9: new 35	java/lang/StringBuilder
      //   12: dup
      //   13: ldc 37
      //   15: invokespecial 40	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   18: invokestatic 46	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   21: invokevirtual 50	java/lang/Thread:getName	()Ljava/lang/String;
      //   24: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   27: ldc 56
      //   29: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   32: invokestatic 46	java/lang/Thread:currentThread	()Ljava/lang/Thread;
      //   35: invokevirtual 60	java/lang/Thread:isDaemon	()Z
      //   38: invokevirtual 63	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
      //   41: pop
      //   42: invokestatic 67	ct/az:c	()V
      //   45: invokestatic 73	java/lang/System:currentTimeMillis	()J
      //   48: lstore_1
      //   49: aload 8
      //   51: getfield 78	ct/at:b	Ljava/lang/String;
      //   54: invokestatic 84	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
      //   57: istore 5
      //   59: iload 5
      //   61: ifne +273 -> 334
      //   64: aload 8
      //   66: getfield 78	ct/at:b	Ljava/lang/String;
      //   69: invokestatic 90	java/net/InetAddress:getByName	(Ljava/lang/String;)Ljava/net/InetAddress;
      //   72: astore 7
      //   74: aload 7
      //   76: astore 6
      //   78: aload 8
      //   80: invokestatic 73	java/lang/System:currentTimeMillis	()J
      //   83: lload_1
      //   84: lsub
      //   85: l2i
      //   86: putfield 94	ct/at:e	I
      //   89: new 96	java/net/InetSocketAddress
      //   92: dup
      //   93: aload 6
      //   95: invokevirtual 99	java/net/InetAddress:getHostAddress	()Ljava/lang/String;
      //   98: sipush 14000
      //   101: invokespecial 102	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
      //   104: astore 6
      //   106: new 104	java/net/Socket
      //   109: dup
      //   110: invokespecial 105	java/net/Socket:<init>	()V
      //   113: astore 7
      //   115: lconst_0
      //   116: lstore_1
      //   117: invokestatic 73	java/lang/System:currentTimeMillis	()J
      //   120: lstore_3
      //   121: lload_3
      //   122: lstore_1
      //   123: aload 8
      //   125: invokestatic 110	ct/b$a:a	()Lct/b$a;
      //   128: getfield 113	ct/b$a:b	Lct/d;
      //   131: getfield 117	ct/d:a	I
      //   134: putfield 118	ct/at:a	I
      //   137: lload_3
      //   138: lstore_1
      //   139: aload 7
      //   141: aload 6
      //   143: aload 8
      //   145: getfield 118	ct/at:a	I
      //   148: invokevirtual 122	java/net/Socket:connect	(Ljava/net/SocketAddress;I)V
      //   151: lload_3
      //   152: lstore_1
      //   153: aload 7
      //   155: invokevirtual 125	java/net/Socket:isConnected	()Z
      //   158: ifeq +35 -> 193
      //   161: lload_3
      //   162: lstore_1
      //   163: aload 7
      //   165: invokevirtual 128	java/net/Socket:isClosed	()Z
      //   168: ifne +25 -> 193
      //   171: lload_3
      //   172: lstore_1
      //   173: aload 8
      //   175: aload 7
      //   177: putfield 131	ct/at:c	Ljava/net/Socket;
      //   180: lload_3
      //   181: lstore_1
      //   182: aload 8
      //   184: invokestatic 73	java/lang/System:currentTimeMillis	()J
      //   187: lload_3
      //   188: lsub
      //   189: l2i
      //   190: putfield 134	ct/at:f	I
      //   193: invokestatic 73	java/lang/System:currentTimeMillis	()J
      //   196: pop2
      //   197: aload_0
      //   198: getfield 25	ct/au$b:c	Lct/at;
      //   201: getfield 94	ct/at:e	I
      //   204: putstatic 135	ct/au:a	I
      //   207: aload_0
      //   208: getfield 25	ct/au$b:c	Lct/at;
      //   211: getfield 134	ct/at:f	I
      //   214: putstatic 137	ct/au:b	I
      //   217: aload_0
      //   218: getfield 23	ct/au$b:b	Lct/au$c;
      //   221: astore 6
      //   223: aload_0
      //   224: getfield 25	ct/au$b:c	Lct/at;
      //   227: astore 7
      //   229: aload 7
      //   231: ifnull +38 -> 269
      //   234: aload 6
      //   236: getfield 142	ct/au$c:a	Ljava/util/concurrent/locks/Lock;
      //   239: invokeinterface 147 1 0
      //   244: aload 6
      //   246: getfield 149	ct/au$c:b	Lct/at;
      //   249: ifnonnull +160 -> 409
      //   252: aload 6
      //   254: aload 7
      //   256: putfield 149	ct/au$c:b	Lct/at;
      //   259: aload 6
      //   261: getfield 142	ct/au$c:a	Ljava/util/concurrent/locks/Lock;
      //   264: invokeinterface 152 1 0
      //   269: aload_0
      //   270: getfield 21	ct/au$b:a	Ljava/util/concurrent/CountDownLatch;
      //   273: invokevirtual 157	java/util/concurrent/CountDownLatch:countDown	()V
      //   276: return
      //   277: astore 7
      //   279: aload 7
      //   281: invokevirtual 161	java/lang/Object:getClass	()Ljava/lang/Class;
      //   284: invokevirtual 166	java/lang/Class:getSimpleName	()Ljava/lang/String;
      //   287: pop
      //   288: aload 8
      //   290: new 35	java/lang/StringBuilder
      //   293: dup
      //   294: ldc -88
      //   296: invokespecial 40	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   299: aload 8
      //   301: getfield 78	ct/at:b	Ljava/lang/String;
      //   304: invokevirtual 54	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   307: invokevirtual 171	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   310: putfield 174	ct/at:d	Ljava/lang/String;
      //   313: goto -235 -> 78
      //   316: astore 6
      //   318: aload 8
      //   320: aload 6
      //   322: invokestatic 179	ct/ba:a	(Ljava/lang/Exception;)Ljava/lang/String;
      //   325: putfield 174	ct/at:d	Ljava/lang/String;
      //   328: goto -131 -> 197
      //   331: astore 6
      //   333: return
      //   334: new 96	java/net/InetSocketAddress
      //   337: dup
      //   338: aload 8
      //   340: getfield 183	ct/at:g	Lct/s;
      //   343: getfield 187	ct/s:a	Ljava/lang/String;
      //   346: aload 8
      //   348: getfield 183	ct/at:g	Lct/s;
      //   351: getfield 188	ct/s:b	I
      //   354: invokespecial 102	java/net/InetSocketAddress:<init>	(Ljava/lang/String;I)V
      //   357: astore 6
      //   359: aload 8
      //   361: iconst_0
      //   362: putfield 94	ct/at:e	I
      //   365: goto -259 -> 106
      //   368: astore 6
      //   370: aload 6
      //   372: invokevirtual 161	java/lang/Object:getClass	()Ljava/lang/Class;
      //   375: invokevirtual 166	java/lang/Class:getSimpleName	()Ljava/lang/String;
      //   378: pop
      //   379: aload 8
      //   381: aload 6
      //   383: invokestatic 179	ct/ba:a	(Ljava/lang/Exception;)Ljava/lang/String;
      //   386: putfield 174	ct/at:d	Ljava/lang/String;
      //   389: aload 8
      //   391: invokestatic 73	java/lang/System:currentTimeMillis	()J
      //   394: lload_1
      //   395: lsub
      //   396: l2i
      //   397: putfield 134	ct/at:f	I
      //   400: aload 8
      //   402: aconst_null
      //   403: putfield 131	ct/at:c	Ljava/net/Socket;
      //   406: goto -213 -> 193
      //   409: aload 7
      //   411: getfield 131	ct/at:c	Ljava/net/Socket;
      //   414: invokevirtual 191	java/net/Socket:close	()V
      //   417: goto -158 -> 259
      //   420: astore 7
      //   422: goto -163 -> 259
      //   425: astore 7
      //   427: aload 6
      //   429: getfield 142	ct/au$c:a	Ljava/util/concurrent/locks/Lock;
      //   432: invokeinterface 152 1 0
      //   437: aload 7
      //   439: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	440	0	this	b
      //   48	347	1	l1	long
      //   120	68	3	l2	long
      //   57	3	5	bool	boolean
      //   1	259	6	localObject1	Object
      //   316	5	6	localException1	Exception
      //   331	1	6	localThrowable	Throwable
      //   357	1	6	localInetSocketAddress	java.net.InetSocketAddress
      //   368	60	6	localException2	Exception
      //   72	183	7	localObject2	Object
      //   277	133	7	localException3	Exception
      //   420	1	7	localIOException	java.io.IOException
      //   425	13	7	localObject3	Object
      //   7	394	8	localat	at
      // Exception table:
      //   from	to	target	type
      //   64	74	277	java/lang/Exception
      //   9	59	316	java/lang/Exception
      //   78	106	316	java/lang/Exception
      //   106	115	316	java/lang/Exception
      //   193	197	316	java/lang/Exception
      //   279	313	316	java/lang/Exception
      //   334	365	316	java/lang/Exception
      //   370	406	316	java/lang/Exception
      //   3	9	331	java/lang/Throwable
      //   9	59	331	java/lang/Throwable
      //   64	74	331	java/lang/Throwable
      //   78	106	331	java/lang/Throwable
      //   106	115	331	java/lang/Throwable
      //   117	121	331	java/lang/Throwable
      //   123	137	331	java/lang/Throwable
      //   139	151	331	java/lang/Throwable
      //   153	161	331	java/lang/Throwable
      //   163	171	331	java/lang/Throwable
      //   173	180	331	java/lang/Throwable
      //   182	193	331	java/lang/Throwable
      //   193	197	331	java/lang/Throwable
      //   197	229	331	java/lang/Throwable
      //   234	244	331	java/lang/Throwable
      //   259	269	331	java/lang/Throwable
      //   269	276	331	java/lang/Throwable
      //   279	313	331	java/lang/Throwable
      //   318	328	331	java/lang/Throwable
      //   334	365	331	java/lang/Throwable
      //   370	406	331	java/lang/Throwable
      //   427	440	331	java/lang/Throwable
      //   117	121	368	java/lang/Exception
      //   123	137	368	java/lang/Exception
      //   139	151	368	java/lang/Exception
      //   153	161	368	java/lang/Exception
      //   163	171	368	java/lang/Exception
      //   173	180	368	java/lang/Exception
      //   182	193	368	java/lang/Exception
      //   409	417	420	java/io/IOException
      //   244	259	425	finally
      //   409	417	425	finally
    }
  }
  
  static final class c
  {
    Lock a = new ReentrantLock();
    at b = null;
  }
}

/* Location:
 * Qualified Name:     ct.au
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */