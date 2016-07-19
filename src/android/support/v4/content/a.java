package android.support.v4.content;

import android.content.Context;
import android.os.Process;

public class a
{
  /* Error */
  public static java.io.File b(java.io.File paramFile)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: aload_0
    //   4: astore_2
    //   5: aload_0
    //   6: invokevirtual 17	java/io/File:exists	()Z
    //   9: ifne +23 -> 32
    //   12: aload_0
    //   13: astore_2
    //   14: aload_0
    //   15: invokevirtual 20	java/io/File:mkdirs	()Z
    //   18: ifne +14 -> 32
    //   21: aload_0
    //   22: invokevirtual 17	java/io/File:exists	()Z
    //   25: istore_1
    //   26: iload_1
    //   27: ifeq +10 -> 37
    //   30: aload_0
    //   31: astore_2
    //   32: ldc 2
    //   34: monitorexit
    //   35: aload_2
    //   36: areturn
    //   37: aconst_null
    //   38: astore_2
    //   39: goto -7 -> 32
    //   42: astore_0
    //   43: ldc 2
    //   45: monitorexit
    //   46: aload_0
    //   47: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	48	0	paramFile	java.io.File
    //   25	2	1	bool	boolean
    //   4	35	2	localFile	java.io.File
    // Exception table:
    //   from	to	target	type
    //   5	12	42	finally
    //   14	26	42	finally
  }
  
  public static int c(Context paramContext, String paramString)
  {
    if (paramString == null) {
      throw new IllegalArgumentException("permission is null");
    }
    return paramContext.checkPermission(paramString, Process.myPid(), Process.myUid());
  }
}

/* Location:
 * Qualified Name:     android.support.v4.content.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */