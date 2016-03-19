package com.tencent.mm.a;

import android.os.HandlerThread;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class b
{
  static aa akp;
  File akm;
  private ReentrantLock akn = new ReentrantLock();
  private Condition ako = akn.newCondition();
  
  public b(final String paramString)
  {
    try
    {
      if (akp == null)
      {
        localObject = new HandlerThread("I/O Worker");
        ((HandlerThread)localObject).start();
        akp = new aa(((HandlerThread)localObject).getLooper());
      }
      Object localObject = new File(paramString);
      if (((File)localObject).exists())
      {
        akm = ((File)localObject);
        return;
      }
    }
    finally {}
    u.i("!44@/B4Tb64lLpKXBaxGdtxV+BEoZ2+3MD7CYjuHi5HpPHU=", "create new file %s", new Object[] { paramString });
    akp.post(new Runnable()
    {
      /* Error */
      public final void run()
      {
        // Byte code:
        //   0: new 27	java/io/File
        //   3: dup
        //   4: aload_0
        //   5: getfield 18	com/tencent/mm/a/b$1:akq	Ljava/lang/String;
        //   8: invokespecial 30	java/io/File:<init>	(Ljava/lang/String;)V
        //   11: astore_3
        //   12: aload_3
        //   13: invokevirtual 34	java/io/File:exists	()Z
        //   16: ifne +120 -> 136
        //   19: invokestatic 40	java/lang/System:currentTimeMillis	()J
        //   22: lstore_1
        //   23: aload_0
        //   24: getfield 18	com/tencent/mm/a/b$1:akq	Ljava/lang/String;
        //   27: astore 4
        //   29: new 27	java/io/File
        //   32: dup
        //   33: aload 4
        //   35: invokespecial 30	java/io/File:<init>	(Ljava/lang/String;)V
        //   38: invokevirtual 44	java/io/File:getParentFile	()Ljava/io/File;
        //   41: astore 5
        //   43: aload 5
        //   45: invokevirtual 34	java/io/File:exists	()Z
        //   48: ifne +35 -> 83
        //   51: aload 5
        //   53: invokevirtual 47	java/io/File:mkdirs	()Z
        //   56: ifeq +11 -> 67
        //   59: aload 5
        //   61: invokevirtual 50	java/io/File:isDirectory	()Z
        //   64: ifne +19 -> 83
        //   67: ldc 52
        //   69: ldc 54
        //   71: iconst_1
        //   72: anewarray 4	java/lang/Object
        //   75: dup
        //   76: iconst_0
        //   77: aload 4
        //   79: aastore
        //   80: invokestatic 60	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
        //   83: ldc 62
        //   85: ldc 64
        //   87: iconst_1
        //   88: anewarray 4	java/lang/Object
        //   91: dup
        //   92: iconst_0
        //   93: invokestatic 40	java/lang/System:currentTimeMillis	()J
        //   96: lload_1
        //   97: lsub
        //   98: invokestatic 70	java/lang/Long:valueOf	(J)Ljava/lang/Long;
        //   101: aastore
        //   102: invokestatic 73	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
        //   105: invokestatic 40	java/lang/System:currentTimeMillis	()J
        //   108: lstore_1
        //   109: aload_3
        //   110: invokevirtual 76	java/io/File:createNewFile	()Z
        //   113: pop
        //   114: ldc 62
        //   116: ldc 78
        //   118: iconst_1
        //   119: anewarray 4	java/lang/Object
        //   122: dup
        //   123: iconst_0
        //   124: invokestatic 40	java/lang/System:currentTimeMillis	()J
        //   127: lload_1
        //   128: lsub
        //   129: invokestatic 70	java/lang/Long:valueOf	(J)Ljava/lang/Long;
        //   132: aastore
        //   133: invokestatic 73	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
        //   136: aload_0
        //   137: getfield 16	com/tencent/mm/a/b$1:akr	Lcom/tencent/mm/a/b;
        //   140: invokestatic 82	com/tencent/mm/a/b:a	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
        //   143: invokevirtual 87	java/util/concurrent/locks/ReentrantLock:lock	()V
        //   146: aload_0
        //   147: getfield 16	com/tencent/mm/a/b$1:akr	Lcom/tencent/mm/a/b;
        //   150: aload_3
        //   151: putfield 91	com/tencent/mm/a/b:akm	Ljava/io/File;
        //   154: aload_0
        //   155: getfield 16	com/tencent/mm/a/b$1:akr	Lcom/tencent/mm/a/b;
        //   158: invokestatic 95	com/tencent/mm/a/b:b	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/Condition;
        //   161: invokeinterface 100 1 0
        //   166: ldc 62
        //   168: ldc 102
        //   170: iconst_1
        //   171: anewarray 4	java/lang/Object
        //   174: dup
        //   175: iconst_0
        //   176: aload_3
        //   177: invokevirtual 105	java/io/File:getAbsoluteFile	()Ljava/io/File;
        //   180: aastore
        //   181: invokestatic 73	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
        //   184: aload_0
        //   185: getfield 16	com/tencent/mm/a/b$1:akr	Lcom/tencent/mm/a/b;
        //   188: invokestatic 82	com/tencent/mm/a/b:a	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
        //   191: invokevirtual 108	java/util/concurrent/locks/ReentrantLock:unlock	()V
        //   194: return
        //   195: astore 4
        //   197: ldc 62
        //   199: aload 4
        //   201: ldc 109
        //   203: iconst_0
        //   204: anewarray 4	java/lang/Object
        //   207: invokestatic 113	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
        //   210: goto -96 -> 114
        //   213: astore_3
        //   214: aload_0
        //   215: getfield 16	com/tencent/mm/a/b$1:akr	Lcom/tencent/mm/a/b;
        //   218: invokestatic 82	com/tencent/mm/a/b:a	(Lcom/tencent/mm/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
        //   221: invokevirtual 108	java/util/concurrent/locks/ReentrantLock:unlock	()V
        //   224: aload_3
        //   225: athrow
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	226	0	this	1
        //   22	106	1	l	long
        //   11	166	3	localFile1	File
        //   213	12	3	localObject	Object
        //   27	51	4	str	String
        //   195	5	4	localIOException	java.io.IOException
        //   41	19	5	localFile2	File
        // Exception table:
        //   from	to	target	type
        //   109	114	195	java/io/IOException
        //   146	184	213	finally
      }
    });
  }
  
  /* Error */
  public final File kk()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 24	com/tencent/mm/a/b:akn	Ljava/util/concurrent/locks/ReentrantLock;
    //   4: invokevirtual 88	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   7: aload_0
    //   8: getfield 59	com/tencent/mm/a/b:akm	Ljava/io/File;
    //   11: ifnonnull +35 -> 46
    //   14: ldc 61
    //   16: ldc 90
    //   18: invokestatic 93	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   21: aload_0
    //   22: getfield 30	com/tencent/mm/a/b:ako	Ljava/util/concurrent/locks/Condition;
    //   25: invokeinterface 98 1 0
    //   30: goto -23 -> 7
    //   33: astore_1
    //   34: aload_0
    //   35: getfield 24	com/tencent/mm/a/b:akn	Ljava/util/concurrent/locks/ReentrantLock;
    //   38: invokevirtual 101	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   41: aload_0
    //   42: getfield 59	com/tencent/mm/a/b:akm	Ljava/io/File;
    //   45: areturn
    //   46: aload_0
    //   47: getfield 24	com/tencent/mm/a/b:akn	Ljava/util/concurrent/locks/ReentrantLock;
    //   50: invokevirtual 101	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   53: goto -12 -> 41
    //   56: astore_1
    //   57: aload_0
    //   58: getfield 24	com/tencent/mm/a/b:akn	Ljava/util/concurrent/locks/ReentrantLock;
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