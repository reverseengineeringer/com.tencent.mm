package com.tencent.mm.storage.a;

import com.tencent.mm.az.f.a;
import com.tencent.mm.sdk.h.c.a;
import com.tencent.mm.sdk.h.d;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class n
  extends com.tencent.mm.sdk.h.f
  implements f.a
{
  public static final String[] aoY = { com.tencent.mm.sdk.h.f.a(m.aot, "EmotionRewardTipInfo") };
  private d aoX;
  
  public n(d paramd)
  {
    this(paramd, m.aot, "EmotionRewardTipInfo");
  }
  
  private n(d paramd, c.a parama, String paramString)
  {
    super(paramd, parama, paramString, null);
    aoX = paramd;
  }
  
  public final int a(com.tencent.mm.az.f paramf)
  {
    if (paramf != null) {
      aoX = paramf;
    }
    return 0;
  }
  
  public final boolean a(m paramm)
  {
    if (paramm == null) {
      u.w("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw==", "save failed info is null");
    }
    for (;;)
    {
      return false;
      long l = aoX.replace("EmotionRewardTipInfo", "prodcutID", paramm.lX());
      if (l > 0L) {
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw==", "save success");
      }
      while (l > 0L)
      {
        return true;
        u.i("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw==", "save failed");
      }
    }
  }
  
  public final boolean aV(String paramString, int paramInt)
  {
    if (ay.kz(paramString))
    {
      u.w("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw==", "product id is null.");
      return false;
    }
    paramString = "UPDATE EmotionRewardTipInfo SET flag=" + paramInt + ",setFlagTime=" + System.currentTimeMillis() + " WHERE prodcutID='" + paramString + "'";
    boolean bool = aoX.cj("EmotionRewardTipInfo", paramString);
    u.i("!56@/B4Tb64lLpKW6XSoHkFWUDw6WMTg/AvaWWu/xZTYlIp2jQBcAxENJw==", "updateFlag result:%b", new Object[] { Boolean.valueOf(bool) });
    return bool;
  }
  
  /* Error */
  public final m aYL()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 39	com/tencent/mm/storage/a/n:aoX	Lcom/tencent/mm/sdk/h/d;
    //   4: ldc -120
    //   6: iconst_0
    //   7: anewarray 14	java/lang/String
    //   10: invokeinterface 140 3 0
    //   15: astore_2
    //   16: aload_2
    //   17: ifnull +43 -> 60
    //   20: aload_2
    //   21: astore_1
    //   22: aload_2
    //   23: invokeinterface 146 1 0
    //   28: ifeq +32 -> 60
    //   31: aload_2
    //   32: astore_1
    //   33: new 16	com/tencent/mm/storage/a/m
    //   36: dup
    //   37: invokespecial 148	com/tencent/mm/storage/a/m:<init>	()V
    //   40: astore_3
    //   41: aload_2
    //   42: astore_1
    //   43: aload_3
    //   44: aload_2
    //   45: invokevirtual 152	com/tencent/mm/storage/a/m:c	(Landroid/database/Cursor;)V
    //   48: aload_2
    //   49: ifnull +9 -> 58
    //   52: aload_2
    //   53: invokeinterface 155 1 0
    //   58: aload_3
    //   59: areturn
    //   60: aload_2
    //   61: ifnull +9 -> 70
    //   64: aload_2
    //   65: invokeinterface 155 1 0
    //   70: aconst_null
    //   71: areturn
    //   72: astore_3
    //   73: aconst_null
    //   74: astore_2
    //   75: aload_2
    //   76: astore_1
    //   77: ldc 43
    //   79: ldc -99
    //   81: iconst_1
    //   82: anewarray 121	java/lang/Object
    //   85: dup
    //   86: iconst_0
    //   87: aload_3
    //   88: invokestatic 161	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   91: aastore
    //   92: invokestatic 164	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   95: aload_2
    //   96: ifnull -26 -> 70
    //   99: aload_2
    //   100: invokeinterface 155 1 0
    //   105: goto -35 -> 70
    //   108: astore_2
    //   109: aconst_null
    //   110: astore_1
    //   111: aload_1
    //   112: ifnull +9 -> 121
    //   115: aload_1
    //   116: invokeinterface 155 1 0
    //   121: aload_2
    //   122: athrow
    //   123: astore_2
    //   124: goto -13 -> 111
    //   127: astore_3
    //   128: goto -53 -> 75
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	131	0	this	n
    //   21	95	1	localCursor1	android.database.Cursor
    //   15	85	2	localCursor2	android.database.Cursor
    //   108	14	2	localObject1	Object
    //   123	1	2	localObject2	Object
    //   40	19	3	localm	m
    //   72	16	3	localException1	Exception
    //   127	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	16	72	java/lang/Exception
    //   0	16	108	finally
    //   22	31	123	finally
    //   33	41	123	finally
    //   43	48	123	finally
    //   77	95	123	finally
    //   22	31	127	java/lang/Exception
    //   33	41	127	java/lang/Exception
    //   43	48	127	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.storage.a.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */