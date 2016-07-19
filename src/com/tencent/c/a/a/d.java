package com.tencent.c.a.a;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

final class d
  extends q
{
  d(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(a parama) {}
  
  protected final String iA()
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        localObject1 = new File(Environment.getExternalStorageDirectory(), s.decode("6X8Y4XdM2Vhvn0KfzcEatGnWaNU="));
        try
        {
          localObject1 = c.d((File)localObject1).iterator();
          boolean bool = ((Iterator)localObject1).hasNext();
          if (bool) {
            continue;
          }
          localObject1 = null;
        }
        catch (IOException localIOException)
        {
          String[] arrayOfString;
          Object localObject2 = null;
          continue;
        }
        return (String)localObject1;
      }
      finally {}
      arrayOfString = ((String)((Iterator)localObject1).next()).split(",");
      if ((arrayOfString.length == 2) && (arrayOfString[0].equals(s.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="))))
      {
        new StringBuilder("read mid from InternalStorage:").append(arrayOfString[1]);
        localObject1 = arrayOfString[1];
      }
    }
  }
  
  protected final a iB()
  {
    return null;
  }
  
  protected final boolean iz()
  {
    return (s.k(context, "android.permission.WRITE_EXTERNAL_STORAGE")) && (Environment.getExternalStorageState().equals("mounted"));
  }
  
  /* Error */
  protected final void write(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 72	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 105	java/lang/StringBuilder:<init>	()V
    //   9: invokestatic 23	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   12: invokevirtual 108	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   15: ldc 110
    //   17: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: ldc 112
    //   22: invokestatic 31	com/tencent/c/a/a/s:decode	(Ljava/lang/String;)Ljava/lang/String;
    //   25: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   31: invokestatic 119	com/tencent/c/a/a/c:at	(Ljava/lang/String;)Ljava/io/File;
    //   34: pop
    //   35: new 17	java/io/File
    //   38: dup
    //   39: invokestatic 23	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   42: ldc 25
    //   44: invokestatic 31	com/tencent/c/a/a/s:decode	(Ljava/lang/String;)Ljava/lang/String;
    //   47: invokespecial 34	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: astore_2
    //   51: new 121	java/io/BufferedWriter
    //   54: dup
    //   55: new 123	java/io/FileWriter
    //   58: dup
    //   59: aload_2
    //   60: invokespecial 126	java/io/FileWriter:<init>	(Ljava/io/File;)V
    //   63: invokespecial 129	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   66: astore_2
    //   67: aload_2
    //   68: new 72	java/lang/StringBuilder
    //   71: dup
    //   72: ldc 66
    //   74: invokestatic 31	com/tencent/c/a/a/s:decode	(Ljava/lang/String;)Ljava/lang/String;
    //   77: invokestatic 133	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   80: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   83: ldc 60
    //   85: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: aload_1
    //   89: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 115	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokevirtual 135	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   98: aload_2
    //   99: ldc -119
    //   101: invokevirtual 135	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   104: aload_2
    //   105: invokevirtual 140	java/io/BufferedWriter:close	()V
    //   108: aload_0
    //   109: monitorexit
    //   110: return
    //   111: astore_1
    //   112: aload_0
    //   113: monitorexit
    //   114: aload_1
    //   115: athrow
    //   116: astore_1
    //   117: goto -9 -> 108
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	120	0	this	d
    //   0	120	1	paramString	String
    //   50	55	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	51	111	finally
    //   51	108	111	finally
    //   108	110	111	finally
    //   112	114	111	finally
    //   51	108	116	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.c.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */