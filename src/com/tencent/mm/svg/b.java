package com.tencent.mm.svg;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.os.Looper;

final class b
{
  private static a<Paint> kIk = new a();
  private static a<float[]> kIl = new a();
  private static a<Matrix> kIm = new a();
  private static a<Path> kIn = new a();
  private static final float[] kIo = new float[9];
  
  /* Error */
  protected static Paint a(Looper paramLooper, Paint paramPaint)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 24	com/tencent/mm/svg/b:kIk	Lcom/tencent/mm/svg/a;
    //   6: invokevirtual 39	com/tencent/mm/svg/a:bej	()Ljava/lang/Object;
    //   9: checkcast 41	android/graphics/Paint
    //   12: astore_2
    //   13: aload_2
    //   14: ifnonnull +33 -> 47
    //   17: new 41	android/graphics/Paint
    //   20: dup
    //   21: invokespecial 42	android/graphics/Paint:<init>	()V
    //   24: astore_2
    //   25: aload_1
    //   26: ifnull +8 -> 34
    //   29: aload_2
    //   30: aload_1
    //   31: invokevirtual 46	android/graphics/Paint:set	(Landroid/graphics/Paint;)V
    //   34: getstatic 24	com/tencent/mm/svg/b:kIk	Lcom/tencent/mm/svg/a;
    //   37: aload_0
    //   38: aload_2
    //   39: invokevirtual 49	com/tencent/mm/svg/a:a	(Landroid/os/Looper;Ljava/lang/Object;)V
    //   42: ldc 2
    //   44: monitorexit
    //   45: aload_2
    //   46: areturn
    //   47: aload_2
    //   48: invokevirtual 52	android/graphics/Paint:reset	()V
    //   51: goto -26 -> 25
    //   54: astore_0
    //   55: ldc 2
    //   57: monitorexit
    //   58: aload_0
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	paramLooper	Looper
    //   0	60	1	paramPaint	Paint
    //   12	36	2	localPaint	Paint
    // Exception table:
    //   from	to	target	type
    //   3	13	54	finally
    //   17	25	54	finally
    //   29	34	54	finally
    //   34	42	54	finally
    //   47	51	54	finally
  }
  
  protected static void b(Looper paramLooper)
  {
    try
    {
      kIk.a(paramLooper);
      kIl.a(paramLooper);
      kIm.a(paramLooper);
      kIn.a(paramLooper);
      return;
    }
    finally
    {
      paramLooper = finally;
      throw paramLooper;
    }
  }
  
  /* Error */
  protected static float[] c(Looper paramLooper)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 26	com/tencent/mm/svg/b:kIl	Lcom/tencent/mm/svg/a;
    //   6: invokevirtual 39	com/tencent/mm/svg/a:bej	()Ljava/lang/Object;
    //   9: checkcast 59	[F
    //   12: astore_1
    //   13: aload_1
    //   14: ifnonnull +21 -> 35
    //   17: bipush 9
    //   19: newarray <illegal type>
    //   21: astore_1
    //   22: getstatic 26	com/tencent/mm/svg/b:kIl	Lcom/tencent/mm/svg/a;
    //   25: aload_0
    //   26: aload_1
    //   27: invokevirtual 49	com/tencent/mm/svg/a:a	(Landroid/os/Looper;Ljava/lang/Object;)V
    //   30: ldc 2
    //   32: monitorexit
    //   33: aload_1
    //   34: areturn
    //   35: getstatic 32	com/tencent/mm/svg/b:kIo	[F
    //   38: iconst_0
    //   39: aload_1
    //   40: iconst_0
    //   41: bipush 9
    //   43: invokestatic 65	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   46: goto -24 -> 22
    //   49: astore_0
    //   50: ldc 2
    //   52: monitorexit
    //   53: aload_0
    //   54: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	paramLooper	Looper
    //   12	28	1	arrayOfFloat	float[]
    // Exception table:
    //   from	to	target	type
    //   3	13	49	finally
    //   17	22	49	finally
    //   22	30	49	finally
    //   35	46	49	finally
  }
  
  /* Error */
  protected static Matrix d(Looper paramLooper)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 28	com/tencent/mm/svg/b:kIm	Lcom/tencent/mm/svg/a;
    //   6: invokevirtual 39	com/tencent/mm/svg/a:bej	()Ljava/lang/Object;
    //   9: checkcast 69	android/graphics/Matrix
    //   12: astore_1
    //   13: aload_1
    //   14: ifnonnull +24 -> 38
    //   17: new 69	android/graphics/Matrix
    //   20: dup
    //   21: invokespecial 70	android/graphics/Matrix:<init>	()V
    //   24: astore_1
    //   25: getstatic 28	com/tencent/mm/svg/b:kIm	Lcom/tencent/mm/svg/a;
    //   28: aload_0
    //   29: aload_1
    //   30: invokevirtual 49	com/tencent/mm/svg/a:a	(Landroid/os/Looper;Ljava/lang/Object;)V
    //   33: ldc 2
    //   35: monitorexit
    //   36: aload_1
    //   37: areturn
    //   38: aload_1
    //   39: invokevirtual 71	android/graphics/Matrix:reset	()V
    //   42: goto -17 -> 25
    //   45: astore_0
    //   46: ldc 2
    //   48: monitorexit
    //   49: aload_0
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	51	0	paramLooper	Looper
    //   12	27	1	localMatrix	Matrix
    // Exception table:
    //   from	to	target	type
    //   3	13	45	finally
    //   17	25	45	finally
    //   25	33	45	finally
    //   38	42	45	finally
  }
  
  /* Error */
  protected static Path e(Looper paramLooper)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 30	com/tencent/mm/svg/b:kIn	Lcom/tencent/mm/svg/a;
    //   6: invokevirtual 39	com/tencent/mm/svg/a:bej	()Ljava/lang/Object;
    //   9: checkcast 75	android/graphics/Path
    //   12: astore_1
    //   13: aload_1
    //   14: ifnonnull +24 -> 38
    //   17: new 75	android/graphics/Path
    //   20: dup
    //   21: invokespecial 76	android/graphics/Path:<init>	()V
    //   24: astore_1
    //   25: getstatic 30	com/tencent/mm/svg/b:kIn	Lcom/tencent/mm/svg/a;
    //   28: aload_0
    //   29: aload_1
    //   30: invokevirtual 49	com/tencent/mm/svg/a:a	(Landroid/os/Looper;Ljava/lang/Object;)V
    //   33: ldc 2
    //   35: monitorexit
    //   36: aload_1
    //   37: areturn
    //   38: aload_1
    //   39: invokevirtual 77	android/graphics/Path:reset	()V
    //   42: goto -17 -> 25
    //   45: astore_0
    //   46: ldc 2
    //   48: monitorexit
    //   49: aload_0
    //   50: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	51	0	paramLooper	Looper
    //   12	27	1	localPath	Path
    // Exception table:
    //   from	to	target	type
    //   3	13	45	finally
    //   17	25	45	finally
    //   25	33	45	finally
    //   38	42	45	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.svg.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */