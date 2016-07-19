package com.tencent.mm.a;

import android.os.HandlerThread;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class b
{
  static ac Xi;
  File Xf;
  private ReentrantLock Xg = new ReentrantLock();
  private Condition Xh = Xg.newCondition();
  
  public b(final String paramString)
  {
    try
    {
      if (Xi == null)
      {
        localObject = new HandlerThread("I/O Worker");
        ((HandlerThread)localObject).start();
        Xi = new ac(((HandlerThread)localObject).getLooper());
      }
      Object localObject = new File(paramString);
      if (((File)localObject).exists())
      {
        Xf = ((File)localObject);
        return;
      }
    }
    finally {}
    v.i("MicroMsg.ConcurrentFileBuilder", "create new file %s", new Object[] { paramString });
    Xi.post(new Runnable()
    {
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
        //   11	113	3	localFile	File
        //   160	12	3	localObject	Object
        //   142	5	4	localIOException	java.io.IOException
        // Exception table:
        //   from	to	target	type
        //   56	61	142	java/io/IOException
        //   93	131	160	finally
      }
    });
  }
  
  /* Error */
  public final File iL()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	com/tencent/mm/a/b:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   4: invokevirtual 88	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   7: aload_0
    //   8: getfield 59	com/tencent/mm/a/b:Xf	Ljava/io/File;
    //   11: ifnonnull +35 -> 46
    //   14: ldc 61
    //   16: ldc 90
    //   18: invokestatic 93	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   21: aload_0
    //   22: getfield 30	com/tencent/mm/a/b:Xh	Ljava/util/concurrent/locks/Condition;
    //   25: invokeinterface 98 1 0
    //   30: goto -23 -> 7
    //   33: astore_1
    //   34: aload_0
    //   35: getfield 24	com/tencent/mm/a/b:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   38: invokevirtual 101	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   41: aload_0
    //   42: getfield 59	com/tencent/mm/a/b:Xf	Ljava/io/File;
    //   45: areturn
    //   46: aload_0
    //   47: getfield 24	com/tencent/mm/a/b:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   50: invokevirtual 101	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   53: goto -12 -> 41
    //   56: astore_1
    //   57: aload_0
    //   58: getfield 24	com/tencent/mm/a/b:Xg	Ljava/util/concurrent/locks/ReentrantLock;
    //   61: invokevirtual 101	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   64: aload_1
    //   65: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	66	0	this	b
    //   33	1	1	localException	Exception
    //   56	9	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   7	30	33	java/lang/Exception
    //   7	30	56	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */