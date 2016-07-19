package com.tencent.mm.plugin.gif;

import com.tencent.mm.a.f;
import com.tencent.mm.a.f.a;
import java.lang.ref.WeakReference;

public class b
{
  private static b eDj;
  public f<String, WeakReference<c>> eDk = new f(10);
  f<String, WeakReference<a>> eDl = new f(10, new f.a() {});
  
  /* Error */
  public static b aeV()
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 37	com/tencent/mm/plugin/gif/b:eDj	Lcom/tencent/mm/plugin/gif/b;
    //   6: ifnonnull +25 -> 31
    //   9: ldc 2
    //   11: monitorenter
    //   12: getstatic 37	com/tencent/mm/plugin/gif/b:eDj	Lcom/tencent/mm/plugin/gif/b;
    //   15: ifnonnull +13 -> 28
    //   18: new 2	com/tencent/mm/plugin/gif/b
    //   21: dup
    //   22: invokespecial 38	com/tencent/mm/plugin/gif/b:<init>	()V
    //   25: putstatic 37	com/tencent/mm/plugin/gif/b:eDj	Lcom/tencent/mm/plugin/gif/b;
    //   28: ldc 2
    //   30: monitorexit
    //   31: getstatic 37	com/tencent/mm/plugin/gif/b:eDj	Lcom/tencent/mm/plugin/gif/b;
    //   34: astore_0
    //   35: ldc 2
    //   37: monitorexit
    //   38: aload_0
    //   39: areturn
    //   40: astore_0
    //   41: ldc 2
    //   43: monitorexit
    //   44: aload_0
    //   45: athrow
    //   46: astore_0
    //   47: ldc 2
    //   49: monitorexit
    //   50: aload_0
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   34	5	0	localb	b
    //   40	5	0	localObject1	Object
    //   46	5	0	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   12	28	40	finally
    //   28	31	40	finally
    //   41	44	40	finally
    //   3	12	46	finally
    //   31	35	46	finally
    //   44	46	46	finally
  }
  
  public final a n(String paramString, byte[] paramArrayOfByte)
  {
    a locala2 = null;
    a locala1 = null;
    if (paramArrayOfByte == null) {
      paramString = locala1;
    }
    do
    {
      return paramString;
      if (eDl.get(paramString) != null) {
        locala2 = (a)((WeakReference)eDl.get(paramString)).get();
      }
      locala1 = locala2;
      if (locala2 == null)
      {
        locala1 = new a(paramArrayOfByte);
        eDl.put(paramString, new WeakReference(locala1));
      }
      paramString = locala1;
    } while (locala1.isRunning());
    eCH = false;
    eCG = true;
    com.tencent.mm.ac.a.a(eDf, 300L);
    return locala1;
  }
  
  public final a qH(String paramString)
  {
    a locala = null;
    if (eDl.get(paramString) != null) {
      locala = (a)((WeakReference)eDl.get(paramString)).get();
    }
    return locala;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.gif.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */