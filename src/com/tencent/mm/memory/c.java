package com.tencent.mm.memory;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.v;

public final class c
  extends a<Bitmap>
{
  private static int bpj = 20971520;
  public static final c bpk = new c();
  
  private c()
  {
    int i = ((ActivityManager)aa.getContext().getSystemService("activity")).getLargeMemoryClass();
    v.i("MicroMsg.BitmapPool", "BitmapPool %dMB", new Object[] { Integer.valueOf(i) });
    if (i > 256) {}
    for (bpj = 20971520;; bpj = 10485760)
    {
      qL();
      return;
    }
  }
  
  private static Integer c(Bitmap paramBitmap)
  {
    if (paramBitmap == null) {
      return Integer.valueOf(0);
    }
    if (com.tencent.mm.compatible.util.c.cn(19)) {}
    for (int i = paramBitmap.getByteCount();; i = paramBitmap.getAllocationByteCount()) {
      return Integer.valueOf(i);
    }
  }
  
  protected static Integer d(Integer paramInteger)
  {
    return Integer.valueOf(paramInteger.intValue() * 4);
  }
  
  public final void d(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {}
    try
    {
      if ((paramBitmap.isMutable()) && (!paramBitmap.isRecycled())) {
        super.al(paramBitmap);
      }
      return;
    }
    finally
    {
      paramBitmap = finally;
      throw paramBitmap;
    }
  }
  
  /* Error */
  public final Bitmap e(Integer paramInteger)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: aload_1
    //   4: invokespecial 133	com/tencent/mm/memory/a:b	(Ljava/lang/Integer;)Ljava/lang/Object;
    //   7: checkcast 73	android/graphics/Bitmap
    //   10: astore_3
    //   11: aload_3
    //   12: ifnull +19 -> 31
    //   15: aload_3
    //   16: invokevirtual 129	android/graphics/Bitmap:isRecycled	()Z
    //   19: ifne +12 -> 31
    //   22: aload_3
    //   23: invokevirtual 126	android/graphics/Bitmap:isMutable	()Z
    //   26: istore_2
    //   27: iload_2
    //   28: ifne +9 -> 37
    //   31: aconst_null
    //   32: astore_1
    //   33: aload_0
    //   34: monitorexit
    //   35: aload_1
    //   36: areturn
    //   37: ldc 43
    //   39: ldc -121
    //   41: iconst_5
    //   42: anewarray 47	java/lang/Object
    //   45: dup
    //   46: iconst_0
    //   47: aload_3
    //   48: aastore
    //   49: dup
    //   50: iconst_1
    //   51: aload_3
    //   52: invokevirtual 138	android/graphics/Bitmap:getWidth	()I
    //   55: invokestatic 53	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   58: aastore
    //   59: dup
    //   60: iconst_2
    //   61: aload_3
    //   62: invokevirtual 141	android/graphics/Bitmap:getHeight	()I
    //   65: invokestatic 53	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   68: aastore
    //   69: dup
    //   70: iconst_3
    //   71: aload_3
    //   72: invokestatic 101	com/tencent/mm/memory/c:c	(Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    //   75: aastore
    //   76: dup
    //   77: iconst_4
    //   78: aload_1
    //   79: aastore
    //   80: invokestatic 143	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   83: aload_3
    //   84: astore_1
    //   85: goto -52 -> 33
    //   88: astore_1
    //   89: aload_0
    //   90: monitorexit
    //   91: aload_1
    //   92: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	93	0	this	c
    //   0	93	1	paramInteger	Integer
    //   26	2	2	bool	boolean
    //   10	74	3	localBitmap	Bitmap
    // Exception table:
    //   from	to	target	type
    //   2	11	88	finally
    //   15	27	88	finally
    //   37	83	88	finally
  }
  
  protected final long qH()
  {
    return bpj;
  }
  
  protected final long qI()
  {
    return 1048576L;
  }
  
  public final void qJ()
  {
    super.qJ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */