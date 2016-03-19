package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import junit.framework.Assert;

public final class o
{
  public static int b(String paramString, int paramInt, boolean paramBoolean)
  {
    if (ay.kz(paramString)) {
      return -1;
    }
    u.d("!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4", "fileName " + paramString);
    if (c(paramString, paramInt, paramBoolean)) {
      return 0;
    }
    if (d(paramString, paramInt, paramBoolean)) {
      return 2;
    }
    return 1;
  }
  
  public static int bc(String paramString)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    int j = 0;
    int i;
    int k;
    switch (ka(paramString))
    {
    default: 
      i = kb(q.hK(paramString));
      return i;
    case 0: 
      return kb(q.hK(paramString));
    case 1: 
      paramString = q.hK(paramString);
      if (paramString.length() >= 0) {}
      for (;;)
      {
        Assert.assertTrue(bool1);
        paramString = new File(paramString);
        i = j;
        if (!paramString.exists()) {
          break;
        }
        k = (int)paramString.length();
        i = j;
        if (k <= 0) {
          break;
        }
        return k;
        bool1 = false;
      }
    }
    paramString = q.hK(paramString);
    if (paramString.length() >= 0) {}
    for (bool1 = bool2;; bool1 = false)
    {
      Assert.assertTrue(bool1);
      paramString = new File(paramString);
      i = j;
      if (!paramString.exists()) {
        break;
      }
      k = (int)paramString.length();
      i = j;
      if (k <= 0) {
        break;
      }
      return k;
    }
  }
  
  /* Error */
  private static boolean c(String paramString, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: iload_2
    //   4: ifeq +65 -> 69
    //   7: ldc 14
    //   9: new 16	java/lang/StringBuilder
    //   12: dup
    //   13: ldc 85
    //   15: invokespecial 22	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: aload_0
    //   19: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: invokevirtual 30	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   25: invokestatic 36	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: new 87	java/io/RandomAccessFile
    //   31: dup
    //   32: aload_0
    //   33: ldc 89
    //   35: invokespecial 91	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: astore_3
    //   39: bipush 6
    //   41: newarray <illegal type>
    //   43: astore_0
    //   44: aload_3
    //   45: aload_0
    //   46: iconst_0
    //   47: bipush 6
    //   49: invokevirtual 95	java/io/RandomAccessFile:read	([BII)I
    //   52: iconst_m1
    //   53: if_icmpne +50 -> 103
    //   56: ldc 14
    //   58: ldc 97
    //   60: invokestatic 100	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   63: aload_3
    //   64: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   67: iconst_0
    //   68: ireturn
    //   69: iload_1
    //   70: ifne +238 -> 308
    //   73: aload_0
    //   74: invokestatic 54	com/tencent/mm/modelvoice/q:hK	(Ljava/lang/String;)Ljava/lang/String;
    //   77: astore_0
    //   78: goto -71 -> 7
    //   81: astore_0
    //   82: ldc 14
    //   84: ldc 106
    //   86: iconst_1
    //   87: anewarray 4	java/lang/Object
    //   90: dup
    //   91: iconst_0
    //   92: aload_0
    //   93: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   96: aastore
    //   97: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   100: goto -33 -> 67
    //   103: new 59	java/lang/String
    //   106: dup
    //   107: aload_0
    //   108: invokespecial 115	java/lang/String:<init>	([B)V
    //   111: astore 4
    //   113: ldc 14
    //   115: ldc 117
    //   117: iconst_3
    //   118: anewarray 4	java/lang/Object
    //   121: dup
    //   122: iconst_0
    //   123: aload_0
    //   124: invokestatic 121	com/tencent/mm/sdk/platformtools/ay:I	([B)Ljava/lang/String;
    //   127: aastore
    //   128: dup
    //   129: iconst_1
    //   130: aload 4
    //   132: aastore
    //   133: dup
    //   134: iconst_2
    //   135: ldc 123
    //   137: aastore
    //   138: invokestatic 126	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: aload 4
    //   143: ldc 123
    //   145: invokevirtual 129	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   148: istore_2
    //   149: iload_2
    //   150: ifeq +31 -> 181
    //   153: aload_3
    //   154: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   157: iconst_1
    //   158: ireturn
    //   159: astore_0
    //   160: ldc 14
    //   162: ldc 106
    //   164: iconst_1
    //   165: anewarray 4	java/lang/Object
    //   168: dup
    //   169: iconst_0
    //   170: aload_0
    //   171: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   174: aastore
    //   175: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   178: goto -21 -> 157
    //   181: aload_3
    //   182: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   185: iconst_0
    //   186: ireturn
    //   187: astore_0
    //   188: ldc 14
    //   190: ldc 106
    //   192: iconst_1
    //   193: anewarray 4	java/lang/Object
    //   196: dup
    //   197: iconst_0
    //   198: aload_0
    //   199: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   202: aastore
    //   203: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   206: goto -21 -> 185
    //   209: astore_0
    //   210: aload 4
    //   212: astore_0
    //   213: ldc 14
    //   215: ldc -125
    //   217: invokestatic 36	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   220: aload_0
    //   221: ifnull -36 -> 185
    //   224: aload_0
    //   225: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   228: goto -43 -> 185
    //   231: astore_0
    //   232: ldc 14
    //   234: ldc 106
    //   236: iconst_1
    //   237: anewarray 4	java/lang/Object
    //   240: dup
    //   241: iconst_0
    //   242: aload_0
    //   243: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   246: aastore
    //   247: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   250: goto -65 -> 185
    //   253: astore_0
    //   254: aconst_null
    //   255: astore_3
    //   256: aload_3
    //   257: ifnull +7 -> 264
    //   260: aload_3
    //   261: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   264: aload_0
    //   265: athrow
    //   266: astore_3
    //   267: ldc 14
    //   269: ldc 106
    //   271: iconst_1
    //   272: anewarray 4	java/lang/Object
    //   275: dup
    //   276: iconst_0
    //   277: aload_3
    //   278: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   281: aastore
    //   282: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   285: goto -21 -> 264
    //   288: astore_0
    //   289: goto -33 -> 256
    //   292: astore 4
    //   294: aload_0
    //   295: astore_3
    //   296: aload 4
    //   298: astore_0
    //   299: goto -43 -> 256
    //   302: astore_0
    //   303: aload_3
    //   304: astore_0
    //   305: goto -92 -> 213
    //   308: aconst_null
    //   309: astore_0
    //   310: goto -303 -> 7
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	313	0	paramString	String
    //   0	313	1	paramInt	int
    //   0	313	2	paramBoolean	boolean
    //   38	223	3	localRandomAccessFile	java.io.RandomAccessFile
    //   266	12	3	localIOException	java.io.IOException
    //   295	9	3	str1	String
    //   1	210	4	str2	String
    //   292	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   63	67	81	java/io/IOException
    //   153	157	159	java/io/IOException
    //   181	185	187	java/io/IOException
    //   28	39	209	java/lang/Exception
    //   224	228	231	java/io/IOException
    //   28	39	253	finally
    //   260	264	266	java/io/IOException
    //   39	63	288	finally
    //   103	149	288	finally
    //   213	220	292	finally
    //   39	63	302	java/lang/Exception
    //   103	149	302	java/lang/Exception
  }
  
  /* Error */
  public static boolean d(String paramString, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: iload_2
    //   4: ifeq +65 -> 69
    //   7: ldc 14
    //   9: new 16	java/lang/StringBuilder
    //   12: dup
    //   13: ldc -123
    //   15: invokespecial 22	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: aload_0
    //   19: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: invokevirtual 30	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   25: invokestatic 36	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: new 87	java/io/RandomAccessFile
    //   31: dup
    //   32: aload_0
    //   33: ldc 89
    //   35: invokespecial 91	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: astore_3
    //   39: bipush 9
    //   41: newarray <illegal type>
    //   43: astore_0
    //   44: aload_3
    //   45: lconst_1
    //   46: invokevirtual 137	java/io/RandomAccessFile:seek	(J)V
    //   49: aload_3
    //   50: aload_0
    //   51: iconst_0
    //   52: bipush 9
    //   54: invokevirtual 95	java/io/RandomAccessFile:read	([BII)I
    //   57: istore_1
    //   58: iload_1
    //   59: iconst_m1
    //   60: if_icmpne +65 -> 125
    //   63: aload_3
    //   64: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   67: iconst_0
    //   68: ireturn
    //   69: iload_1
    //   70: ifne +11 -> 81
    //   73: aload_0
    //   74: invokestatic 54	com/tencent/mm/modelvoice/q:hK	(Ljava/lang/String;)Ljava/lang/String;
    //   77: astore_0
    //   78: goto -71 -> 7
    //   81: iload_1
    //   82: iconst_1
    //   83: if_icmpne +247 -> 330
    //   86: ldc 14
    //   88: ldc -117
    //   90: iconst_1
    //   91: anewarray 4	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload_0
    //   97: aastore
    //   98: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: iconst_0
    //   102: ireturn
    //   103: astore_0
    //   104: ldc 14
    //   106: ldc 106
    //   108: iconst_1
    //   109: anewarray 4	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: aload_0
    //   115: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   118: aastore
    //   119: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   122: goto -55 -> 67
    //   125: new 59	java/lang/String
    //   128: dup
    //   129: aload_0
    //   130: invokespecial 115	java/lang/String:<init>	([B)V
    //   133: astore 4
    //   135: ldc 14
    //   137: ldc -115
    //   139: iconst_3
    //   140: anewarray 4	java/lang/Object
    //   143: dup
    //   144: iconst_0
    //   145: aload_0
    //   146: invokestatic 121	com/tencent/mm/sdk/platformtools/ay:I	([B)Ljava/lang/String;
    //   149: aastore
    //   150: dup
    //   151: iconst_1
    //   152: aload 4
    //   154: aastore
    //   155: dup
    //   156: iconst_2
    //   157: ldc -113
    //   159: aastore
    //   160: invokestatic 126	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   163: aload 4
    //   165: ldc -113
    //   167: invokevirtual 129	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   170: istore_2
    //   171: iload_2
    //   172: ifeq +31 -> 203
    //   175: aload_3
    //   176: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   179: iconst_1
    //   180: ireturn
    //   181: astore_0
    //   182: ldc 14
    //   184: ldc 106
    //   186: iconst_1
    //   187: anewarray 4	java/lang/Object
    //   190: dup
    //   191: iconst_0
    //   192: aload_0
    //   193: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   196: aastore
    //   197: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   200: goto -21 -> 179
    //   203: aload_3
    //   204: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   207: iconst_0
    //   208: ireturn
    //   209: astore_0
    //   210: ldc 14
    //   212: ldc 106
    //   214: iconst_1
    //   215: anewarray 4	java/lang/Object
    //   218: dup
    //   219: iconst_0
    //   220: aload_0
    //   221: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   224: aastore
    //   225: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   228: goto -21 -> 207
    //   231: astore_0
    //   232: aload 4
    //   234: astore_0
    //   235: ldc 14
    //   237: ldc -111
    //   239: invokestatic 36	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   242: aload_0
    //   243: ifnull -36 -> 207
    //   246: aload_0
    //   247: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   250: goto -43 -> 207
    //   253: astore_0
    //   254: ldc 14
    //   256: ldc 106
    //   258: iconst_1
    //   259: anewarray 4	java/lang/Object
    //   262: dup
    //   263: iconst_0
    //   264: aload_0
    //   265: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   268: aastore
    //   269: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   272: goto -65 -> 207
    //   275: astore_0
    //   276: aconst_null
    //   277: astore_3
    //   278: aload_3
    //   279: ifnull +7 -> 286
    //   282: aload_3
    //   283: invokevirtual 104	java/io/RandomAccessFile:close	()V
    //   286: aload_0
    //   287: athrow
    //   288: astore_3
    //   289: ldc 14
    //   291: ldc 106
    //   293: iconst_1
    //   294: anewarray 4	java/lang/Object
    //   297: dup
    //   298: iconst_0
    //   299: aload_3
    //   300: invokestatic 109	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   303: aastore
    //   304: invokestatic 112	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   307: goto -21 -> 286
    //   310: astore_0
    //   311: goto -33 -> 278
    //   314: astore 4
    //   316: aload_0
    //   317: astore_3
    //   318: aload 4
    //   320: astore_0
    //   321: goto -43 -> 278
    //   324: astore_0
    //   325: aload_3
    //   326: astore_0
    //   327: goto -92 -> 235
    //   330: aconst_null
    //   331: astore_0
    //   332: goto -325 -> 7
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	335	0	paramString	String
    //   0	335	1	paramInt	int
    //   0	335	2	paramBoolean	boolean
    //   38	245	3	localRandomAccessFile	java.io.RandomAccessFile
    //   288	12	3	localIOException	java.io.IOException
    //   317	9	3	str1	String
    //   1	232	4	str2	String
    //   314	5	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   63	67	103	java/io/IOException
    //   175	179	181	java/io/IOException
    //   203	207	209	java/io/IOException
    //   28	39	231	java/lang/Exception
    //   246	250	253	java/io/IOException
    //   28	39	275	finally
    //   282	286	288	java/io/IOException
    //   39	58	310	finally
    //   125	171	310	finally
    //   235	242	314	finally
    //   39	58	324	java/lang/Exception
    //   125	171	324	java/lang/Exception
  }
  
  public static int ka(String paramString)
  {
    int i = 0;
    if (ay.kz(paramString)) {
      i = -1;
    }
    do
    {
      return i;
      u.d("!32@/B4Tb64lLpLz7JvmHlUIfrN9/jVx6uz4", "fileName " + paramString);
    } while (c(paramString, 0, false));
    if (d(paramString, 0, false)) {
      return 2;
    }
    return 1;
  }
  
  private static int kb(String paramString)
  {
    boolean bool;
    if (paramString.length() >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      paramString = new File(paramString);
      if (paramString.exists()) {
        break label36;
      }
    }
    label36:
    int i;
    do
    {
      return 0;
      bool = false;
      break;
      i = (int)paramString.length() - 6;
    } while (i <= 0);
    return i;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */