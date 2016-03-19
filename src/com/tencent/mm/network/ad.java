package com.tencent.mm.network;

import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

public final class ad
{
  private static ad ckf = null;
  private HashMap ckg = new HashMap();
  
  public static ad Fn()
  {
    try
    {
      if (ckf == null) {
        ckf = new ad();
      }
      ad localad = ckf;
      return localad;
    }
    finally {}
  }
  
  public final void a(int paramInt, a parama)
  {
    try
    {
      u.i("!44@/B4Tb64lLpKAwj+87HTBh7W+rumNhLlPNfZV1oJR0OU=", "register event:%s cb:%s [%s]", new Object[] { Integer.valueOf(paramInt), parama, new com.tencent.mm.sdk.platformtools.ad() });
      if (ckg.containsKey(Integer.valueOf(paramInt))) {
        u.w("!44@/B4Tb64lLpKAwj+87HTBh7W+rumNhLlPNfZV1oJR0OU=", "register duplicate event:%s [%s]", new Object[] { Integer.valueOf(paramInt), new com.tencent.mm.sdk.platformtools.ad() });
      }
      ckg.put(Integer.valueOf(paramInt), parama);
      return;
    }
    finally {}
  }
  
  /* Error */
  public final int h(int paramInt, byte[] paramArrayOfByte)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 24	com/tencent/mm/network/ad:ckg	Ljava/util/HashMap;
    //   6: iload_1
    //   7: invokestatic 38	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   10: invokevirtual 66	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   13: checkcast 6	com/tencent/mm/network/ad$a
    //   16: astore 4
    //   18: aload_2
    //   19: ifnonnull +103 -> 122
    //   22: iconst_m1
    //   23: istore_3
    //   24: ldc 30
    //   26: ldc 68
    //   28: iconst_4
    //   29: anewarray 4	java/lang/Object
    //   32: dup
    //   33: iconst_0
    //   34: iload_1
    //   35: invokestatic 38	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   38: aastore
    //   39: dup
    //   40: iconst_1
    //   41: aload 4
    //   43: aastore
    //   44: dup
    //   45: iconst_2
    //   46: iload_3
    //   47: invokestatic 38	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   50: aastore
    //   51: dup
    //   52: iconst_3
    //   53: new 40	com/tencent/mm/sdk/platformtools/ad
    //   56: dup
    //   57: invokespecial 41	com/tencent/mm/sdk/platformtools/ad:<init>	()V
    //   60: aastore
    //   61: invokestatic 47	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   64: aload 4
    //   66: ifnonnull +68 -> 134
    //   69: aload_2
    //   70: ifnonnull +58 -> 128
    //   73: iconst_m1
    //   74: istore_3
    //   75: ldc 30
    //   77: ldc 70
    //   79: iconst_4
    //   80: anewarray 4	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: iload_1
    //   86: invokestatic 38	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   89: aastore
    //   90: dup
    //   91: iconst_1
    //   92: aload 4
    //   94: aastore
    //   95: dup
    //   96: iconst_2
    //   97: iload_3
    //   98: invokestatic 38	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   101: aastore
    //   102: dup
    //   103: iconst_3
    //   104: new 40	com/tencent/mm/sdk/platformtools/ad
    //   107: dup
    //   108: invokespecial 41	com/tencent/mm/sdk/platformtools/ad:<init>	()V
    //   111: aastore
    //   112: invokestatic 73	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   115: bipush -3
    //   117: istore_1
    //   118: aload_0
    //   119: monitorexit
    //   120: iload_1
    //   121: ireturn
    //   122: aload_2
    //   123: arraylength
    //   124: istore_3
    //   125: goto -101 -> 24
    //   128: aload_2
    //   129: arraylength
    //   130: istore_3
    //   131: goto -56 -> 75
    //   134: aload 4
    //   136: aload_2
    //   137: invokeinterface 77 2 0
    //   142: istore_1
    //   143: goto -25 -> 118
    //   146: astore_2
    //   147: aload_0
    //   148: monitorexit
    //   149: aload_2
    //   150: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	151	0	this	ad
    //   0	151	1	paramInt	int
    //   0	151	2	paramArrayOfByte	byte[]
    //   23	108	3	i	int
    //   16	119	4	locala	a
    // Exception table:
    //   from	to	target	type
    //   2	18	146	finally
    //   24	64	146	finally
    //   75	115	146	finally
    //   122	125	146	finally
    //   128	131	146	finally
    //   134	143	146	finally
  }
  
  public static abstract interface a
  {
    public abstract int C(byte[] paramArrayOfByte);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.network.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */