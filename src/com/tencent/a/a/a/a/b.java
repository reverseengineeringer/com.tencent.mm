package com.tencent.a.a.a.a;

import android.content.Context;
import android.os.Environment;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;

final class b
  extends f
{
  b(Context paramContext)
  {
    super(paramContext);
  }
  
  /* Error */
  protected final void a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 15	java/lang/StringBuilder
    //   5: dup
    //   6: invokespecial 18	java/lang/StringBuilder:<init>	()V
    //   9: invokestatic 24	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   12: invokevirtual 28	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   15: ldc 30
    //   17: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: ldc 35
    //   22: invokestatic 41	com/tencent/a/a/a/a/h:d	(Ljava/lang/String;)Ljava/lang/String;
    //   25: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   28: invokevirtual 45	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   31: invokestatic 51	com/tencent/a/a/a/a/a:an	(Ljava/lang/String;)Ljava/io/File;
    //   34: pop
    //   35: new 53	java/io/File
    //   38: dup
    //   39: invokestatic 24	android/os/Environment:getExternalStorageDirectory	()Ljava/io/File;
    //   42: ldc 55
    //   44: invokestatic 41	com/tencent/a/a/a/a/h:d	(Ljava/lang/String;)Ljava/lang/String;
    //   47: invokespecial 58	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   50: astore_2
    //   51: new 60	java/io/BufferedWriter
    //   54: dup
    //   55: new 62	java/io/FileWriter
    //   58: dup
    //   59: aload_2
    //   60: invokespecial 65	java/io/FileWriter:<init>	(Ljava/io/File;)V
    //   63: invokespecial 68	java/io/BufferedWriter:<init>	(Ljava/io/Writer;)V
    //   66: astore_2
    //   67: aload_2
    //   68: new 15	java/lang/StringBuilder
    //   71: dup
    //   72: invokespecial 18	java/lang/StringBuilder:<init>	()V
    //   75: ldc 70
    //   77: invokestatic 41	com/tencent/a/a/a/a/h:d	(Ljava/lang/String;)Ljava/lang/String;
    //   80: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   83: ldc 72
    //   85: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: aload_1
    //   89: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   92: invokevirtual 45	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   95: invokevirtual 75	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   98: aload_2
    //   99: ldc 77
    //   101: invokevirtual 75	java/io/BufferedWriter:write	(Ljava/lang/String;)V
    //   104: aload_2
    //   105: invokevirtual 80	java/io/BufferedWriter:close	()V
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
    //   0	120	0	this	b
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
  
  protected final boolean a()
  {
    return (h.i(a, "android.permission.WRITE_EXTERNAL_STORAGE")) && (Environment.getExternalStorageState().equals("mounted"));
  }
  
  protected final String b()
  {
    for (;;)
    {
      Object localObject1;
      String[] arrayOfString;
      try
      {
        localObject1 = new File(Environment.getExternalStorageDirectory(), h.d("6X8Y4XdM2Vhvn0KfzcEatGnWaNU="));
      }
      finally {}
      try
      {
        localObject1 = a.c((File)localObject1).iterator();
        if (!((Iterator)localObject1).hasNext()) {
          break label101;
        }
        arrayOfString = ((String)((Iterator)localObject1).next()).split(",");
        if ((arrayOfString.length != 2) || (!arrayOfString[0].equals(h.d("4kU71lN96TJUomD1vOU9lgj9Tw==")))) {
          continue;
        }
        new StringBuilder("read mid from InternalStorage:").append(arrayOfString[1]);
        localObject1 = arrayOfString[1];
      }
      catch (IOException localIOException)
      {
        Object localObject3;
        Object localObject4 = null;
        continue;
      }
      return (String)localObject1;
      label101:
      localObject3 = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.a.a.a.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */