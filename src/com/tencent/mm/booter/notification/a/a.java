package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.d;

public final class a
{
  public Bitmap bch;
  
  public static Bitmap b(Context paramContext, Bitmap paramBitmap)
  {
    Bitmap localBitmap;
    if ((paramContext == null) || (paramBitmap == null)) {
      localBitmap = null;
    }
    do
    {
      return localBitmap;
      localBitmap = paramBitmap;
    } while (Build.VERSION.SDK_INT < 11);
    int i = paramContext.getResources().getDimensionPixelSize(17104902) - paramContext.getResources().getDimensionPixelSize(2131427900);
    return d.a(d.a(paramBitmap, i, i, false, false), false, paramContext.getResources().getDimensionPixelSize(2131427899));
  }
  
  /* Error */
  public static Bitmap r(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 55	com/tencent/mm/platformtools/s:kf	(Ljava/lang/String;)Z
    //   4: ifeq +5 -> 9
    //   7: aconst_null
    //   8: areturn
    //   9: new 57	java/lang/StringBuilder
    //   12: dup
    //   13: invokespecial 58	java/lang/StringBuilder:<init>	()V
    //   16: aload_1
    //   17: ldc 60
    //   19: aload_0
    //   20: invokevirtual 66	java/lang/String:getBytes	()[B
    //   23: invokestatic 72	com/tencent/mm/a/g:j	([B)Ljava/lang/String;
    //   26: ldc 74
    //   28: iconst_1
    //   29: invokestatic 79	com/tencent/mm/sdk/platformtools/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    //   32: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: ldc 85
    //   37: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: astore 10
    //   45: iconst_1
    //   46: istore_3
    //   47: aconst_null
    //   48: astore_1
    //   49: aconst_null
    //   50: astore 6
    //   52: aconst_null
    //   53: astore 9
    //   55: aconst_null
    //   56: astore 8
    //   58: aconst_null
    //   59: astore 7
    //   61: new 91	java/io/File
    //   64: dup
    //   65: aload 10
    //   67: invokespecial 94	java/io/File:<init>	(Ljava/lang/String;)V
    //   70: astore_0
    //   71: aload_0
    //   72: invokevirtual 98	java/io/File:exists	()Z
    //   75: ifne +21 -> 96
    //   78: ldc 100
    //   80: ldc 102
    //   82: iconst_1
    //   83: anewarray 4	java/lang/Object
    //   86: dup
    //   87: iconst_0
    //   88: aload 10
    //   90: aastore
    //   91: invokestatic 108	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   94: aconst_null
    //   95: areturn
    //   96: aload_0
    //   97: invokevirtual 112	java/io/File:length	()J
    //   100: l2i
    //   101: istore_2
    //   102: iload_2
    //   103: ifle +15 -> 118
    //   106: iload_2
    //   107: ldc 113
    //   109: if_icmpeq +34 -> 143
    //   112: iload_2
    //   113: ldc 114
    //   115: if_icmpeq +28 -> 143
    //   118: ldc 100
    //   120: ldc 116
    //   122: iconst_2
    //   123: anewarray 4	java/lang/Object
    //   126: dup
    //   127: iconst_0
    //   128: iload_2
    //   129: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: aload 10
    //   137: aastore
    //   138: invokestatic 125	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: aconst_null
    //   142: areturn
    //   143: new 127	java/io/FileInputStream
    //   146: dup
    //   147: aload 10
    //   149: invokespecial 128	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   152: astore_0
    //   153: aload 9
    //   155: astore_1
    //   156: aload 8
    //   158: astore 7
    //   160: aload_0
    //   161: invokevirtual 132	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   164: astore 6
    //   166: aload 6
    //   168: astore_1
    //   169: aload 6
    //   171: astore 7
    //   173: ldc 113
    //   175: invokestatic 138	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   178: astore 8
    //   180: aload 6
    //   182: astore_1
    //   183: aload 6
    //   185: astore 7
    //   187: aload 6
    //   189: aload 8
    //   191: invokevirtual 144	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
    //   194: pop
    //   195: aload 6
    //   197: astore_1
    //   198: aload 6
    //   200: astore 7
    //   202: aload 8
    //   204: iconst_0
    //   205: invokevirtual 148	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   208: pop
    //   209: iload_2
    //   210: ldc 114
    //   212: if_icmpne +117 -> 329
    //   215: aload 6
    //   217: astore_1
    //   218: aload 6
    //   220: astore 7
    //   222: bipush 16
    //   224: invokestatic 138	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   227: astore 9
    //   229: aload 6
    //   231: astore_1
    //   232: aload 6
    //   234: astore 7
    //   236: aload 6
    //   238: aload 9
    //   240: invokevirtual 144	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
    //   243: pop
    //   244: aload 6
    //   246: astore_1
    //   247: aload 6
    //   249: astore 7
    //   251: aload 9
    //   253: iconst_0
    //   254: invokevirtual 152	java/nio/ByteBuffer:getLong	(I)J
    //   257: lstore 4
    //   259: lload 4
    //   261: lconst_1
    //   262: lcmp
    //   263: ifeq +341 -> 604
    //   266: aload 6
    //   268: astore_1
    //   269: aload 6
    //   271: astore 7
    //   273: ldc 100
    //   275: ldc -102
    //   277: iconst_3
    //   278: anewarray 4	java/lang/Object
    //   281: dup
    //   282: iconst_0
    //   283: lload 4
    //   285: invokestatic 159	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   288: aastore
    //   289: dup
    //   290: iconst_1
    //   291: iload_2
    //   292: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   295: aastore
    //   296: dup
    //   297: iconst_2
    //   298: aload 10
    //   300: aastore
    //   301: invokestatic 125	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   304: aload 6
    //   306: astore_1
    //   307: aload 6
    //   309: astore 7
    //   311: aload 6
    //   313: invokevirtual 162	java/nio/channels/FileChannel:close	()V
    //   316: aload 6
    //   318: astore_1
    //   319: aload 6
    //   321: astore 7
    //   323: aload_0
    //   324: invokevirtual 163	java/io/FileInputStream:close	()V
    //   327: aconst_null
    //   328: areturn
    //   329: aload 6
    //   331: astore_1
    //   332: aload 6
    //   334: astore 7
    //   336: ldc 100
    //   338: ldc -91
    //   340: iconst_3
    //   341: anewarray 4	java/lang/Object
    //   344: dup
    //   345: iconst_0
    //   346: iload_2
    //   347: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   350: aastore
    //   351: dup
    //   352: iconst_1
    //   353: iload_3
    //   354: invokestatic 170	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   357: aastore
    //   358: dup
    //   359: iconst_2
    //   360: aload 10
    //   362: aastore
    //   363: invokestatic 173	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   366: aload 6
    //   368: astore_1
    //   369: aload 6
    //   371: astore 7
    //   373: aload 6
    //   375: invokevirtual 162	java/nio/channels/FileChannel:close	()V
    //   378: aload_0
    //   379: astore 6
    //   381: aload_0
    //   382: invokevirtual 163	java/io/FileInputStream:close	()V
    //   385: aconst_null
    //   386: astore_0
    //   387: aload_0
    //   388: astore 6
    //   390: bipush 96
    //   392: bipush 96
    //   394: getstatic 179	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   397: invokestatic 185	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   400: astore_1
    //   401: aload_0
    //   402: astore 6
    //   404: aload_1
    //   405: aload 8
    //   407: invokevirtual 189	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
    //   410: iload_3
    //   411: ifeq +99 -> 510
    //   414: aload_0
    //   415: astore 6
    //   417: aload_1
    //   418: bipush 9
    //   420: bipush 9
    //   422: bipush 78
    //   424: bipush 78
    //   426: invokestatic 192	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    //   429: astore 7
    //   431: aload_0
    //   432: astore 6
    //   434: ldc 100
    //   436: ldc -62
    //   438: iconst_1
    //   439: anewarray 4	java/lang/Object
    //   442: dup
    //   443: iconst_0
    //   444: aload_1
    //   445: invokevirtual 195	java/lang/Object:toString	()Ljava/lang/String;
    //   448: aastore
    //   449: invokestatic 198	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   452: aload_0
    //   453: astore 6
    //   455: aload_1
    //   456: invokevirtual 201	android/graphics/Bitmap:recycle	()V
    //   459: aload 7
    //   461: areturn
    //   462: astore 6
    //   464: aconst_null
    //   465: astore_0
    //   466: aconst_null
    //   467: astore_1
    //   468: ldc 100
    //   470: ldc -53
    //   472: iconst_2
    //   473: anewarray 4	java/lang/Object
    //   476: dup
    //   477: iconst_0
    //   478: aload 6
    //   480: invokevirtual 206	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   483: aastore
    //   484: dup
    //   485: iconst_1
    //   486: aload 10
    //   488: aastore
    //   489: invokestatic 125	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   492: aload_0
    //   493: ifnull +7 -> 500
    //   496: aload_0
    //   497: invokevirtual 162	java/nio/channels/FileChannel:close	()V
    //   500: aload_1
    //   501: ifnull +7 -> 508
    //   504: aload_1
    //   505: invokevirtual 163	java/io/FileInputStream:close	()V
    //   508: aconst_null
    //   509: areturn
    //   510: aload_1
    //   511: areturn
    //   512: astore 7
    //   514: aconst_null
    //   515: astore_0
    //   516: aload 6
    //   518: astore_1
    //   519: ldc 100
    //   521: ldc -48
    //   523: iconst_2
    //   524: anewarray 4	java/lang/Object
    //   527: dup
    //   528: iconst_0
    //   529: aload 7
    //   531: invokevirtual 209	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   534: aastore
    //   535: dup
    //   536: iconst_1
    //   537: aload 10
    //   539: aastore
    //   540: invokestatic 125	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   543: aload_0
    //   544: astore 6
    //   546: aload_1
    //   547: astore_0
    //   548: aload 6
    //   550: astore_1
    //   551: goto -59 -> 492
    //   554: astore_0
    //   555: goto -47 -> 508
    //   558: astore 7
    //   560: goto -41 -> 519
    //   563: astore 7
    //   565: aconst_null
    //   566: astore_1
    //   567: aload 6
    //   569: astore_0
    //   570: goto -51 -> 519
    //   573: astore 6
    //   575: aload 7
    //   577: astore_0
    //   578: goto -110 -> 468
    //   581: astore 6
    //   583: aload_0
    //   584: astore_1
    //   585: aload 7
    //   587: astore_0
    //   588: goto -120 -> 468
    //   591: astore 6
    //   593: aconst_null
    //   594: astore 7
    //   596: aload_0
    //   597: astore_1
    //   598: aload 7
    //   600: astore_0
    //   601: goto -133 -> 468
    //   604: iconst_0
    //   605: istore_3
    //   606: goto -277 -> 329
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	609	0	paramString1	String
    //   0	609	1	paramString2	String
    //   101	246	2	i	int
    //   46	560	3	bool	boolean
    //   257	27	4	l	long
    //   50	404	6	localObject1	Object
    //   462	55	6	localException1	Exception
    //   544	24	6	str1	String
    //   573	1	6	localException2	Exception
    //   581	1	6	localException3	Exception
    //   591	1	6	localException4	Exception
    //   59	401	7	localObject2	Object
    //   512	18	7	localOutOfMemoryError1	OutOfMemoryError
    //   558	1	7	localOutOfMemoryError2	OutOfMemoryError
    //   563	23	7	localOutOfMemoryError3	OutOfMemoryError
    //   594	5	7	localObject3	Object
    //   56	350	8	localByteBuffer1	java.nio.ByteBuffer
    //   53	199	9	localByteBuffer2	java.nio.ByteBuffer
    //   43	495	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   390	401	462	java/lang/Exception
    //   404	410	462	java/lang/Exception
    //   417	431	462	java/lang/Exception
    //   434	452	462	java/lang/Exception
    //   455	459	462	java/lang/Exception
    //   61	94	512	java/lang/OutOfMemoryError
    //   96	102	512	java/lang/OutOfMemoryError
    //   118	141	512	java/lang/OutOfMemoryError
    //   143	153	512	java/lang/OutOfMemoryError
    //   496	500	554	java/lang/Exception
    //   504	508	554	java/lang/Exception
    //   160	166	558	java/lang/OutOfMemoryError
    //   173	180	558	java/lang/OutOfMemoryError
    //   187	195	558	java/lang/OutOfMemoryError
    //   202	209	558	java/lang/OutOfMemoryError
    //   222	229	558	java/lang/OutOfMemoryError
    //   236	244	558	java/lang/OutOfMemoryError
    //   251	259	558	java/lang/OutOfMemoryError
    //   273	304	558	java/lang/OutOfMemoryError
    //   311	316	558	java/lang/OutOfMemoryError
    //   323	327	558	java/lang/OutOfMemoryError
    //   336	366	558	java/lang/OutOfMemoryError
    //   373	378	558	java/lang/OutOfMemoryError
    //   381	385	563	java/lang/OutOfMemoryError
    //   390	401	563	java/lang/OutOfMemoryError
    //   404	410	563	java/lang/OutOfMemoryError
    //   417	431	563	java/lang/OutOfMemoryError
    //   434	452	563	java/lang/OutOfMemoryError
    //   455	459	563	java/lang/OutOfMemoryError
    //   61	94	573	java/lang/Exception
    //   96	102	573	java/lang/Exception
    //   118	141	573	java/lang/Exception
    //   143	153	573	java/lang/Exception
    //   160	166	581	java/lang/Exception
    //   173	180	581	java/lang/Exception
    //   187	195	581	java/lang/Exception
    //   202	209	581	java/lang/Exception
    //   222	229	581	java/lang/Exception
    //   236	244	581	java/lang/Exception
    //   251	259	581	java/lang/Exception
    //   273	304	581	java/lang/Exception
    //   311	316	581	java/lang/Exception
    //   323	327	581	java/lang/Exception
    //   336	366	581	java/lang/Exception
    //   373	378	581	java/lang/Exception
    //   381	385	591	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */