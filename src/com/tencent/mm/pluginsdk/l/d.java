package com.tencent.mm.pluginsdk.l;

public final class d
{
  /* Error */
  public static void a(android.graphics.Bitmap paramBitmap, android.graphics.Bitmap.CompressFormat paramCompressFormat, String paramString)
  {
    // Byte code:
    //   0: aload_2
    //   1: ifnull +10 -> 11
    //   4: aload_2
    //   5: invokevirtual 18	java/lang/String:length	()I
    //   8: ifgt +19 -> 27
    //   11: iconst_1
    //   12: istore_3
    //   13: iload_3
    //   14: ifeq +18 -> 32
    //   17: new 10	java/io/IOException
    //   20: dup
    //   21: ldc 20
    //   23: invokespecial 24	java/io/IOException:<init>	(Ljava/lang/String;)V
    //   26: athrow
    //   27: iconst_0
    //   28: istore_3
    //   29: goto -16 -> 13
    //   32: new 26	java/io/File
    //   35: dup
    //   36: aload_2
    //   37: invokespecial 27	java/io/File:<init>	(Ljava/lang/String;)V
    //   40: astore_2
    //   41: aload_2
    //   42: invokevirtual 31	java/io/File:createNewFile	()Z
    //   45: pop
    //   46: aconst_null
    //   47: astore 4
    //   49: new 33	java/io/FileOutputStream
    //   52: dup
    //   53: aload_2
    //   54: invokespecial 36	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   57: astore_2
    //   58: aload_0
    //   59: aload_1
    //   60: bipush 60
    //   62: aload_2
    //   63: invokevirtual 42	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   66: pop
    //   67: aload_2
    //   68: invokevirtual 46	java/io/FileOutputStream:flush	()V
    //   71: aload_2
    //   72: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   75: ldc 51
    //   77: ldc 53
    //   79: iconst_1
    //   80: anewarray 4	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: aload_0
    //   86: invokevirtual 57	java/lang/Object:toString	()Ljava/lang/String;
    //   89: aastore
    //   90: invokestatic 63	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   93: aload_0
    //   94: invokevirtual 66	android/graphics/Bitmap:recycle	()V
    //   97: return
    //   98: astore_1
    //   99: aconst_null
    //   100: astore_2
    //   101: aload_2
    //   102: ifnull +7 -> 109
    //   105: aload_2
    //   106: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   109: ldc 51
    //   111: ldc 53
    //   113: iconst_1
    //   114: anewarray 4	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: aload_0
    //   120: invokevirtual 57	java/lang/Object:toString	()Ljava/lang/String;
    //   123: aastore
    //   124: invokestatic 63	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   127: aload_0
    //   128: invokevirtual 66	android/graphics/Bitmap:recycle	()V
    //   131: return
    //   132: astore_1
    //   133: aconst_null
    //   134: astore_2
    //   135: aload_2
    //   136: ifnull +7 -> 143
    //   139: aload_2
    //   140: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   143: ldc 51
    //   145: ldc 53
    //   147: iconst_1
    //   148: anewarray 4	java/lang/Object
    //   151: dup
    //   152: iconst_0
    //   153: aload_0
    //   154: invokevirtual 57	java/lang/Object:toString	()Ljava/lang/String;
    //   157: aastore
    //   158: invokestatic 63	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   161: aload_0
    //   162: invokevirtual 66	android/graphics/Bitmap:recycle	()V
    //   165: return
    //   166: astore_1
    //   167: aconst_null
    //   168: astore_2
    //   169: aload_2
    //   170: ifnull +7 -> 177
    //   173: aload_2
    //   174: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   177: ldc 51
    //   179: ldc 53
    //   181: iconst_1
    //   182: anewarray 4	java/lang/Object
    //   185: dup
    //   186: iconst_0
    //   187: aload_0
    //   188: invokevirtual 57	java/lang/Object:toString	()Ljava/lang/String;
    //   191: aastore
    //   192: invokestatic 63	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   195: aload_0
    //   196: invokevirtual 66	android/graphics/Bitmap:recycle	()V
    //   199: return
    //   200: astore_1
    //   201: aload 4
    //   203: astore_2
    //   204: aload_2
    //   205: ifnull +7 -> 212
    //   208: aload_2
    //   209: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   212: ldc 51
    //   214: ldc 53
    //   216: iconst_1
    //   217: anewarray 4	java/lang/Object
    //   220: dup
    //   221: iconst_0
    //   222: aload_0
    //   223: invokevirtual 57	java/lang/Object:toString	()Ljava/lang/String;
    //   226: aastore
    //   227: invokestatic 63	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   230: aload_0
    //   231: invokevirtual 66	android/graphics/Bitmap:recycle	()V
    //   234: aload_1
    //   235: athrow
    //   236: astore_1
    //   237: goto -162 -> 75
    //   240: astore_1
    //   241: goto -132 -> 109
    //   244: astore_1
    //   245: goto -102 -> 143
    //   248: astore_1
    //   249: goto -72 -> 177
    //   252: astore_2
    //   253: goto -41 -> 212
    //   256: astore_1
    //   257: goto -53 -> 204
    //   260: astore_1
    //   261: goto -92 -> 169
    //   264: astore_1
    //   265: goto -130 -> 135
    //   268: astore_1
    //   269: goto -168 -> 101
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	272	0	paramBitmap	android.graphics.Bitmap
    //   0	272	1	paramCompressFormat	android.graphics.Bitmap.CompressFormat
    //   0	272	2	paramString	String
    //   12	17	3	i	int
    //   47	155	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   49	58	98	java/io/FileNotFoundException
    //   49	58	132	java/io/IOException
    //   49	58	166	java/lang/Exception
    //   49	58	200	finally
    //   71	75	236	java/io/IOException
    //   105	109	240	java/io/IOException
    //   139	143	244	java/io/IOException
    //   173	177	248	java/io/IOException
    //   208	212	252	java/io/IOException
    //   58	71	256	finally
    //   58	71	260	java/lang/Exception
    //   58	71	264	java/io/IOException
    //   58	71	268	java/io/FileNotFoundException
  }
  
  public static String el(int paramInt)
  {
    return String.format("%d:%02d", new Object[] { Long.valueOf(paramInt / 60L), Long.valueOf(paramInt % 60L) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.l.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */