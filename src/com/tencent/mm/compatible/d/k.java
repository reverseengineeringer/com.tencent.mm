package com.tencent.mm.compatible.d;

import com.tencent.mm.compatible.util.d;
import java.io.File;
import java.io.FileInputStream;
import java.io.ObjectInputStream;
import java.util.HashMap;
import java.util.Map;

public final class k
{
  private static k bgA = null;
  private boolean bgz = false;
  private String filePath = "";
  private Map<Integer, Object> values;
  
  private k(String paramString)
  {
    filePath = paramString;
    for (;;)
    {
      try
      {
        paramString = new File(filePath);
        if (!paramString.exists()) {
          paramString.createNewFile();
        }
        if (paramString.length() != 0L) {
          continue;
        }
        values = new HashMap();
      }
      catch (Exception paramString)
      {
        ObjectInputStream localObjectInputStream;
        values = new HashMap();
        continue;
      }
      bgz = false;
      return;
      paramString = new FileInputStream(paramString);
      localObjectInputStream = new ObjectInputStream(paramString);
      values = ((Map)localObjectInputStream.readObject());
      localObjectInputStream.close();
      paramString.close();
    }
  }
  
  public static k my()
  {
    try
    {
      if (bgA == null) {
        bgA = new k(d.bpc + "CompatibleInfo.cfg");
      }
      k localk = bgA;
      return localk;
    }
    finally {}
  }
  
  /* Error */
  private void mz()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: new 96	java/io/FileOutputStream
    //   5: dup
    //   6: aload_0
    //   7: getfield 30	com/tencent/mm/compatible/d/k:filePath	Ljava/lang/String;
    //   10: invokespecial 97	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   13: astore_1
    //   14: new 99	java/io/ObjectOutputStream
    //   17: dup
    //   18: aload_1
    //   19: invokespecial 102	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   22: astore_2
    //   23: aload_2
    //   24: aload_0
    //   25: getfield 50	com/tencent/mm/compatible/d/k:values	Ljava/util/Map;
    //   28: invokevirtual 106	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   31: aload_2
    //   32: invokevirtual 107	java/io/ObjectOutputStream:close	()V
    //   35: aload_1
    //   36: invokevirtual 110	java/io/FileOutputStream:flush	()V
    //   39: aload_1
    //   40: invokevirtual 111	java/io/FileOutputStream:close	()V
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    //   51: astore_1
    //   52: goto -9 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	k
    //   13	27	1	localFileOutputStream	java.io.FileOutputStream
    //   46	4	1	localObject	Object
    //   51	1	1	localIOException	java.io.IOException
    //   22	10	2	localObjectOutputStream	java.io.ObjectOutputStream
    // Exception table:
    //   from	to	target	type
    //   2	43	46	finally
    //   2	43	51	java/io/IOException
  }
  
  public final Object cj(int paramInt)
  {
    Object localObject2 = values.get(Integer.valueOf(paramInt));
    Object localObject1 = localObject2;
    if (localObject2 == null) {
      localObject1 = null;
    }
    return localObject1;
  }
  
  public final Object get(int paramInt)
  {
    return values.get(Integer.valueOf(paramInt));
  }
  
  public final void set(int paramInt, Object paramObject)
  {
    try
    {
      values.put(Integer.valueOf(paramInt), paramObject);
      if (!bgz) {
        mz();
      }
      return;
    }
    finally
    {
      paramObject = finally;
      throw ((Throwable)paramObject);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.compatible.d.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */