package com.tencent.mm.sdk.h;

import com.tencent.mm.sdk.platformtools.u;
import java.util.Properties;

public final class a
{
  private String filePath;
  private Properties jYt;
  
  /* Error */
  public a(String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 17	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: aconst_null
    //   6: putfield 19	com/tencent/mm/sdk/h/a:jYt	Ljava/util/Properties;
    //   9: aload_0
    //   10: aconst_null
    //   11: putfield 21	com/tencent/mm/sdk/h/a:filePath	Ljava/lang/String;
    //   14: aload_0
    //   15: new 23	java/util/Properties
    //   18: dup
    //   19: invokespecial 24	java/util/Properties:<init>	()V
    //   22: putfield 19	com/tencent/mm/sdk/h/a:jYt	Ljava/util/Properties;
    //   25: aload_0
    //   26: aload_1
    //   27: putfield 21	com/tencent/mm/sdk/h/a:filePath	Ljava/lang/String;
    //   30: new 26	java/io/FileInputStream
    //   33: dup
    //   34: aload_1
    //   35: invokespecial 28	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   38: astore_3
    //   39: aload_3
    //   40: astore_2
    //   41: aload_0
    //   42: getfield 19	com/tencent/mm/sdk/h/a:jYt	Ljava/util/Properties;
    //   45: aload_3
    //   46: invokevirtual 32	java/util/Properties:load	(Ljava/io/InputStream;)V
    //   49: aload_3
    //   50: invokevirtual 35	java/io/FileInputStream:close	()V
    //   53: return
    //   54: astore_2
    //   55: ldc 37
    //   57: ldc 39
    //   59: iconst_2
    //   60: anewarray 4	java/lang/Object
    //   63: dup
    //   64: iconst_0
    //   65: aload_1
    //   66: aastore
    //   67: dup
    //   68: iconst_1
    //   69: aload_2
    //   70: invokevirtual 43	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   73: aastore
    //   74: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   77: return
    //   78: astore 4
    //   80: aconst_null
    //   81: astore_3
    //   82: aload_3
    //   83: astore_2
    //   84: ldc 37
    //   86: ldc 51
    //   88: iconst_2
    //   89: anewarray 4	java/lang/Object
    //   92: dup
    //   93: iconst_0
    //   94: aload_1
    //   95: aastore
    //   96: dup
    //   97: iconst_1
    //   98: aload 4
    //   100: invokevirtual 52	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   103: aastore
    //   104: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: aload_3
    //   108: ifnull -55 -> 53
    //   111: aload_3
    //   112: invokevirtual 35	java/io/FileInputStream:close	()V
    //   115: return
    //   116: astore_2
    //   117: ldc 37
    //   119: ldc 39
    //   121: iconst_2
    //   122: anewarray 4	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload_1
    //   128: aastore
    //   129: dup
    //   130: iconst_1
    //   131: aload_2
    //   132: invokevirtual 43	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   135: aastore
    //   136: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   139: return
    //   140: astore_3
    //   141: aconst_null
    //   142: astore_2
    //   143: aload_2
    //   144: ifnull +7 -> 151
    //   147: aload_2
    //   148: invokevirtual 35	java/io/FileInputStream:close	()V
    //   151: aload_3
    //   152: athrow
    //   153: astore_2
    //   154: ldc 37
    //   156: ldc 39
    //   158: iconst_2
    //   159: anewarray 4	java/lang/Object
    //   162: dup
    //   163: iconst_0
    //   164: aload_1
    //   165: aastore
    //   166: dup
    //   167: iconst_1
    //   168: aload_2
    //   169: invokevirtual 43	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   172: aastore
    //   173: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   176: goto -25 -> 151
    //   179: astore_3
    //   180: goto -37 -> 143
    //   183: astore 4
    //   185: goto -103 -> 82
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	a
    //   0	188	1	paramString	String
    //   40	1	2	localFileInputStream1	java.io.FileInputStream
    //   54	16	2	localIOException1	java.io.IOException
    //   83	1	2	localFileInputStream2	java.io.FileInputStream
    //   116	16	2	localIOException2	java.io.IOException
    //   142	6	2	localObject1	Object
    //   153	16	2	localIOException3	java.io.IOException
    //   38	74	3	localFileInputStream3	java.io.FileInputStream
    //   140	12	3	localObject2	Object
    //   179	1	3	localObject3	Object
    //   78	21	4	localException1	Exception
    //   183	1	4	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   49	53	54	java/io/IOException
    //   30	39	78	java/lang/Exception
    //   111	115	116	java/io/IOException
    //   30	39	140	finally
    //   147	151	153	java/io/IOException
    //   41	49	179	finally
    //   84	107	179	finally
    //   41	49	183	java/lang/Exception
  }
  
  private Long DE(String paramString)
  {
    paramString = getValue(paramString);
    if (paramString == null) {
      return null;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return Long.valueOf(l);
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpI24FTqnIlF6kXlwDUHA2X3", "getLongValue ParseLong : %s Failed. [%s]", new Object[] { paramString, localException.getLocalizedMessage() });
    }
    return null;
  }
  
  public static boolean L(String paramString1, String paramString2, String paramString3)
  {
    return new a(paramString1).ch(paramString2, paramString3);
  }
  
  public static Long ci(String paramString1, String paramString2)
  {
    return new a(paramString1).DE(paramString2);
  }
  
  public static String getValue(String paramString1, String paramString2)
  {
    return new a(paramString1).getValue(paramString2);
  }
  
  public static boolean h(String paramString1, String paramString2, long paramLong)
  {
    return new a(paramString1).ch(paramString2, String.valueOf(paramLong));
  }
  
  public final Integer DF(String paramString)
  {
    paramString = getValue(paramString);
    if (paramString == null) {
      return null;
    }
    try
    {
      int i = Integer.parseInt(paramString);
      return Integer.valueOf(i);
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpI24FTqnIlF6kXlwDUHA2X3", "getIntegerValue ParseInteger : %s Failed. [%s]", new Object[] { paramString, localException.getLocalizedMessage() });
    }
    return null;
  }
  
  public final boolean aM(String paramString, int paramInt)
  {
    return ch(paramString, String.valueOf(paramInt));
  }
  
  /* Error */
  public final boolean ch(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 110	java/io/FileOutputStream
    //   3: dup
    //   4: aload_0
    //   5: getfield 21	com/tencent/mm/sdk/h/a:filePath	Ljava/lang/String;
    //   8: invokespecial 111	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   11: astore 4
    //   13: aload 4
    //   15: astore_3
    //   16: aload_0
    //   17: getfield 19	com/tencent/mm/sdk/h/a:jYt	Ljava/util/Properties;
    //   20: aload_1
    //   21: aload_2
    //   22: invokevirtual 115	java/util/Properties:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    //   25: pop
    //   26: aload 4
    //   28: astore_3
    //   29: aload_0
    //   30: getfield 19	com/tencent/mm/sdk/h/a:jYt	Ljava/util/Properties;
    //   33: aload 4
    //   35: ldc 117
    //   37: invokevirtual 121	java/util/Properties:store	(Ljava/io/OutputStream;Ljava/lang/String;)V
    //   40: aload 4
    //   42: invokevirtual 122	java/io/FileOutputStream:close	()V
    //   45: iconst_1
    //   46: ireturn
    //   47: astore_1
    //   48: ldc 37
    //   50: ldc 39
    //   52: iconst_2
    //   53: anewarray 4	java/lang/Object
    //   56: dup
    //   57: iconst_0
    //   58: aload_0
    //   59: getfield 21	com/tencent/mm/sdk/h/a:filePath	Ljava/lang/String;
    //   62: aastore
    //   63: dup
    //   64: iconst_1
    //   65: aload_1
    //   66: invokevirtual 43	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   69: aastore
    //   70: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   73: iconst_1
    //   74: ireturn
    //   75: astore_2
    //   76: aconst_null
    //   77: astore_1
    //   78: aload_1
    //   79: astore_3
    //   80: ldc 37
    //   82: ldc 124
    //   84: iconst_2
    //   85: anewarray 4	java/lang/Object
    //   88: dup
    //   89: iconst_0
    //   90: aload_0
    //   91: getfield 21	com/tencent/mm/sdk/h/a:filePath	Ljava/lang/String;
    //   94: aastore
    //   95: dup
    //   96: iconst_1
    //   97: aload_2
    //   98: invokevirtual 52	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   101: aastore
    //   102: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: aload_1
    //   106: ifnull +90 -> 196
    //   109: aload_1
    //   110: invokevirtual 122	java/io/FileOutputStream:close	()V
    //   113: iconst_0
    //   114: ireturn
    //   115: astore_1
    //   116: ldc 37
    //   118: ldc 39
    //   120: iconst_2
    //   121: anewarray 4	java/lang/Object
    //   124: dup
    //   125: iconst_0
    //   126: aload_0
    //   127: getfield 21	com/tencent/mm/sdk/h/a:filePath	Ljava/lang/String;
    //   130: aastore
    //   131: dup
    //   132: iconst_1
    //   133: aload_1
    //   134: invokevirtual 43	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   137: aastore
    //   138: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: iconst_0
    //   142: ireturn
    //   143: astore_1
    //   144: aconst_null
    //   145: astore_3
    //   146: aload_3
    //   147: ifnull +7 -> 154
    //   150: aload_3
    //   151: invokevirtual 122	java/io/FileOutputStream:close	()V
    //   154: aload_1
    //   155: athrow
    //   156: astore_2
    //   157: ldc 37
    //   159: ldc 39
    //   161: iconst_2
    //   162: anewarray 4	java/lang/Object
    //   165: dup
    //   166: iconst_0
    //   167: aload_0
    //   168: getfield 21	com/tencent/mm/sdk/h/a:filePath	Ljava/lang/String;
    //   171: aastore
    //   172: dup
    //   173: iconst_1
    //   174: aload_2
    //   175: invokevirtual 43	java/io/IOException:getLocalizedMessage	()Ljava/lang/String;
    //   178: aastore
    //   179: invokestatic 49	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   182: goto -28 -> 154
    //   185: astore_1
    //   186: goto -40 -> 146
    //   189: astore_2
    //   190: aload 4
    //   192: astore_1
    //   193: goto -115 -> 78
    //   196: iconst_0
    //   197: ireturn
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	198	0	this	a
    //   0	198	1	paramString1	String
    //   0	198	2	paramString2	String
    //   15	136	3	localObject	Object
    //   11	180	4	localFileOutputStream	java.io.FileOutputStream
    // Exception table:
    //   from	to	target	type
    //   40	45	47	java/io/IOException
    //   0	13	75	java/lang/Exception
    //   109	113	115	java/io/IOException
    //   0	13	143	finally
    //   150	154	156	java/io/IOException
    //   16	26	185	finally
    //   29	40	185	finally
    //   80	105	185	finally
    //   16	26	189	java/lang/Exception
    //   29	40	189	java/lang/Exception
  }
  
  public final String getValue(String paramString)
  {
    if ((jYt != null) && (jYt.containsKey(paramString))) {
      return jYt.getProperty(paramString);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */