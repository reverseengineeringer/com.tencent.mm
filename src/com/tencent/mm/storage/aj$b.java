package com.tencent.mm.storage;

import junit.framework.Assert;

public final class aj$b
{
  long bJG;
  private a[] kGK;
  int kGL;
  public String name;
  
  public aj$b(int paramInt, String paramString, a[] paramArrayOfa)
  {
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      name = paramString;
      if (paramArrayOfa.length != 2) {
        break label141;
      }
      bool1 = true;
      label36:
      Assert.assertTrue(bool1);
      if (0kGN < 0kGM) {
        break label147;
      }
      bool1 = true;
      label60:
      Assert.assertTrue(bool1);
      if (1kGN < 1kGM) {
        break label153;
      }
      bool1 = true;
      label84:
      Assert.assertTrue(bool1);
      if (1kGM < 0kGN) {
        break label159;
      }
    }
    label141:
    label147:
    label153:
    label159:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      kGK = paramArrayOfa;
      kGL = paramInt;
      bJG = 0kGM;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label36;
      bool1 = false;
      break label60;
      bool1 = false;
      break label84;
    }
  }
  
  public static a[] a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    a locala1 = new a((byte)0);
    kGM = paramLong1;
    kGN = paramLong2;
    a locala2 = new a((byte)0);
    kGM = paramLong3;
    kGN = paramLong4;
    return new a[] { locala1, locala2 };
  }
  
  /* Error */
  public final void bdk()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 45	com/tencent/mm/storage/aj$b:kGK	[Lcom/tencent/mm/storage/aj$b$a;
    //   6: iconst_0
    //   7: aaload
    //   8: astore_1
    //   9: aload_0
    //   10: getfield 49	com/tencent/mm/storage/aj$b:bJG	J
    //   13: aload_1
    //   14: getfield 40	com/tencent/mm/storage/aj$b$a:kGN	J
    //   17: lcmp
    //   18: ifne +55 -> 73
    //   21: aload_0
    //   22: aload_0
    //   23: getfield 45	com/tencent/mm/storage/aj$b:kGK	[Lcom/tencent/mm/storage/aj$b$a;
    //   26: iconst_1
    //   27: aaload
    //   28: getfield 43	com/tencent/mm/storage/aj$b$a:kGM	J
    //   31: putfield 49	com/tencent/mm/storage/aj$b:bJG	J
    //   34: getstatic 61	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   37: astore_1
    //   38: ldc2_w 62
    //   41: ldc2_w 64
    //   44: lconst_1
    //   45: iconst_0
    //   46: invokestatic 68	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   49: ldc 70
    //   51: ldc 72
    //   53: iconst_1
    //   54: anewarray 4	java/lang/Object
    //   57: dup
    //   58: iconst_0
    //   59: aload_0
    //   60: getfield 49	com/tencent/mm/storage/aj$b:bJG	J
    //   63: invokestatic 78	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   66: aastore
    //   67: invokestatic 84	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   70: aload_0
    //   71: monitorexit
    //   72: return
    //   73: aload_0
    //   74: aload_0
    //   75: getfield 49	com/tencent/mm/storage/aj$b:bJG	J
    //   78: lconst_1
    //   79: ladd
    //   80: putfield 49	com/tencent/mm/storage/aj$b:bJG	J
    //   83: goto -34 -> 49
    //   86: astore_1
    //   87: aload_0
    //   88: monitorexit
    //   89: aload_1
    //   90: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	91	0	this	b
    //   8	30	1	localObject1	Object
    //   86	4	1	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   2	49	86	finally
    //   49	70	86	finally
    //   73	83	86	finally
  }
  
  public final boolean dX(long paramLong)
  {
    a[] arrayOfa = kGK;
    int k = arrayOfa.length;
    int i = 0;
    while (i < k)
    {
      a locala = arrayOfa[i];
      if ((paramLong >= kGM) && (paramLong <= kGN)) {}
      for (int j = 1; j != 0; j = 0) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private static final class a
  {
    long kGM;
    long kGN;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.aj.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */