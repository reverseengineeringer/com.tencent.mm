package com.tencent.mm.memory;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.v;

public final class m
  extends l
{
  private static int bpx = -1;
  
  /* Error */
  private static Bitmap a(java.io.InputStream paramInputStream, android.graphics.Rect paramRect, android.graphics.BitmapFactory.Options paramOptions, com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    // Byte code:
    //   0: getstatic 24	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   3: invokevirtual 28	com/tencent/mm/memory/h:aZm	()Ljava/lang/Object;
    //   6: checkcast 30	java/nio/ByteBuffer
    //   9: astore 4
    //   11: aload_2
    //   12: astore 5
    //   14: aload_2
    //   15: ifnonnull +12 -> 27
    //   18: new 32	android/graphics/BitmapFactory$Options
    //   21: dup
    //   22: invokespecial 33	android/graphics/BitmapFactory$Options:<init>	()V
    //   25: astore 5
    //   27: aload 4
    //   29: ifnull +13 -> 42
    //   32: aload 5
    //   34: aload 4
    //   36: invokevirtual 37	java/nio/ByteBuffer:array	()[B
    //   39: putfield 41	android/graphics/BitmapFactory$Options:inTempStorage	[B
    //   42: aload 5
    //   44: iconst_1
    //   45: putfield 45	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   48: aload_0
    //   49: aconst_null
    //   50: aload 5
    //   52: iconst_0
    //   53: invokestatic 51	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    //   56: pop
    //   57: aload 5
    //   59: getfield 54	android/graphics/BitmapFactory$Options:outWidth	I
    //   62: iconst_m1
    //   63: if_icmpeq +12 -> 75
    //   66: aload 5
    //   68: getfield 57	android/graphics/BitmapFactory$Options:outHeight	I
    //   71: iconst_m1
    //   72: if_icmpne +49 -> 121
    //   75: new 59	java/lang/IllegalArgumentException
    //   78: dup
    //   79: ldc 61
    //   81: invokespecial 64	java/lang/IllegalArgumentException:<init>	(Ljava/lang/String;)V
    //   84: athrow
    //   85: astore_1
    //   86: aload 4
    //   88: astore_0
    //   89: ldc 66
    //   91: ldc 68
    //   93: iconst_1
    //   94: anewarray 70	java/lang/Object
    //   97: dup
    //   98: iconst_0
    //   99: aload_1
    //   100: invokevirtual 74	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   103: aastore
    //   104: invokestatic 80	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   107: aload_0
    //   108: ifnull +11 -> 119
    //   111: getstatic 24	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   114: aload_0
    //   115: invokevirtual 84	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   118: pop
    //   119: aconst_null
    //   120: areturn
    //   121: aload 5
    //   123: iconst_1
    //   124: putfield 87	android/graphics/BitmapFactory$Options:inDither	Z
    //   127: aload 5
    //   129: iconst_1
    //   130: putfield 90	android/graphics/BitmapFactory$Options:inMutable	Z
    //   133: aload 5
    //   135: iconst_1
    //   136: putfield 93	android/graphics/BitmapFactory$Options:inPurgeable	Z
    //   139: aload 5
    //   141: iconst_1
    //   142: putfield 96	android/graphics/BitmapFactory$Options:inInputShareable	Z
    //   145: aload 5
    //   147: iconst_0
    //   148: putfield 45	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   151: aload 5
    //   153: invokestatic 101	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   156: aload_0
    //   157: invokestatic 104	com/tencent/mm/memory/m:e	(Ljava/io/InputStream;)V
    //   160: aload_0
    //   161: aload_1
    //   162: aload 5
    //   164: aload_3
    //   165: invokestatic 107	com/tencent/mm/memory/m:c	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    //   168: astore_0
    //   169: aload 4
    //   171: ifnull +12 -> 183
    //   174: getstatic 24	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   177: aload 4
    //   179: invokevirtual 84	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   182: pop
    //   183: aload_0
    //   184: areturn
    //   185: astore_1
    //   186: aconst_null
    //   187: astore_0
    //   188: aload_0
    //   189: ifnull +11 -> 200
    //   192: getstatic 24	com/tencent/mm/memory/h:bps	Lcom/tencent/mm/memory/h;
    //   195: aload_0
    //   196: invokevirtual 84	com/tencent/mm/memory/h:aM	(Ljava/lang/Object;)Z
    //   199: pop
    //   200: aload_1
    //   201: athrow
    //   202: astore_1
    //   203: aload 4
    //   205: astore_0
    //   206: goto -18 -> 188
    //   209: astore_1
    //   210: goto -22 -> 188
    //   213: astore_1
    //   214: aconst_null
    //   215: astore_0
    //   216: goto -127 -> 89
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	219	0	paramInputStream	java.io.InputStream
    //   0	219	1	paramRect	android.graphics.Rect
    //   0	219	2	paramOptions	android.graphics.BitmapFactory.Options
    //   0	219	3	paramDecodeResultLogger	com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger
    //   9	195	4	localByteBuffer	java.nio.ByteBuffer
    //   12	151	5	localOptions	android.graphics.BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   18	27	85	java/lang/Exception
    //   32	42	85	java/lang/Exception
    //   42	75	85	java/lang/Exception
    //   75	85	85	java/lang/Exception
    //   121	169	85	java/lang/Exception
    //   0	11	185	finally
    //   18	27	202	finally
    //   32	42	202	finally
    //   42	75	202	finally
    //   75	85	202	finally
    //   121	169	202	finally
    //   89	107	209	finally
    //   0	11	213	java/lang/Exception
  }
  
  /* Error */
  private static Bitmap c(java.io.InputStream paramInputStream, android.graphics.Rect paramRect, android.graphics.BitmapFactory.Options paramOptions, com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    // Byte code:
    //   0: iconst_m1
    //   1: istore 6
    //   3: aload_0
    //   4: ifnull +155 -> 159
    //   7: iload 6
    //   9: istore 5
    //   11: aload_0
    //   12: invokevirtual 113	java/io/InputStream:available	()I
    //   15: istore 4
    //   17: iload 4
    //   19: istore 5
    //   21: iload 4
    //   23: istore 6
    //   25: getstatic 119	com/tencent/mm/memory/g:bpr	Lcom/tencent/mm/memory/g;
    //   28: iload 4
    //   30: invokestatic 125	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   33: invokevirtual 129	com/tencent/mm/memory/g:b	(Ljava/lang/Integer;)Ljava/lang/Object;
    //   36: checkcast 130	[B
    //   39: astore 9
    //   41: aload 9
    //   43: astore 7
    //   45: aload 9
    //   47: ifnonnull +13 -> 60
    //   50: aload 9
    //   52: astore 8
    //   54: iload 4
    //   56: newarray <illegal type>
    //   58: astore 7
    //   60: aload 7
    //   62: astore 8
    //   64: aload 7
    //   66: astore 9
    //   68: aload_0
    //   69: aload 7
    //   71: invokevirtual 134	java/io/InputStream:read	([B)I
    //   74: pop
    //   75: aload_1
    //   76: ifnonnull +60 -> 136
    //   79: aload 7
    //   81: astore 8
    //   83: aload 7
    //   85: astore 9
    //   87: aload 7
    //   89: iconst_0
    //   90: iload 4
    //   92: aload_2
    //   93: aload_3
    //   94: iconst_0
    //   95: invokestatic 138	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeByteArray	([BIILandroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   98: astore_1
    //   99: aload 7
    //   101: astore 8
    //   103: aload 7
    //   105: astore 9
    //   107: aload_1
    //   108: invokestatic 142	com/tencent/mm/sdk/platformtools/MMBitmapFactory:pinBitmap	(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    //   111: astore_1
    //   112: aload_0
    //   113: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   116: iload 4
    //   118: ifle +16 -> 134
    //   121: aload 7
    //   123: ifnull +11 -> 134
    //   126: getstatic 119	com/tencent/mm/memory/g:bpr	Lcom/tencent/mm/memory/g;
    //   129: aload 7
    //   131: invokevirtual 150	com/tencent/mm/memory/g:B	([B)V
    //   134: aload_1
    //   135: areturn
    //   136: aload 7
    //   138: astore 8
    //   140: aload 7
    //   142: astore 9
    //   144: aload 7
    //   146: iconst_0
    //   147: iload 4
    //   149: aload_1
    //   150: aload_2
    //   151: aload_3
    //   152: invokestatic 154	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeRegion	([BIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    //   155: astore_1
    //   156: goto -57 -> 99
    //   159: aload_0
    //   160: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   163: aconst_null
    //   164: areturn
    //   165: astore_2
    //   166: aconst_null
    //   167: astore_1
    //   168: iload 5
    //   170: istore 4
    //   172: ldc 66
    //   174: ldc -100
    //   176: iconst_1
    //   177: anewarray 70	java/lang/Object
    //   180: dup
    //   181: iconst_0
    //   182: aload_2
    //   183: invokevirtual 74	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   186: aastore
    //   187: invokestatic 80	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   190: aload_0
    //   191: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   194: iload 4
    //   196: ifle -33 -> 163
    //   199: aload_1
    //   200: ifnull -37 -> 163
    //   203: getstatic 119	com/tencent/mm/memory/g:bpr	Lcom/tencent/mm/memory/g;
    //   206: aload_1
    //   207: invokevirtual 150	com/tencent/mm/memory/g:B	([B)V
    //   210: goto -47 -> 163
    //   213: astore_2
    //   214: aconst_null
    //   215: astore_1
    //   216: iload 6
    //   218: istore 4
    //   220: aload_0
    //   221: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   224: iload 4
    //   226: ifle +14 -> 240
    //   229: aload_1
    //   230: ifnull +10 -> 240
    //   233: getstatic 119	com/tencent/mm/memory/g:bpr	Lcom/tencent/mm/memory/g;
    //   236: aload_1
    //   237: invokevirtual 150	com/tencent/mm/memory/g:B	([B)V
    //   240: aload_2
    //   241: athrow
    //   242: astore_2
    //   243: aload 8
    //   245: astore_1
    //   246: goto -26 -> 220
    //   249: astore_2
    //   250: goto -30 -> 220
    //   253: astore_2
    //   254: aload 9
    //   256: astore_1
    //   257: goto -85 -> 172
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	paramInputStream	java.io.InputStream
    //   0	260	1	paramRect	android.graphics.Rect
    //   0	260	2	paramOptions	android.graphics.BitmapFactory.Options
    //   0	260	3	paramDecodeResultLogger	com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger
    //   15	210	4	i	int
    //   9	160	5	j	int
    //   1	216	6	k	int
    //   43	102	7	localObject1	Object
    //   52	192	8	localObject2	Object
    //   39	216	9	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   11	17	165	java/lang/Exception
    //   25	41	165	java/lang/Exception
    //   11	17	213	finally
    //   25	41	213	finally
    //   54	60	242	finally
    //   68	75	242	finally
    //   87	99	242	finally
    //   107	112	242	finally
    //   144	156	242	finally
    //   172	190	249	finally
    //   54	60	253	java/lang/Exception
    //   68	75	253	java/lang/Exception
    //   87	99	253	java/lang/Exception
    //   107	112	253	java/lang/Exception
    //   144	156	253	java/lang/Exception
  }
  
  /* Error */
  public final Bitmap a(String paramString, android.graphics.BitmapFactory.Options paramOptions, com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 163	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   4: astore 4
    //   6: aload 4
    //   8: astore_1
    //   9: aload 4
    //   11: aconst_null
    //   12: aload_2
    //   13: aload_3
    //   14: invokestatic 165	com/tencent/mm/memory/m:a	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    //   17: astore_2
    //   18: aload 4
    //   20: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   23: aload_2
    //   24: areturn
    //   25: astore_2
    //   26: aconst_null
    //   27: astore 4
    //   29: aload 4
    //   31: astore_1
    //   32: ldc 66
    //   34: ldc -89
    //   36: iconst_1
    //   37: anewarray 70	java/lang/Object
    //   40: dup
    //   41: iconst_0
    //   42: aload_2
    //   43: invokevirtual 74	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   46: aastore
    //   47: invokestatic 80	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   50: aload 4
    //   52: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   55: aconst_null
    //   56: areturn
    //   57: astore_1
    //   58: aconst_null
    //   59: astore_3
    //   60: aload_1
    //   61: astore_2
    //   62: aload_3
    //   63: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   66: aload_2
    //   67: athrow
    //   68: astore_2
    //   69: aload_1
    //   70: astore_3
    //   71: goto -9 -> 62
    //   74: astore_2
    //   75: goto -46 -> 29
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	78	0	this	m
    //   0	78	1	paramString	String
    //   0	78	2	paramOptions	android.graphics.BitmapFactory.Options
    //   0	78	3	paramDecodeResultLogger	com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger
    //   4	47	4	localInputStream	java.io.InputStream
    // Exception table:
    //   from	to	target	type
    //   0	6	25	java/lang/Exception
    //   0	6	57	finally
    //   9	18	68	finally
    //   32	50	68	finally
    //   9	18	74	java/lang/Exception
  }
  
  /* Error */
  public final Bitmap a(String paramString, android.graphics.Rect paramRect, android.graphics.BitmapFactory.Options paramOptions, com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger paramDecodeResultLogger)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 163	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   4: astore 5
    //   6: aload 5
    //   8: astore_1
    //   9: aload 5
    //   11: aload_2
    //   12: aload_3
    //   13: aload 4
    //   15: invokestatic 165	com/tencent/mm/memory/m:a	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;
    //   18: astore_2
    //   19: aload 5
    //   21: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   24: aload_2
    //   25: areturn
    //   26: astore_2
    //   27: aconst_null
    //   28: astore 5
    //   30: aload 5
    //   32: astore_1
    //   33: ldc 66
    //   35: ldc -89
    //   37: iconst_1
    //   38: anewarray 70	java/lang/Object
    //   41: dup
    //   42: iconst_0
    //   43: aload_2
    //   44: invokevirtual 74	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   47: aastore
    //   48: invokestatic 80	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   51: aload 5
    //   53: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   56: aconst_null
    //   57: areturn
    //   58: astore_1
    //   59: aconst_null
    //   60: astore_3
    //   61: aload_1
    //   62: astore_2
    //   63: aload_3
    //   64: invokestatic 146	com/tencent/mm/a/e:b	(Ljava/io/InputStream;)V
    //   67: aload_2
    //   68: athrow
    //   69: astore_2
    //   70: aload_1
    //   71: astore_3
    //   72: goto -9 -> 63
    //   75: astore_2
    //   76: goto -46 -> 30
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	79	0	this	m
    //   0	79	1	paramString	String
    //   0	79	2	paramRect	android.graphics.Rect
    //   0	79	3	paramOptions	android.graphics.BitmapFactory.Options
    //   0	79	4	paramDecodeResultLogger	com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger
    //   4	48	5	localInputStream	java.io.InputStream
    // Exception table:
    //   from	to	target	type
    //   0	6	26	java/lang/Exception
    //   0	6	58	finally
    //   9	19	69	finally
    //   33	51	69	finally
    //   9	19	75	java/lang/Exception
  }
  
  public final void e(Bitmap paramBitmap)
  {
    if (paramBitmap != null) {}
    try
    {
      if (!paramBitmap.isRecycled()) {
        paramBitmap.recycle();
      }
      return;
    }
    catch (Exception paramBitmap)
    {
      v.e("MicroMsg.PurgeableBitmapFactory", "recycle error: %s", new Object[] { paramBitmap.getMessage() });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.memory.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */