package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import junit.framework.Assert;

public final class o
{
  public static int b(String paramString, int paramInt, boolean paramBoolean)
  {
    if (be.kf(paramString)) {
      return -1;
    }
    v.d("MicroMsg.VoiceFile", "fileName " + paramString);
    if (c(paramString, paramInt, paramBoolean)) {
      return 0;
    }
    if (d(paramString, paramInt, paramBoolean)) {
      return 2;
    }
    return 1;
  }
  
  /* Error */
  private static boolean c(String paramString, int paramInt, boolean paramBoolean)
  {
    // Byte code:
    //   0: iload_2
    //   1: ifeq +73 -> 74
    //   4: ldc 14
    //   6: new 16	java/lang/StringBuilder
    //   9: dup
    //   10: ldc 49
    //   12: invokespecial 22	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   15: aload_0
    //   16: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   19: invokevirtual 30	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   22: invokestatic 36	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   25: new 51	java/io/RandomAccessFile
    //   28: dup
    //   29: aload_0
    //   30: ldc 53
    //   32: invokespecial 55	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   35: astore_3
    //   36: aload_3
    //   37: astore_0
    //   38: bipush 6
    //   40: newarray <illegal type>
    //   42: astore 4
    //   44: aload_3
    //   45: astore_0
    //   46: aload_3
    //   47: aload 4
    //   49: iconst_0
    //   50: bipush 6
    //   52: invokevirtual 59	java/io/RandomAccessFile:read	([BII)I
    //   55: iconst_m1
    //   56: if_icmpne +52 -> 108
    //   59: aload_3
    //   60: astore_0
    //   61: ldc 14
    //   63: ldc 61
    //   65: invokestatic 64	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   68: aload_3
    //   69: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   72: iconst_0
    //   73: ireturn
    //   74: iload_1
    //   75: ifne +243 -> 318
    //   78: aload_0
    //   79: invokestatic 74	com/tencent/mm/modelvoice/q:ic	(Ljava/lang/String;)Ljava/lang/String;
    //   82: astore_0
    //   83: goto -79 -> 4
    //   86: astore_0
    //   87: ldc 14
    //   89: ldc 76
    //   91: iconst_1
    //   92: anewarray 4	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload_0
    //   98: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   101: aastore
    //   102: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   105: goto -33 -> 72
    //   108: aload_3
    //   109: astore_0
    //   110: new 85	java/lang/String
    //   113: dup
    //   114: aload 4
    //   116: invokespecial 88	java/lang/String:<init>	([B)V
    //   119: astore 5
    //   121: aload_3
    //   122: astore_0
    //   123: ldc 14
    //   125: ldc 90
    //   127: iconst_3
    //   128: anewarray 4	java/lang/Object
    //   131: dup
    //   132: iconst_0
    //   133: aload 4
    //   135: invokestatic 94	com/tencent/mm/sdk/platformtools/be:O	([B)Ljava/lang/String;
    //   138: aastore
    //   139: dup
    //   140: iconst_1
    //   141: aload 5
    //   143: aastore
    //   144: dup
    //   145: iconst_2
    //   146: ldc 96
    //   148: aastore
    //   149: invokestatic 99	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   152: aload_3
    //   153: astore_0
    //   154: aload 5
    //   156: ldc 96
    //   158: invokevirtual 102	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   161: istore_2
    //   162: iload_2
    //   163: ifeq +31 -> 194
    //   166: aload_3
    //   167: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   170: iconst_1
    //   171: ireturn
    //   172: astore_0
    //   173: ldc 14
    //   175: ldc 76
    //   177: iconst_1
    //   178: anewarray 4	java/lang/Object
    //   181: dup
    //   182: iconst_0
    //   183: aload_0
    //   184: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   187: aastore
    //   188: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   191: goto -21 -> 170
    //   194: aload_3
    //   195: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   198: iconst_0
    //   199: ireturn
    //   200: astore_0
    //   201: ldc 14
    //   203: ldc 76
    //   205: iconst_1
    //   206: anewarray 4	java/lang/Object
    //   209: dup
    //   210: iconst_0
    //   211: aload_0
    //   212: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   215: aastore
    //   216: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   219: goto -21 -> 198
    //   222: astore 4
    //   224: aconst_null
    //   225: astore_3
    //   226: aload_3
    //   227: astore_0
    //   228: ldc 14
    //   230: aload 4
    //   232: ldc 104
    //   234: iconst_0
    //   235: anewarray 4	java/lang/Object
    //   238: invokestatic 108	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   241: aload_3
    //   242: ifnull -44 -> 198
    //   245: aload_3
    //   246: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   249: goto -51 -> 198
    //   252: astore_0
    //   253: ldc 14
    //   255: ldc 76
    //   257: iconst_1
    //   258: anewarray 4	java/lang/Object
    //   261: dup
    //   262: iconst_0
    //   263: aload_0
    //   264: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   267: aastore
    //   268: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   271: goto -73 -> 198
    //   274: astore_3
    //   275: aconst_null
    //   276: astore_0
    //   277: aload_0
    //   278: ifnull +7 -> 285
    //   281: aload_0
    //   282: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   285: aload_3
    //   286: athrow
    //   287: astore_0
    //   288: ldc 14
    //   290: ldc 76
    //   292: iconst_1
    //   293: anewarray 4	java/lang/Object
    //   296: dup
    //   297: iconst_0
    //   298: aload_0
    //   299: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   302: aastore
    //   303: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   306: goto -21 -> 285
    //   309: astore_3
    //   310: goto -33 -> 277
    //   313: astore 4
    //   315: goto -89 -> 226
    //   318: aconst_null
    //   319: astore_0
    //   320: goto -316 -> 4
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	323	0	paramString	String
    //   0	323	1	paramInt	int
    //   0	323	2	paramBoolean	boolean
    //   35	211	3	localRandomAccessFile	java.io.RandomAccessFile
    //   274	12	3	localObject1	Object
    //   309	1	3	localObject2	Object
    //   42	92	4	arrayOfByte	byte[]
    //   222	9	4	localException1	Exception
    //   313	1	4	localException2	Exception
    //   119	36	5	str	String
    // Exception table:
    //   from	to	target	type
    //   68	72	86	java/io/IOException
    //   166	170	172	java/io/IOException
    //   194	198	200	java/io/IOException
    //   25	36	222	java/lang/Exception
    //   245	249	252	java/io/IOException
    //   25	36	274	finally
    //   281	285	287	java/io/IOException
    //   38	44	309	finally
    //   46	59	309	finally
    //   61	68	309	finally
    //   110	121	309	finally
    //   123	152	309	finally
    //   154	162	309	finally
    //   228	241	309	finally
    //   38	44	313	java/lang/Exception
    //   46	59	313	java/lang/Exception
    //   61	68	313	java/lang/Exception
    //   110	121	313	java/lang/Exception
    //   123	152	313	java/lang/Exception
    //   154	162	313	java/lang/Exception
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
    //   13: ldc 110
    //   15: invokespecial 22	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   18: aload_0
    //   19: invokevirtual 26	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   22: invokevirtual 30	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   25: invokestatic 36	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   28: new 51	java/io/RandomAccessFile
    //   31: dup
    //   32: aload_0
    //   33: ldc 53
    //   35: invokespecial 55	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   38: astore_3
    //   39: bipush 9
    //   41: newarray <illegal type>
    //   43: astore_0
    //   44: aload_3
    //   45: lconst_1
    //   46: invokevirtual 114	java/io/RandomAccessFile:seek	(J)V
    //   49: aload_3
    //   50: aload_0
    //   51: iconst_0
    //   52: bipush 9
    //   54: invokevirtual 59	java/io/RandomAccessFile:read	([BII)I
    //   57: istore_1
    //   58: iload_1
    //   59: iconst_m1
    //   60: if_icmpne +65 -> 125
    //   63: aload_3
    //   64: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   67: iconst_0
    //   68: ireturn
    //   69: iload_1
    //   70: ifne +11 -> 81
    //   73: aload_0
    //   74: invokestatic 74	com/tencent/mm/modelvoice/q:ic	(Ljava/lang/String;)Ljava/lang/String;
    //   77: astore_0
    //   78: goto -71 -> 7
    //   81: iload_1
    //   82: iconst_1
    //   83: if_icmpne +247 -> 330
    //   86: ldc 14
    //   88: ldc 116
    //   90: iconst_1
    //   91: anewarray 4	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload_0
    //   97: aastore
    //   98: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   101: iconst_0
    //   102: ireturn
    //   103: astore_0
    //   104: ldc 14
    //   106: ldc 76
    //   108: iconst_1
    //   109: anewarray 4	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: aload_0
    //   115: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   118: aastore
    //   119: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   122: goto -55 -> 67
    //   125: new 85	java/lang/String
    //   128: dup
    //   129: aload_0
    //   130: invokespecial 88	java/lang/String:<init>	([B)V
    //   133: astore 4
    //   135: ldc 14
    //   137: ldc 118
    //   139: iconst_3
    //   140: anewarray 4	java/lang/Object
    //   143: dup
    //   144: iconst_0
    //   145: aload_0
    //   146: invokestatic 94	com/tencent/mm/sdk/platformtools/be:O	([B)Ljava/lang/String;
    //   149: aastore
    //   150: dup
    //   151: iconst_1
    //   152: aload 4
    //   154: aastore
    //   155: dup
    //   156: iconst_2
    //   157: ldc 120
    //   159: aastore
    //   160: invokestatic 99	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   163: aload 4
    //   165: ldc 120
    //   167: invokevirtual 102	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   170: istore_2
    //   171: iload_2
    //   172: ifeq +31 -> 203
    //   175: aload_3
    //   176: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   179: iconst_1
    //   180: ireturn
    //   181: astore_0
    //   182: ldc 14
    //   184: ldc 76
    //   186: iconst_1
    //   187: anewarray 4	java/lang/Object
    //   190: dup
    //   191: iconst_0
    //   192: aload_0
    //   193: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   196: aastore
    //   197: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   200: goto -21 -> 179
    //   203: aload_3
    //   204: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   207: iconst_0
    //   208: ireturn
    //   209: astore_0
    //   210: ldc 14
    //   212: ldc 76
    //   214: iconst_1
    //   215: anewarray 4	java/lang/Object
    //   218: dup
    //   219: iconst_0
    //   220: aload_0
    //   221: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   224: aastore
    //   225: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   228: goto -21 -> 207
    //   231: astore_0
    //   232: aload 4
    //   234: astore_0
    //   235: ldc 14
    //   237: ldc 122
    //   239: invokestatic 36	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   242: aload_0
    //   243: ifnull -36 -> 207
    //   246: aload_0
    //   247: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   250: goto -43 -> 207
    //   253: astore_0
    //   254: ldc 14
    //   256: ldc 76
    //   258: iconst_1
    //   259: anewarray 4	java/lang/Object
    //   262: dup
    //   263: iconst_0
    //   264: aload_0
    //   265: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   268: aastore
    //   269: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   272: goto -65 -> 207
    //   275: astore_0
    //   276: aconst_null
    //   277: astore_3
    //   278: aload_3
    //   279: ifnull +7 -> 286
    //   282: aload_3
    //   283: invokevirtual 68	java/io/RandomAccessFile:close	()V
    //   286: aload_0
    //   287: athrow
    //   288: astore_3
    //   289: ldc 14
    //   291: ldc 76
    //   293: iconst_1
    //   294: anewarray 4	java/lang/Object
    //   297: dup
    //   298: iconst_0
    //   299: aload_3
    //   300: invokestatic 80	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   303: aastore
    //   304: invokestatic 83	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
  
  public static int kI(String paramString)
  {
    int i = 0;
    if (be.kf(paramString)) {
      i = -1;
    }
    do
    {
      return i;
      v.d("MicroMsg.VoiceFile", "fileName " + paramString);
    } while (c(paramString, 0, false));
    if (d(paramString, 0, false)) {
      return 2;
    }
    return 1;
  }
  
  private static int kJ(String paramString)
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
  
  public static int kr(String paramString)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    int j = 0;
    int i;
    int k;
    switch (kI(paramString))
    {
    default: 
      i = kJ(q.ic(paramString));
      return i;
    case 0: 
      return kJ(q.ic(paramString));
    case 1: 
      paramString = q.ic(paramString);
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
    paramString = q.ic(paramString);
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
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */