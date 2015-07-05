package com.tencent.mm.storage;

import junit.framework.Assert;

public final class as$b
{
  long byc;
  private a[] igH;
  int igI;
  public String name;
  
  public as$b(int paramInt, String paramString, a[] paramArrayOfa)
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
      if (0igK < 0igJ) {
        break label147;
      }
      bool1 = true;
      label60:
      Assert.assertTrue(bool1);
      if (1igK < 1igJ) {
        break label153;
      }
      bool1 = true;
      label84:
      Assert.assertTrue(bool1);
      if (1igJ < 0igK) {
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
      igH = paramArrayOfa;
      igI = paramInt;
      byc = 0igJ;
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
    igJ = paramLong1;
    igK = paramLong2;
    a locala2 = new a((byte)0);
    igJ = paramLong3;
    igK = paramLong4;
    return new a[] { locala1, locala2 };
  }
  
  /* Error */
  public final void aIb()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 45	com/tencent/mm/storage/as$b:igH	[Lcom/tencent/mm/storage/as$b$a;
    //   6: iconst_0
    //   7: aaload
    //   8: astore_1
    //   9: aload_0
    //   10: getfield 49	com/tencent/mm/storage/as$b:byc	J
    //   13: aload_1
    //   14: getfield 40	com/tencent/mm/storage/as$b$a:igK	J
    //   17: lcmp
    //   18: ifne +40 -> 58
    //   21: aload_0
    //   22: aload_0
    //   23: getfield 45	com/tencent/mm/storage/as$b:igH	[Lcom/tencent/mm/storage/as$b$a;
    //   26: iconst_1
    //   27: aaload
    //   28: getfield 43	com/tencent/mm/storage/as$b$a:igJ	J
    //   31: putfield 49	com/tencent/mm/storage/as$b:byc	J
    //   34: ldc 57
    //   36: ldc 59
    //   38: iconst_1
    //   39: anewarray 4	java/lang/Object
    //   42: dup
    //   43: iconst_0
    //   44: aload_0
    //   45: getfield 49	com/tencent/mm/storage/as$b:byc	J
    //   48: invokestatic 65	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   51: aastore
    //   52: invokestatic 71	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   55: aload_0
    //   56: monitorexit
    //   57: return
    //   58: aload_0
    //   59: aload_0
    //   60: getfield 49	com/tencent/mm/storage/as$b:byc	J
    //   63: lconst_1
    //   64: ladd
    //   65: putfield 49	com/tencent/mm/storage/as$b:byc	J
    //   68: goto -34 -> 34
    //   71: astore_1
    //   72: aload_0
    //   73: monitorexit
    //   74: aload_1
    //   75: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	76	0	this	b
    //   8	6	1	locala	a
    //   71	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	34	71	finally
    //   34	55	71	finally
    //   58	68	71	finally
  }
  
  public final boolean cM(long paramLong)
  {
    a[] arrayOfa = igH;
    int k = arrayOfa.length;
    int i = 0;
    while (i < k)
    {
      a locala = arrayOfa[i];
      if ((paramLong >= igJ) && (paramLong <= igK)) {}
      for (int j = 1; j != 0; j = 0) {
        return true;
      }
      i += 1;
    }
    return false;
  }
  
  private static final class a
  {
    long igJ;
    long igK;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.as.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */