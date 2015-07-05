package com.tencent.mm.pluginsdk.i;

public final class e
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
    //   75: aload_0
    //   76: invokevirtual 52	android/graphics/Bitmap:recycle	()V
    //   79: return
    //   80: astore_1
    //   81: aconst_null
    //   82: astore_2
    //   83: aload_2
    //   84: ifnull +7 -> 91
    //   87: aload_2
    //   88: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   91: aload_0
    //   92: invokevirtual 52	android/graphics/Bitmap:recycle	()V
    //   95: return
    //   96: astore_1
    //   97: aconst_null
    //   98: astore_2
    //   99: aload_2
    //   100: ifnull +7 -> 107
    //   103: aload_2
    //   104: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   107: aload_0
    //   108: invokevirtual 52	android/graphics/Bitmap:recycle	()V
    //   111: return
    //   112: astore_1
    //   113: aconst_null
    //   114: astore_2
    //   115: aload_2
    //   116: ifnull +7 -> 123
    //   119: aload_2
    //   120: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   123: aload_0
    //   124: invokevirtual 52	android/graphics/Bitmap:recycle	()V
    //   127: return
    //   128: astore_1
    //   129: aload 4
    //   131: astore_2
    //   132: aload_2
    //   133: ifnull +7 -> 140
    //   136: aload_2
    //   137: invokevirtual 49	java/io/FileOutputStream:close	()V
    //   140: aload_0
    //   141: invokevirtual 52	android/graphics/Bitmap:recycle	()V
    //   144: aload_1
    //   145: athrow
    //   146: astore_1
    //   147: goto -72 -> 75
    //   150: astore_1
    //   151: goto -60 -> 91
    //   154: astore_1
    //   155: goto -48 -> 107
    //   158: astore_1
    //   159: goto -36 -> 123
    //   162: astore_2
    //   163: goto -23 -> 140
    //   166: astore_1
    //   167: goto -35 -> 132
    //   170: astore_1
    //   171: goto -56 -> 115
    //   174: astore_1
    //   175: goto -76 -> 99
    //   178: astore_1
    //   179: goto -96 -> 83
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	182	0	paramBitmap	android.graphics.Bitmap
    //   0	182	1	paramCompressFormat	android.graphics.Bitmap.CompressFormat
    //   0	182	2	paramString	String
    //   12	17	3	i	int
    //   47	83	4	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   49	58	80	java/io/FileNotFoundException
    //   49	58	96	java/io/IOException
    //   49	58	112	java/lang/Exception
    //   49	58	128	finally
    //   71	75	146	java/io/IOException
    //   87	91	150	java/io/IOException
    //   103	107	154	java/io/IOException
    //   119	123	158	java/io/IOException
    //   136	140	162	java/io/IOException
    //   58	71	166	finally
    //   58	71	170	java/lang/Exception
    //   58	71	174	java/io/IOException
    //   58	71	178	java/io/FileNotFoundException
  }
  
  public static String dN(int paramInt)
  {
    return String.format("%d:%02d", new Object[] { Long.valueOf(paramInt / 60L), Long.valueOf(paramInt % 60L) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */