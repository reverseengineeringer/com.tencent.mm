package com.tencent.smtt.sdk;

import com.tencent.smtt.a.u;

class TbsLinuxToolsJni
{
  private static boolean jKO = false;
  private static boolean jKP = false;
  
  /* Error */
  public TbsLinuxToolsJni(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 20	java/lang/Object:<init>	()V
    //   4: ldc 2
    //   6: monitorenter
    //   7: getstatic 13	com/tencent/smtt/sdk/TbsLinuxToolsJni:jKP	Z
    //   10: ifeq +7 -> 17
    //   13: ldc 2
    //   15: monitorexit
    //   16: return
    //   17: iconst_1
    //   18: putstatic 13	com/tencent/smtt/sdk/TbsLinuxToolsJni:jKP	Z
    //   21: invokestatic 26	com/tencent/smtt/sdk/s:aUS	()Lcom/tencent/smtt/sdk/s;
    //   24: pop
    //   25: aload_1
    //   26: invokestatic 30	com/tencent/smtt/sdk/s:ez	(Landroid/content/Context;)Ljava/io/File;
    //   29: astore_1
    //   30: new 32	java/lang/StringBuilder
    //   33: dup
    //   34: invokespecial 33	java/lang/StringBuilder:<init>	()V
    //   37: aload_1
    //   38: invokevirtual 39	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   41: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   44: getstatic 47	java/io/File:separator	Ljava/lang/String;
    //   47: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   50: ldc 49
    //   52: invokevirtual 43	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   55: invokevirtual 52	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   58: invokestatic 58	java/lang/System:load	(Ljava/lang/String;)V
    //   61: iconst_1
    //   62: putstatic 11	com/tencent/smtt/sdk/TbsLinuxToolsJni:jKO	Z
    //   65: aload_0
    //   66: ldc 60
    //   68: ldc 62
    //   70: invokespecial 66	com/tencent/smtt/sdk/TbsLinuxToolsJni:ChmodInner	(Ljava/lang/String;Ljava/lang/String;)I
    //   73: pop
    //   74: ldc 2
    //   76: monitorexit
    //   77: return
    //   78: astore_1
    //   79: ldc 2
    //   81: monitorexit
    //   82: aload_1
    //   83: athrow
    //   84: astore_1
    //   85: iconst_0
    //   86: putstatic 11	com/tencent/smtt/sdk/TbsLinuxToolsJni:jKO	Z
    //   89: goto -15 -> 74
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	92	0	this	TbsLinuxToolsJni
    //   0	92	1	paramContext	android.content.Context
    // Exception table:
    //   from	to	target	type
    //   7	16	78	finally
    //   17	21	78	finally
    //   21	74	78	finally
    //   74	77	78	finally
    //   79	82	78	finally
    //   85	89	78	finally
    //   21	74	84	java/lang/Throwable
  }
  
  private native int ChmodInner(String paramString1, String paramString2);
  
  public final int bR(String paramString1, String paramString2)
  {
    if (!jKO)
    {
      u.k("TbsLinuxToolsJni", "jni not loaded!", true);
      return -1;
    }
    return ChmodInner(paramString1, paramString2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.smtt.sdk.TbsLinuxToolsJni
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */