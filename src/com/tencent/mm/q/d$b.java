package com.tencent.mm.q;

import com.tencent.mm.modelsfs.FileOp;

public final class d$b
{
  static boolean cM(String paramString)
  {
    FileOp.deleteFile(paramString + ".bm");
    FileOp.deleteFile(paramString);
    return true;
  }
  
  /* Error */
  public static boolean ga(String paramString)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_1
    //   2: aload_0
    //   3: invokestatic 38	com/tencent/mm/q/d$b:gb	(Ljava/lang/String;)Landroid/graphics/Bitmap;
    //   6: astore 5
    //   8: aload 5
    //   10: ifnull +11 -> 21
    //   13: aload 5
    //   15: invokevirtual 44	android/graphics/Bitmap:isRecycled	()Z
    //   18: ifeq +7 -> 25
    //   21: iconst_0
    //   22: istore_1
    //   23: iload_1
    //   24: ireturn
    //   25: aconst_null
    //   26: astore_3
    //   27: aconst_null
    //   28: astore_2
    //   29: aload_0
    //   30: invokestatic 48	com/tencent/mm/modelsfs/FileOp:iI	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   33: astore 4
    //   35: aload 4
    //   37: astore_2
    //   38: aload 4
    //   40: astore_3
    //   41: aload 5
    //   43: getstatic 54	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   46: bipush 100
    //   48: aload 4
    //   50: invokevirtual 58	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   53: pop
    //   54: aload 4
    //   56: astore_2
    //   57: aload 4
    //   59: astore_3
    //   60: new 11	java/lang/StringBuilder
    //   63: dup
    //   64: invokespecial 15	java/lang/StringBuilder:<init>	()V
    //   67: aload_0
    //   68: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   71: ldc 21
    //   73: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   76: invokevirtual 25	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   79: invokestatic 30	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   82: pop
    //   83: aload 4
    //   85: ifnull -62 -> 23
    //   88: aload 4
    //   90: invokevirtual 63	java/io/OutputStream:close	()V
    //   93: iconst_1
    //   94: ireturn
    //   95: astore_0
    //   96: iconst_1
    //   97: ireturn
    //   98: astore 4
    //   100: aload_2
    //   101: astore_3
    //   102: ldc 65
    //   104: aload 4
    //   106: ldc 67
    //   108: iconst_1
    //   109: anewarray 4	java/lang/Object
    //   112: dup
    //   113: iconst_0
    //   114: aload_0
    //   115: aastore
    //   116: invokestatic 73	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: aload_2
    //   120: ifnull +7 -> 127
    //   123: aload_2
    //   124: invokevirtual 63	java/io/OutputStream:close	()V
    //   127: iconst_0
    //   128: ireturn
    //   129: astore_0
    //   130: aload_3
    //   131: ifnull +7 -> 138
    //   134: aload_3
    //   135: invokevirtual 63	java/io/OutputStream:close	()V
    //   138: aload_0
    //   139: athrow
    //   140: astore_0
    //   141: goto -14 -> 127
    //   144: astore_2
    //   145: goto -7 -> 138
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	148	0	paramString	String
    //   1	23	1	bool	boolean
    //   28	96	2	localObject1	Object
    //   144	1	2	localIOException1	java.io.IOException
    //   26	109	3	localObject2	Object
    //   33	56	4	localOutputStream	java.io.OutputStream
    //   98	7	4	localIOException2	java.io.IOException
    //   6	36	5	localBitmap	android.graphics.Bitmap
    // Exception table:
    //   from	to	target	type
    //   88	93	95	java/io/IOException
    //   29	35	98	java/io/IOException
    //   41	54	98	java/io/IOException
    //   60	83	98	java/io/IOException
    //   29	35	129	finally
    //   41	54	129	finally
    //   60	83	129	finally
    //   102	119	129	finally
    //   123	127	140	java/io/IOException
    //   134	138	144	java/io/IOException
  }
  
  /* Error */
  public static android.graphics.Bitmap gb(String paramString)
  {
    // Byte code:
    //   0: new 11	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 15	java/lang/StringBuilder:<init>	()V
    //   7: aload_0
    //   8: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   11: ldc 21
    //   13: invokevirtual 19	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: invokevirtual 25	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: astore 8
    //   21: aload 8
    //   23: invokestatic 80	com/tencent/mm/modelsfs/FileOp:ax	(Ljava/lang/String;)Z
    //   26: ifne +21 -> 47
    //   29: ldc 65
    //   31: ldc 82
    //   33: iconst_1
    //   34: anewarray 4	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload 8
    //   41: aastore
    //   42: invokestatic 86	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   45: aconst_null
    //   46: areturn
    //   47: aload 8
    //   49: invokestatic 90	com/tencent/mm/modelsfs/FileOp:iL	(Ljava/lang/String;)J
    //   52: l2i
    //   53: istore_1
    //   54: iload_1
    //   55: ifle +15 -> 70
    //   58: iload_1
    //   59: ldc 91
    //   61: if_icmpeq +95 -> 156
    //   64: iload_1
    //   65: ldc 92
    //   67: if_icmpeq +89 -> 156
    //   70: aload_0
    //   71: invokestatic 94	com/tencent/mm/q/d$b:cM	(Ljava/lang/String;)Z
    //   74: pop
    //   75: ldc 65
    //   77: ldc 96
    //   79: iconst_2
    //   80: anewarray 4	java/lang/Object
    //   83: dup
    //   84: iconst_0
    //   85: iload_1
    //   86: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   89: aastore
    //   90: dup
    //   91: iconst_1
    //   92: aload 8
    //   94: aastore
    //   95: invokestatic 105	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   98: aconst_null
    //   99: areturn
    //   100: astore 7
    //   102: aconst_null
    //   103: astore_0
    //   104: aconst_null
    //   105: astore 5
    //   107: ldc 65
    //   109: ldc 107
    //   111: iconst_2
    //   112: anewarray 4	java/lang/Object
    //   115: dup
    //   116: iconst_0
    //   117: aload 7
    //   119: invokevirtual 110	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: aload 8
    //   127: aastore
    //   128: invokestatic 105	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   131: aload_0
    //   132: ifnull +9 -> 141
    //   135: aload_0
    //   136: invokeinterface 113 1 0
    //   141: aload 5
    //   143: ifnull +304 -> 447
    //   146: aload 5
    //   148: invokevirtual 116	java/io/InputStream:close	()V
    //   151: aconst_null
    //   152: areturn
    //   153: astore_0
    //   154: aconst_null
    //   155: areturn
    //   156: aload 8
    //   158: invokestatic 120	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   161: astore 5
    //   163: aload 5
    //   165: invokestatic 126	java/nio/channels/Channels:newChannel	(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;
    //   168: astore 6
    //   170: ldc 91
    //   172: invokestatic 132	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   175: astore 7
    //   177: aload 6
    //   179: aload 7
    //   181: invokeinterface 136 2 0
    //   186: pop
    //   187: aload 7
    //   189: iconst_0
    //   190: invokevirtual 140	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   193: pop
    //   194: iload_1
    //   195: ldc 92
    //   197: if_icmpne +244 -> 441
    //   200: bipush 16
    //   202: invokestatic 132	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   205: astore 9
    //   207: aload 6
    //   209: aload 9
    //   211: invokeinterface 136 2 0
    //   216: pop
    //   217: aload 9
    //   219: iconst_0
    //   220: invokevirtual 144	java/nio/ByteBuffer:getLong	(I)J
    //   223: lstore_2
    //   224: lload_2
    //   225: lconst_1
    //   226: lcmp
    //   227: ifeq +230 -> 457
    //   230: ldc 65
    //   232: ldc -110
    //   234: iconst_3
    //   235: anewarray 4	java/lang/Object
    //   238: dup
    //   239: iconst_0
    //   240: lload_2
    //   241: invokestatic 151	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   244: aastore
    //   245: dup
    //   246: iconst_1
    //   247: iload_1
    //   248: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   251: aastore
    //   252: dup
    //   253: iconst_2
    //   254: aload 8
    //   256: aastore
    //   257: invokestatic 105	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   260: aload 6
    //   262: invokeinterface 113 1 0
    //   267: aload 5
    //   269: invokevirtual 116	java/io/InputStream:close	()V
    //   272: aload_0
    //   273: invokestatic 94	com/tencent/mm/q/d$b:cM	(Ljava/lang/String;)Z
    //   276: pop
    //   277: aconst_null
    //   278: areturn
    //   279: ldc 65
    //   281: ldc -103
    //   283: iconst_3
    //   284: anewarray 4	java/lang/Object
    //   287: dup
    //   288: iconst_0
    //   289: iload_1
    //   290: invokestatic 102	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   293: aastore
    //   294: dup
    //   295: iconst_1
    //   296: iload 4
    //   298: invokestatic 158	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   301: aastore
    //   302: dup
    //   303: iconst_2
    //   304: aload 8
    //   306: aastore
    //   307: invokestatic 161	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   310: aload 6
    //   312: invokeinterface 113 1 0
    //   317: aload 5
    //   319: invokevirtual 116	java/io/InputStream:close	()V
    //   322: bipush 96
    //   324: bipush 96
    //   326: getstatic 167	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   329: invokestatic 171	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   332: astore_0
    //   333: aload_0
    //   334: aload 7
    //   336: invokevirtual 175	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
    //   339: iload 4
    //   341: ifeq +42 -> 383
    //   344: aload_0
    //   345: bipush 9
    //   347: bipush 9
    //   349: bipush 78
    //   351: bipush 78
    //   353: invokestatic 178	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    //   356: astore 5
    //   358: ldc 65
    //   360: ldc -76
    //   362: iconst_1
    //   363: anewarray 4	java/lang/Object
    //   366: dup
    //   367: iconst_0
    //   368: aload_0
    //   369: invokevirtual 181	java/lang/Object:toString	()Ljava/lang/String;
    //   372: aastore
    //   373: invokestatic 184	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   376: aload_0
    //   377: invokevirtual 187	android/graphics/Bitmap:recycle	()V
    //   380: aload 5
    //   382: areturn
    //   383: aload_0
    //   384: areturn
    //   385: astore 7
    //   387: aconst_null
    //   388: astore_0
    //   389: aconst_null
    //   390: astore 5
    //   392: ldc 65
    //   394: ldc -67
    //   396: iconst_2
    //   397: anewarray 4	java/lang/Object
    //   400: dup
    //   401: iconst_0
    //   402: aload 7
    //   404: invokevirtual 190	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   407: aastore
    //   408: dup
    //   409: iconst_1
    //   410: aload 8
    //   412: aastore
    //   413: invokestatic 105	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   416: goto -285 -> 131
    //   419: astore 7
    //   421: aconst_null
    //   422: astore_0
    //   423: goto -31 -> 392
    //   426: astore 7
    //   428: aload 6
    //   430: astore_0
    //   431: goto -39 -> 392
    //   434: astore 7
    //   436: aconst_null
    //   437: astore_0
    //   438: goto -331 -> 107
    //   441: iconst_1
    //   442: istore 4
    //   444: goto -165 -> 279
    //   447: aconst_null
    //   448: areturn
    //   449: astore 7
    //   451: aload 6
    //   453: astore_0
    //   454: goto -347 -> 107
    //   457: iconst_0
    //   458: istore 4
    //   460: goto -181 -> 279
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	463	0	paramString	String
    //   53	237	1	i	int
    //   223	18	2	l	long
    //   296	163	4	bool	boolean
    //   105	286	5	localObject	Object
    //   168	284	6	localReadableByteChannel	java.nio.channels.ReadableByteChannel
    //   100	18	7	localException1	Exception
    //   175	160	7	localByteBuffer1	java.nio.ByteBuffer
    //   385	18	7	localOutOfMemoryError1	OutOfMemoryError
    //   419	1	7	localOutOfMemoryError2	OutOfMemoryError
    //   426	1	7	localOutOfMemoryError3	OutOfMemoryError
    //   434	1	7	localException2	Exception
    //   449	1	7	localException3	Exception
    //   19	392	8	str	String
    //   205	13	9	localByteBuffer2	java.nio.ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   21	45	100	java/lang/Exception
    //   47	54	100	java/lang/Exception
    //   70	98	100	java/lang/Exception
    //   156	163	100	java/lang/Exception
    //   322	339	100	java/lang/Exception
    //   344	380	100	java/lang/Exception
    //   135	141	153	java/lang/Exception
    //   146	151	153	java/lang/Exception
    //   21	45	385	java/lang/OutOfMemoryError
    //   47	54	385	java/lang/OutOfMemoryError
    //   70	98	385	java/lang/OutOfMemoryError
    //   156	163	385	java/lang/OutOfMemoryError
    //   322	339	385	java/lang/OutOfMemoryError
    //   344	380	385	java/lang/OutOfMemoryError
    //   163	170	419	java/lang/OutOfMemoryError
    //   317	322	419	java/lang/OutOfMemoryError
    //   170	194	426	java/lang/OutOfMemoryError
    //   200	224	426	java/lang/OutOfMemoryError
    //   230	277	426	java/lang/OutOfMemoryError
    //   279	317	426	java/lang/OutOfMemoryError
    //   163	170	434	java/lang/Exception
    //   317	322	434	java/lang/Exception
    //   170	194	449	java/lang/Exception
    //   200	224	449	java/lang/Exception
    //   230	277	449	java/lang/Exception
    //   279	317	449	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.d.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */