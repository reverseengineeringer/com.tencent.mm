package com.tencent.mm.sdk.platformtools;

import android.os.Process;
import com.tencent.mm.sdk.b.a;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class ag
  implements Thread.UncaughtExceptionHandler
{
  private static ag kvK = null;
  private c kvL = null;
  private a kvM = null;
  public a kvN = null;
  public Map<String, b> kvO = new HashMap();
  private Thread.UncaughtExceptionHandler kvP = null;
  private boolean kvQ = false;
  
  private ag()
  {
    Thread.setDefaultUncaughtExceptionHandler(this);
  }
  
  private static String Fh(String paramString)
  {
    if (paramString == null) {
      paramString = null;
    }
    label66:
    for (;;)
    {
      return paramString;
      char[] arrayOfChar = paramString.toCharArray();
      if (arrayOfChar == null) {
        return null;
      }
      int i = 0;
      if (i < arrayOfChar.length) {
        if (arrayOfChar[i] > '') {
          arrayOfChar[i] = '\000';
        }
      }
      for (int j = 1;; j = 0)
      {
        if (j == 0) {
          break label66;
        }
        return new String(arrayOfChar, 0, i);
        i += 1;
        break;
      }
    }
  }
  
  public static void a(a parama)
  {
    try
    {
      if (kvK == null) {
        kvK = new ag();
      }
      kvKkvM = parama;
      return;
    }
    finally {}
  }
  
  public static void a(a parama)
  {
    try
    {
      if (kvK == null) {
        kvK = new ag();
      }
      kvKkvN = parama;
      return;
    }
    finally {}
  }
  
  public static void a(c paramc)
  {
    try
    {
      if (kvK == null) {
        kvK = new ag();
      }
      kvKkvL = paramc;
      return;
    }
    finally {}
  }
  
  public static void a(String paramString, b paramb)
  {
    try
    {
      if (kvK == null) {
        kvK = new ag();
      }
      kvKkvO.put(paramString, paramb);
      return;
    }
    finally {}
  }
  
  /* Error */
  public static String g(Throwable paramThrowable)
  {
    // Byte code:
    //   0: new 93	java/io/ByteArrayOutputStream
    //   3: dup
    //   4: invokespecial 94	java/io/ByteArrayOutputStream:<init>	()V
    //   7: astore_1
    //   8: new 96	java/io/PrintStream
    //   11: dup
    //   12: aload_1
    //   13: invokespecial 99	java/io/PrintStream:<init>	(Ljava/io/OutputStream;)V
    //   16: astore_2
    //   17: aload_0
    //   18: invokevirtual 105	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   21: ifnull +11 -> 32
    //   24: aload_0
    //   25: invokevirtual 105	java/lang/Throwable:getCause	()Ljava/lang/Throwable;
    //   28: astore_0
    //   29: goto -12 -> 17
    //   32: aload_0
    //   33: aload_2
    //   34: invokevirtual 109	java/lang/Throwable:printStackTrace	(Ljava/io/PrintStream;)V
    //   37: aload_1
    //   38: invokevirtual 113	java/io/ByteArrayOutputStream:toString	()Ljava/lang/String;
    //   41: invokestatic 115	com/tencent/mm/sdk/platformtools/ag:Fh	(Ljava/lang/String;)Ljava/lang/String;
    //   44: astore_0
    //   45: aload_1
    //   46: invokevirtual 118	java/io/ByteArrayOutputStream:close	()V
    //   49: aload_0
    //   50: areturn
    //   51: astore_0
    //   52: aload_1
    //   53: invokevirtual 118	java/io/ByteArrayOutputStream:close	()V
    //   56: aload_0
    //   57: athrow
    //   58: astore_1
    //   59: aload_0
    //   60: areturn
    //   61: astore_1
    //   62: goto -6 -> 56
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	paramThrowable	Throwable
    //   7	46	1	localByteArrayOutputStream	ByteArrayOutputStream
    //   58	1	1	localIOException1	java.io.IOException
    //   61	1	1	localIOException2	java.io.IOException
    //   16	18	2	localPrintStream	PrintStream
    // Exception table:
    //   from	to	target	type
    //   17	29	51	finally
    //   32	45	51	finally
    //   45	49	58	java/io/IOException
    //   52	56	61	java/io/IOException
  }
  
  public static void m(String paramString1, String paramString2, boolean paramBoolean)
  {
    try
    {
      a(paramString1, new b()
      {
        public final String bah()
        {
          return "subinfo=" + kvR;
        }
      });
      Assert.assertTrue(paramString1, paramBoolean);
      return;
    }
    finally
    {
      paramString1 = finally;
      throw paramString1;
    }
  }
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    if (kvQ) {
      return;
    }
    kvQ = true;
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
      for (paramThread = paramThrowable; paramThread.getCause() != null; paramThread = paramThread.getCause()) {}
      paramThread.printStackTrace(localPrintStream);
      paramThread = Fh(localByteArrayOutputStream.toString());
      if ((kvM != null) && (paramThread != null)) {
        kvM.ft(paramThread);
      }
      if ((kvL != null) && (paramThread != null))
      {
        kvL.a(this, paramThread, paramThrowable);
        kvN.iW();
      }
      localByteArrayOutputStream.close();
      v.appenderClose();
    }
    catch (Exception paramThread)
    {
      for (;;) {}
    }
    Process.killProcess(Process.myPid());
    System.exit(0);
  }
  
  public static abstract interface a
  {
    public abstract void iW();
  }
  
  public static abstract interface b
  {
    public abstract String bah();
  }
  
  public static abstract interface c
  {
    public abstract void a(ag paramag, String paramString, Throwable paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */