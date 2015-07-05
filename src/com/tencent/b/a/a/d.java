package com.tencent.b.a.a;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

final class d
  extends o
{
  d(Context paramContext)
  {
    super(paramContext);
  }
  
  protected final void a(a parama) {}
  
  protected final boolean kE()
  {
    return (q.i(context, "android.permission.WRITE_EXTERNAL_STORAGE")) && (Environment.getExternalStorageState().equals("mounted"));
  }
  
  protected final String kF()
  {
    for (;;)
    {
      Object localObject1;
      try
      {
        localObject1 = new File(Environment.getExternalStorageDirectory(), q.decode("6X8Y4XdM2Vhvn0KfzcEatGnWaNU="));
        try
        {
          localObject1 = c.b((File)localObject1).iterator();
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
      if ((arrayOfString.length == 2) && (arrayOfString[0].equals(q.decode("4kU71lN96TJUomD1vOU9lgj9Tw=="))))
      {
        new StringBuilder("read mid from InternalStorage:").append(arrayOfString[1]);
        localObject1 = arrayOfString[1];
      }
    }
  }
  
  protected final a kG()
  {
    return null;
  }
  
  /* Error */
  protected final void write(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 88	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 103	java/lang/StringBuilder:<init>	()V
    //   9: invokestatic 48	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   12: invokevirtual 106	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   15: ldc 108
    //   17: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: ldc 110
    //   22: invokestatic 54	com/tencent/b/a/a/q:decode	(Ljava/lang/String;)Ljava/lang/String;
    //   25: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   31: invokestatic 117	com/tencent/b/a/a/c:as	(Ljava/lang/String;)Ljava/io/File;
    //   34: pop
    //   35: new 44	java/io/File
    //   38: dup
    //   39: invokestatic 48	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   42: ldc 50
    //   44: invokestatic 54	com/tencent/b/a/a/q:decode	(Ljava/lang/String;)Ljava/lang/String;
    //   47: invokespecial 57	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: astore_2
    //   51: new 119	java/io/BufferedWriter
    //   54: dup
    //   55: new 121	java/io/FileWriter
    //   58: dup
    //   59: aload_2
    //   60: invokespecial 124	java/io/FileWriter:<init>	(Ljava/io/File;)V
    //   63: invokespecial 127	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   66: astore_2
    //   67: aload_2
    //   68: new 88	java/lang/StringBuilder
    //   71: dup
    //   72: ldc 86
    //   74: invokestatic 54	com/tencent/b/a/a/q:decode	(Ljava/lang/String;)Ljava/lang/String;
    //   77: invokestatic 131	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   80: invokespecial 93	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   83: ldc 80
    //   85: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: aload_1
    //   89: invokevirtual 97	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokevirtual 133	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   98: aload_2
    //   99: ldc -121
    //   101: invokevirtual 133	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   104: aload_2
    //   105: invokevirtual 138	java/io/BufferedWriter:close	()V
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
    //   51	108	116	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.b.a.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */