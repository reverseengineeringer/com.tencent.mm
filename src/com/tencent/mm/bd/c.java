package com.tencent.mm.bd;

import android.os.Debug;
import android.os.Message;
import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.g;
import com.tencent.mm.model.h;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.EventListener;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;

public final class c
  implements EventListener
{
  static ac bpz = new ac()
  {
    public final void handleMessage(Message paramAnonymousMessage)
    {
      v.i("MicroMsg.TraceDebugManager", "TRACE handle msg :%d ", new Object[] { Integer.valueOf(what) });
      if (what == 0) {
        c.kJd.b((c.a)obj);
      }
      for (;;)
      {
        super.handleMessage(paramAnonymousMessage);
        return;
        if (what == 1)
        {
          if (c.c(c.kJd) != null)
          {
            c.b localb = (c.b)c.c(c.kJd).get();
            if (localb != null) {
              localb.bez();
            }
          }
        }
        else {
          c.a(c.kJd, (c.a)obj);
        }
      }
    }
  };
  public static c kJd;
  private static int kJe = 5242880;
  public static final String kJg = g.getExternalStorageDirectory() + "/tencent/MicroMsg/tracedog/";
  private volatile boolean bVC;
  private volatile boolean kJf;
  private LinkedBlockingQueue<a> kJh;
  ExecutorService kJi;
  public WeakReference<b> kJj;
  
  private void a(a parama)
  {
    if (kJf) {}
    do
    {
      return;
      if (!g.no())
      {
        v.i("MicroMsg.TraceDebugManager", "TRACE sdcard is invalid");
        return;
      }
      bey();
      for (;;)
      {
        try
        {
          Object localObject = new File(kJg);
          if ((avG != 6) && (((File)localObject).exists()))
          {
            v.i("MicroMsg.TraceDebugManager", "TRACE delete all file ");
            p((File)localObject);
          }
          ((File)localObject).mkdirs();
          localObject = savePath;
          if (kJm > 0) {
            continue;
          }
          i = kJe;
          Debug.startMethodTracing((String)localObject, i);
          kJf = true;
        }
        catch (IncompatibleClassChangeError parama)
        {
          int i;
          v.printErrStackTrace("MicroMsg.Crash", parama, "May cause dvmFindCatchBlock crash!", new Object[0]);
          throw ((IncompatibleClassChangeError)new IncompatibleClassChangeError("May cause dvmFindCatchBlock crash!").initCause(parama));
        }
        catch (Throwable localThrowable)
        {
          kJf = false;
          v.printErrStackTrace("MicroMsg.TraceDebugManager", localThrowable, "TRACE startMethodTracing ERROR", new Object[0]);
          continue;
        }
        if (avG != 6) {
          break;
        }
        v.i("MicroMsg.TraceDebugManager", "TRACE startTrace uploadType is CLIENT ");
        return;
        i = kJm;
        i = i * 1024 * 1024;
      }
    } while (!kJf);
    Message localMessage = Message.obtain();
    what = 0;
    obj = parama;
    if ((be.kf(className)) || (avG == 5))
    {
      bpz.sendMessageDelayed(localMessage, 15000L);
      return;
    }
    bpz.sendMessageDelayed(localMessage, 10000L);
  }
  
  private static String b(File paramFile, boolean paramBoolean)
  {
    ArrayList localArrayList = new ArrayList();
    int i;
    if (paramFile.isDirectory())
    {
      v.i("MicroMsg.TraceDebugManager", "TRACE currentPath is dir");
      paramFile = paramFile.listFiles();
      if (paramFile == null)
      {
        v.e("MicroMsg.TraceDebugManager", " get file list failed");
        return null;
      }
      i = 0;
      while (i < paramFile.length)
      {
        localArrayList.add(paramFile[i]);
        i += 1;
      }
    }
    localArrayList.add(paramFile);
    paramFile = new File(kJg + be.Gp() + ".zip");
    try
    {
      com.tencent.mm.a.p.a(localArrayList, paramFile);
      i = 0;
      while (i < localArrayList.size())
      {
        ((File)localArrayList.get(i)).delete();
        i += 1;
      }
      if (paramFile.length() <= 3145728L) {
        break label212;
      }
    }
    catch (Exception paramFile)
    {
      v.e("MicroMsg.TraceDebugManager", "exception:%s", new Object[] { be.f(paramFile) });
      v.e("MicroMsg.TraceDebugManager", "zip file failed msg:%s ", new Object[] { paramFile.getMessage() });
      return null;
    }
    v.e("MicroMsg.TraceDebugManager", "trace file is too large:%d ", new Object[] { Long.valueOf(paramFile.length()) });
    return null;
    label212:
    return paramFile.getAbsolutePath();
  }
  
  public static c bex()
  {
    if (kJd == null) {
      kJd = new c();
    }
    return kJd;
  }
  
  private static void bey()
  {
    bpz.removeMessages(0);
    bpz.removeMessages(2);
    bpz.removeMessages(1);
  }
  
  private static void p(File paramFile)
  {
    if (paramFile.isFile()) {
      paramFile.delete();
    }
    while (!paramFile.isDirectory()) {
      return;
    }
    File[] arrayOfFile = paramFile.listFiles();
    if ((arrayOfFile == null) || (arrayOfFile.length == 0))
    {
      paramFile.delete();
      return;
    }
    int j = arrayOfFile.length;
    int i = 0;
    while (i < j)
    {
      p(arrayOfFile[i]);
      i += 1;
    }
    paramFile.delete();
  }
  
  final void Iu(String paramString)
  {
    if (paramString == null) {
      return;
    }
    bVC = true;
    if (be.kf(paramString)) {
      v.e("MicroMsg.TraceDebugManager", "TRACE error uploadPath %s ", new Object[] { paramString });
    }
    for (;;)
    {
      bVC = false;
      return;
      if (!g.no())
      {
        v.e("MicroMsg.TraceDebugManager", "TRACE sdcard invalid.");
      }
      else
      {
        File localFile = new File(paramString);
        if (!localFile.exists())
        {
          v.e("MicroMsg.TraceDebugManager", "TRACE upload file is not exist");
        }
        else
        {
          if (localFile.isDirectory()) {
            paramString = b(localFile, true);
          }
          if ((paramString != null) && (new File(paramString).length() >= 131072L))
          {
            boolean bool = com.tencent.mm.platformtools.p.a(paramString, h.se(), true, false);
            v.i("MicroMsg.TraceDebugManager", "TRACE upload : %b", new Object[] { Boolean.valueOf(bool) });
            if (bool) {
              e.e(new File(kJg));
            }
          }
        }
      }
    }
  }
  
  public final boolean b(final a parama)
  {
    
    if ((!kJf) || (bVC))
    {
      v.i("MicroMsg.TraceDebugManager", "TRACE stopTrace hasStartTrace : %b ,isUploading :%b  ", new Object[] { Boolean.valueOf(kJf), Boolean.valueOf(bVC) });
      return false;
    }
    if (!g.no())
    {
      v.i("MicroMsg.TraceDebugManager", "TRACE stopTrace sdcard invalid");
      return false;
    }
    kJi.execute(new Runnable()
    {
      /* Error */
      public final void run()
      {
        // Byte code:
        //   0: invokestatic 37	android/os/Debug:stopMethodTracing	()V
        //   3: aload_0
        //   4: getfield 21	com/tencent/mm/bd/c$1:kJk	Lcom/tencent/mm/bd/c$a;
        //   7: getfield 43	com/tencent/mm/bd/c$a:savePath	Ljava/lang/String;
        //   10: astore 4
        //   12: aload_0
        //   13: getfield 21	com/tencent/mm/bd/c$1:kJk	Lcom/tencent/mm/bd/c$a;
        //   16: getfield 47	com/tencent/mm/bd/c$a:kJn	I
        //   19: istore_1
        //   20: aload_0
        //   21: getfield 21	com/tencent/mm/bd/c$1:kJk	Lcom/tencent/mm/bd/c$a;
        //   24: getfield 43	com/tencent/mm/bd/c$a:savePath	Ljava/lang/String;
        //   27: astore 5
        //   29: aload 5
        //   31: ifnonnull +12 -> 43
        //   34: aload_0
        //   35: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   38: invokestatic 50	com/tencent/mm/bd/c:b	(Lcom/tencent/mm/bd/c;)Z
        //   41: pop
        //   42: return
        //   43: new 52	java/io/File
        //   46: dup
        //   47: aload 4
        //   49: invokespecial 55	java/io/File:<init>	(Ljava/lang/String;)V
        //   52: astore 5
        //   54: new 52	java/io/File
        //   57: dup
        //   58: new 57	java/lang/StringBuilder
        //   61: dup
        //   62: invokespecial 58	java/lang/StringBuilder:<init>	()V
        //   65: aload 4
        //   67: iconst_0
        //   68: aload 4
        //   70: bipush 46
        //   72: invokevirtual 64	java/lang/String:lastIndexOf	(I)I
        //   75: invokevirtual 68	java/lang/String:substring	(II)Ljava/lang/String;
        //   78: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   81: ldc 74
        //   83: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   86: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   89: invokespecial 55	java/io/File:<init>	(Ljava/lang/String;)V
        //   92: astore 4
        //   94: invokestatic 84	java/lang/System:currentTimeMillis	()J
        //   97: lstore_2
        //   98: aload 5
        //   100: aload 4
        //   102: invokevirtual 88	java/io/File:renameTo	(Ljava/io/File;)Z
        //   105: pop
        //   106: aload 5
        //   108: invokevirtual 92	java/io/File:delete	()Z
        //   111: pop
        //   112: ldc 94
        //   114: new 57	java/lang/StringBuilder
        //   117: dup
        //   118: ldc 96
        //   120: invokespecial 97	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
        //   123: invokestatic 84	java/lang/System:currentTimeMillis	()J
        //   126: lload_2
        //   127: lsub
        //   128: invokevirtual 100	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
        //   131: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   134: invokestatic 106	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
        //   137: bipush 10
        //   139: invokestatic 112	android/os/Process:setThreadPriority	(I)V
        //   142: aload_0
        //   143: getfield 21	com/tencent/mm/bd/c$1:kJk	Lcom/tencent/mm/bd/c$a;
        //   146: getfield 115	com/tencent/mm/bd/c$a:avG	I
        //   149: bipush 6
        //   151: if_icmpne +125 -> 276
        //   154: new 117	java/util/ArrayList
        //   157: dup
        //   158: invokespecial 118	java/util/ArrayList:<init>	()V
        //   161: astore 5
        //   163: aload 5
        //   165: aload 4
        //   167: invokevirtual 122	java/util/ArrayList:add	(Ljava/lang/Object;)Z
        //   170: pop
        //   171: new 52	java/io/File
        //   174: dup
        //   175: new 57	java/lang/StringBuilder
        //   178: dup
        //   179: invokespecial 58	java/lang/StringBuilder:<init>	()V
        //   182: aload 4
        //   184: invokevirtual 125	java/io/File:getAbsolutePath	()Ljava/lang/String;
        //   187: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   190: ldc 127
        //   192: invokevirtual 72	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
        //   195: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
        //   198: invokespecial 55	java/io/File:<init>	(Ljava/lang/String;)V
        //   201: astore 4
        //   203: aload 5
        //   205: aload 4
        //   207: invokestatic 133	com/tencent/mm/a/p:a	(Ljava/util/Collection;Ljava/io/File;)V
        //   210: getstatic 137	com/tencent/mm/bd/c:bpz	Lcom/tencent/mm/sdk/platformtools/ac;
        //   213: iconst_1
        //   214: invokevirtual 143	com/tencent/mm/sdk/platformtools/ac:sendEmptyMessage	(I)Z
        //   217: pop
        //   218: aload_0
        //   219: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   222: invokestatic 50	com/tencent/mm/bd/c:b	(Lcom/tencent/mm/bd/c;)Z
        //   225: pop
        //   226: return
        //   227: astore 4
        //   229: ldc 94
        //   231: ldc -111
        //   233: iconst_1
        //   234: anewarray 4	java/lang/Object
        //   237: dup
        //   238: iconst_0
        //   239: aload 4
        //   241: invokestatic 151	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
        //   244: aastore
        //   245: invokestatic 155	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
        //   248: ldc 94
        //   250: ldc -99
        //   252: iconst_1
        //   253: anewarray 4	java/lang/Object
        //   256: dup
        //   257: iconst_0
        //   258: aload 4
        //   260: invokevirtual 160	java/lang/Exception:getMessage	()Ljava/lang/String;
        //   263: aastore
        //   264: invokestatic 155	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
        //   267: aload_0
        //   268: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   271: invokestatic 50	com/tencent/mm/bd/c:b	(Lcom/tencent/mm/bd/c;)Z
        //   274: pop
        //   275: return
        //   276: aload_0
        //   277: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   280: invokestatic 163	com/tencent/mm/bd/c:a	(Lcom/tencent/mm/bd/c;)Ljava/util/concurrent/LinkedBlockingQueue;
        //   283: ifnull +16 -> 299
        //   286: aload_0
        //   287: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   290: invokestatic 163	com/tencent/mm/bd/c:a	(Lcom/tencent/mm/bd/c;)Ljava/util/concurrent/LinkedBlockingQueue;
        //   293: invokevirtual 169	java/util/concurrent/LinkedBlockingQueue:size	()I
        //   296: ifne +50 -> 346
        //   299: aload 4
        //   301: invokestatic 173	com/tencent/mm/bd/c:q	(Ljava/io/File;)Ljava/lang/String;
        //   304: astore 4
        //   306: aload 4
        //   308: invokestatic 177	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
        //   311: ifne +35 -> 346
        //   314: aload_0
        //   315: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   318: astore 5
        //   320: iload_1
        //   321: iconst_1
        //   322: if_icmpeq +17 -> 339
        //   325: iload_1
        //   326: iconst_3
        //   327: if_icmpne +19 -> 346
        //   330: invokestatic 183	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
        //   333: invokestatic 189	com/tencent/mm/sdk/platformtools/ak:dC	(Landroid/content/Context;)Z
        //   336: ifeq +10 -> 346
        //   339: aload 5
        //   341: aload 4
        //   343: invokevirtual 192	com/tencent/mm/bd/c:Iu	(Ljava/lang/String;)V
        //   346: aload_0
        //   347: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   350: invokestatic 50	com/tencent/mm/bd/c:b	(Lcom/tencent/mm/bd/c;)Z
        //   353: pop
        //   354: return
        //   355: astore 4
        //   357: ldc -62
        //   359: aload 4
        //   361: ldc -60
        //   363: iconst_0
        //   364: anewarray 4	java/lang/Object
        //   367: invokestatic 200	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
        //   370: new 28	java/lang/IncompatibleClassChangeError
        //   373: dup
        //   374: ldc -60
        //   376: invokespecial 201	java/lang/IncompatibleClassChangeError:<init>	(Ljava/lang/String;)V
        //   379: aload 4
        //   381: invokevirtual 205	java/lang/IncompatibleClassChangeError:initCause	(Ljava/lang/Throwable;)Ljava/lang/Throwable;
        //   384: checkcast 28	java/lang/IncompatibleClassChangeError
        //   387: checkcast 28	java/lang/IncompatibleClassChangeError
        //   390: athrow
        //   391: astore 4
        //   393: aload_0
        //   394: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   397: invokestatic 50	com/tencent/mm/bd/c:b	(Lcom/tencent/mm/bd/c;)Z
        //   400: pop
        //   401: aload 4
        //   403: athrow
        //   404: astore 4
        //   406: ldc 94
        //   408: aload 4
        //   410: ldc -49
        //   412: iconst_0
        //   413: anewarray 4	java/lang/Object
        //   416: invokestatic 200	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
        //   419: aload_0
        //   420: getfield 19	com/tencent/mm/bd/c$1:kJl	Lcom/tencent/mm/bd/c;
        //   423: invokestatic 50	com/tencent/mm/bd/c:b	(Lcom/tencent/mm/bd/c;)Z
        //   426: pop
        //   427: return
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	428	0	this	1
        //   19	309	1	i	int
        //   97	30	2	l	long
        //   10	196	4	localObject1	Object
        //   227	73	4	localException	Exception
        //   304	38	4	str	String
        //   355	25	4	localIncompatibleClassChangeError	IncompatibleClassChangeError
        //   391	11	4	localObject2	Object
        //   404	5	4	localThrowable	Throwable
        //   27	313	5	localObject3	Object
        // Exception table:
        //   from	to	target	type
        //   203	210	227	java/lang/Exception
        //   0	29	355	java/lang/IncompatibleClassChangeError
        //   43	203	355	java/lang/IncompatibleClassChangeError
        //   203	210	355	java/lang/IncompatibleClassChangeError
        //   210	218	355	java/lang/IncompatibleClassChangeError
        //   229	267	355	java/lang/IncompatibleClassChangeError
        //   276	299	355	java/lang/IncompatibleClassChangeError
        //   299	320	355	java/lang/IncompatibleClassChangeError
        //   330	339	355	java/lang/IncompatibleClassChangeError
        //   339	346	355	java/lang/IncompatibleClassChangeError
        //   0	29	391	finally
        //   43	203	391	finally
        //   203	210	391	finally
        //   210	218	391	finally
        //   229	267	391	finally
        //   276	299	391	finally
        //   299	320	391	finally
        //   330	339	391	finally
        //   339	346	391	finally
        //   357	391	391	finally
        //   406	419	391	finally
        //   0	29	404	java/lang/Throwable
        //   43	203	404	java/lang/Throwable
        //   203	210	404	java/lang/Throwable
        //   210	218	404	java/lang/Throwable
        //   229	267	404	java/lang/Throwable
        //   276	299	404	java/lang/Throwable
        //   299	320	404	java/lang/Throwable
        //   330	339	404	java/lang/Throwable
        //   339	346	404	java/lang/Throwable
      }
    });
    return true;
  }
  
  public final void bh(String paramString, int paramInt)
  {
    a locala;
    if ((kJh != null) && (kJh.size() > 0))
    {
      v.i("MicroMsg.TraceDebugManager", "TRACE gatherData : isUploading : %b  hasStart :%b currentClass : %s currentCode %d ", new Object[] { Boolean.valueOf(bVC), Boolean.valueOf(kJf), paramString, Integer.valueOf(paramInt) });
      if ((!bVC) && (!kJf))
      {
        Iterator localIterator = kJh.iterator();
        while (localIterator.hasNext())
        {
          locala = (a)localIterator.next();
          if (className == null) {
            break label148;
          }
          if ((className.equals(paramString)) && (avG == paramInt))
          {
            a(locala);
            kJh.remove(locala);
          }
        }
      }
    }
    return;
    label148:
    a(null);
    kJh.remove(locala);
  }
  
  public final void c(a parama)
  {
    if (avG <= 0) {
      return;
    }
    if (kJi == null) {
      kJi = Executors.newSingleThreadExecutor();
    }
    if ((bVC) || (kJf))
    {
      v.i("MicroMsg.TraceDebugManager", "TRACE isUloading or hasStartTrace %b %b", new Object[] { Boolean.valueOf(bVC), Boolean.valueOf(kJf) });
      return;
    }
    bpz.removeMessages(0);
    if ((kJn == 4) || (kJn == 5))
    {
      final int i = kJn;
      kJi.execute(new Runnable()
      {
        public final void run()
        {
          c localc = c.this;
          if (i == 4) {}
          for (String str = "/data/anr/";; str = c.kJg)
          {
            c.a(localc, str);
            return;
          }
        }
      });
    }
    for (;;)
    {
      v.i("MicroMsg.TraceDebugManager", "TRACE PUSH : class : %s  code :%s type :%s", new Object[] { className, Integer.valueOf(avG), Integer.valueOf(kJn) });
      return;
      if ((avG == 6) || (avG == 5))
      {
        Message localMessage = Message.obtain();
        what = 2;
        obj = parama;
        if (avG == 5) {
          bpz.sendMessage(localMessage);
        } else {
          bpz.sendMessageDelayed(localMessage, 500L);
        }
      }
      else
      {
        if (kJh == null) {
          kJh = new LinkedBlockingQueue();
        }
        kJh.clear();
        kJh.add(parama);
      }
    }
  }
  
  public static final class a
  {
    int avG;
    String className;
    int kJm;
    int kJn;
    String savePath;
    
    public a(String paramString, int paramInt1, int paramInt2, int paramInt3)
    {
      className = paramString;
      avG = paramInt1;
      kJm = paramInt2;
      kJn = paramInt3;
      StringBuilder localStringBuilder1 = new StringBuilder();
      if (be.kf(paramString))
      {
        localStringBuilder1.append(c.kJg).append("WEIXIN_").append(System.currentTimeMillis()).append(".trace");
        v.i("MicroMsg.TraceDebugManager", "TRACE startMethod path %s traceSize : %d", new Object[] { localStringBuilder1.toString(), Integer.valueOf(paramInt2) });
        savePath = localStringBuilder1.toString();
        return;
      }
      StringBuilder localStringBuilder2 = localStringBuilder1.append(c.kJg).append(paramString).append("_");
      paramString = "";
      switch (paramInt1)
      {
      }
      for (;;)
      {
        localStringBuilder2.append(paramString).append(".trace");
        break;
        paramString = "onResume";
        continue;
        paramString = "onCreate";
        continue;
        paramString = "onPause";
        continue;
        paramString = "onScrool";
        continue;
        paramString = "all";
      }
    }
  }
  
  public static abstract interface b
  {
    public abstract void bez();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bd.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */