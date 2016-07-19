package com.tencent.mm.aq;

public final class d
{
  public static int k(byte[] paramArrayOfByte, int paramInt)
  {
    int i = paramInt + 1;
    paramInt = paramArrayOfByte[paramInt];
    int j = i + 1;
    return (paramArrayOfByte[i] & 0xFF) << 16 | (paramInt & 0xFF) << 24 | (paramArrayOfByte[j] & 0xFF) << 8 | paramArrayOfByte[(j + 1)] & 0xFF;
  }
  
  /* Error */
  public static boolean ke(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 16	com/tencent/mm/aq/d:kf	(Ljava/lang/String;)Z
    //   4: ifeq +5 -> 9
    //   7: iconst_0
    //   8: ireturn
    //   9: new 18	java/io/FileInputStream
    //   12: dup
    //   13: aload_0
    //   14: invokespecial 22	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   17: astore_0
    //   18: bipush 8
    //   20: newarray <illegal type>
    //   22: astore 4
    //   24: aload_0
    //   25: aload 4
    //   27: iconst_0
    //   28: bipush 8
    //   30: invokevirtual 28	java/io/InputStream:read	([BII)I
    //   33: istore_1
    //   34: iload_1
    //   35: bipush 8
    //   37: if_icmpge +12 -> 49
    //   40: aload_0
    //   41: invokevirtual 32	java/io/InputStream:close	()V
    //   44: iconst_0
    //   45: ireturn
    //   46: astore_0
    //   47: iconst_0
    //   48: ireturn
    //   49: aload 4
    //   51: iconst_0
    //   52: invokestatic 34	com/tencent/mm/aq/d:k	([BI)I
    //   55: istore_1
    //   56: aload 4
    //   58: iconst_4
    //   59: invokestatic 34	com/tencent/mm/aq/d:k	([BI)I
    //   62: istore_2
    //   63: getstatic 40	com/tencent/mm/aq/a:bZX	I
    //   66: istore_3
    //   67: iload_2
    //   68: iload_3
    //   69: if_icmpne +13 -> 82
    //   72: iload_1
    //   73: ifle +9 -> 82
    //   76: aload_0
    //   77: invokevirtual 32	java/io/InputStream:close	()V
    //   80: iconst_1
    //   81: ireturn
    //   82: aload_0
    //   83: invokevirtual 32	java/io/InputStream:close	()V
    //   86: iconst_0
    //   87: ireturn
    //   88: astore_0
    //   89: iconst_0
    //   90: ireturn
    //   91: astore_0
    //   92: aconst_null
    //   93: astore_0
    //   94: aload_0
    //   95: ifnull -88 -> 7
    //   98: aload_0
    //   99: invokevirtual 32	java/io/InputStream:close	()V
    //   102: iconst_0
    //   103: ireturn
    //   104: astore_0
    //   105: iconst_0
    //   106: ireturn
    //   107: astore 4
    //   109: aconst_null
    //   110: astore_0
    //   111: aload_0
    //   112: ifnull +7 -> 119
    //   115: aload_0
    //   116: invokevirtual 32	java/io/InputStream:close	()V
    //   119: aload 4
    //   121: athrow
    //   122: astore_0
    //   123: goto -43 -> 80
    //   126: astore_0
    //   127: goto -8 -> 119
    //   130: astore 4
    //   132: goto -21 -> 111
    //   135: astore 4
    //   137: goto -43 -> 94
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	paramString	String
    //   33	40	1	i	int
    //   62	8	2	j	int
    //   66	4	3	k	int
    //   22	35	4	arrayOfByte	byte[]
    //   107	13	4	localObject1	Object
    //   130	1	4	localObject2	Object
    //   135	1	4	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   40	44	46	java/io/IOException
    //   82	86	88	java/io/IOException
    //   9	18	91	java/lang/Exception
    //   98	102	104	java/io/IOException
    //   9	18	107	finally
    //   76	80	122	java/io/IOException
    //   115	119	126	java/io/IOException
    //   18	34	130	finally
    //   49	67	130	finally
    //   18	34	135	java/lang/Exception
    //   49	67	135	java/lang/Exception
  }
  
  public static boolean kf(String paramString)
  {
    return (paramString == null) || (paramString.length() <= 0);
  }
  
  public static int kg(String paramString)
  {
    int i = 0;
    int k = paramString.length();
    int j = 0;
    while (i < k)
    {
      j = j << 8 | paramString.charAt(i);
      i += 1;
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aq.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */