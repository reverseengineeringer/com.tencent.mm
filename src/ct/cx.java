package ct;

import java.io.File;
import java.io.FilenameFilter;
import java.util.concurrent.CountDownLatch;

public final class cx
{
  private static final FilenameFilter a = new FilenameFilter()
  {
    public final boolean accept(File paramAnonymousFile, String paramAnonymousString)
    {
      return paramAnonymousString.endsWith(".stacktrace");
    }
  };
  private static boolean b;
  
  public static CountDownLatch a(bj parambj, final String paramString1, final String paramString2, final String paramString3)
  {
    try
    {
      final CountDownLatch localCountDownLatch = new CountDownLatch(1);
      new Thread()
      {
        /* Error */
        public final void run()
        {
          // Byte code:
          //   0: invokestatic 40	ct/cx:a	()Z
          //   3: ifne +57 -> 60
          //   6: iconst_1
          //   7: invokestatic 43	ct/cx:a	(Z)Z
          //   10: pop
          //   11: aload_0
          //   12: getfield 20	ct/cx$2:a	Lct/bj;
          //   15: aload_0
          //   16: getfield 22	ct/cx$2:b	Ljava/lang/String;
          //   19: new 45	java/io/File
          //   22: dup
          //   23: aload_0
          //   24: getfield 24	ct/cx$2:c	Ljava/lang/String;
          //   27: invokespecial 48	java/io/File:<init>	(Ljava/lang/String;)V
          //   30: invokevirtual 52	java/io/File:getParentFile	()Ljava/io/File;
          //   33: invokestatic 55	ct/cx:a	(Lct/bj;Ljava/lang/String;Ljava/io/File;)V
          //   36: aload_0
          //   37: getfield 20	ct/cx$2:a	Lct/bj;
          //   40: aload_0
          //   41: getfield 22	ct/cx$2:b	Ljava/lang/String;
          //   44: aload_0
          //   45: getfield 26	ct/cx$2:d	Ljava/lang/String;
          //   48: invokevirtual 61	java/lang/String:getBytes	()[B
          //   51: invokevirtual 66	ct/bj:a	(Ljava/lang/String;[B)Ljava/lang/String;
          //   54: pop
          //   55: iconst_0
          //   56: invokestatic 43	ct/cx:a	(Z)Z
          //   59: pop
          //   60: aload_0
          //   61: getfield 28	ct/cx$2:e	Ljava/util/concurrent/CountDownLatch;
          //   64: invokevirtual 71	java/util/concurrent/CountDownLatch:countDown	()V
          //   67: return
          //   68: astore_1
          //   69: ldc 73
          //   71: ldc 75
          //   73: aload_1
          //   74: invokestatic 80	ct/b$a:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
          //   77: new 82	java/io/BufferedWriter
          //   80: dup
          //   81: new 84	java/io/FileWriter
          //   84: dup
          //   85: aload_0
          //   86: getfield 24	ct/cx$2:c	Ljava/lang/String;
          //   89: invokespecial 85	java/io/FileWriter:<init>	(Ljava/lang/String;)V
          //   92: invokespecial 88	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
          //   95: astore_1
          //   96: aload_1
          //   97: aload_0
          //   98: getfield 26	ct/cx$2:d	Ljava/lang/String;
          //   101: invokevirtual 91	java/io/BufferedWriter:write	(Ljava/lang/String;)V
          //   104: aload_1
          //   105: invokevirtual 94	java/io/BufferedWriter:flush	()V
          //   108: aload_1
          //   109: invokevirtual 97	java/io/BufferedWriter:close	()V
          //   112: goto -57 -> 55
          //   115: astore_2
          //   116: aload_1
          //   117: invokevirtual 97	java/io/BufferedWriter:close	()V
          //   120: aload_2
          //   121: athrow
          //   122: astore_1
          //   123: goto -68 -> 55
          // Local variable table:
          //   start	length	slot	name	signature
          //   0	126	0	this	2
          //   68	6	1	localException	Exception
          //   95	22	1	localBufferedWriter	java.io.BufferedWriter
          //   122	1	1	localIOException	java.io.IOException
          //   115	6	2	localObject	Object
          // Exception table:
          //   from	to	target	type
          //   36	55	68	java/lang/Exception
          //   96	108	115	finally
          //   77	96	122	java/io/IOException
          //   108	112	122	java/io/IOException
          //   116	122	122	java/io/IOException
        }
      }.start();
      return localCountDownLatch;
    }
    finally
    {
      parambj = finally;
      throw parambj;
    }
  }
}

/* Location:
 * Qualified Name:     ct.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */