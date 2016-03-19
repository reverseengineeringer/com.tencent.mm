package com.tencent.mm.booter.notification.a;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Build.VERSION;
import com.tencent.mm.sdk.platformtools.d;

public final class a
{
  public Bitmap boj;
  
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
    int i = paramContext.getResources().getDimensionPixelSize(17104902) - paramContext.getResources().getDimensionPixelSize(2131034118);
    return d.a(d.a(paramBitmap, i, i, false, false), false, paramContext.getResources().getDimensionPixelSize(2131034119));
  }
  
  /* Error */
  public static Bitmap t(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 55	com/tencent/mm/platformtools/t:kz	(Ljava/lang/String;)Z
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
    //   23: invokestatic 72	com/tencent/mm/a/g:m	([B)Ljava/lang/String;
    //   26: ldc 74
    //   28: iconst_1
    //   29: invokestatic 79	com/tencent/mm/sdk/platformtools/h:a	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    //   32: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   35: ldc 85
    //   37: invokevirtual 83	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   40: invokevirtual 89	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   43: astore 7
    //   45: new 91	java/io/File
    //   48: dup
    //   49: aload 7
    //   51: invokespecial 94	java/io/File:<init>	(Ljava/lang/String;)V
    //   54: astore_0
    //   55: aload_0
    //   56: invokevirtual 98	java/io/File:exists	()Z
    //   59: ifne +73 -> 132
    //   62: ldc 100
    //   64: ldc 102
    //   66: iconst_1
    //   67: anewarray 4	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: aload 7
    //   74: aastore
    //   75: invokestatic 108	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   78: aconst_null
    //   79: areturn
    //   80: astore_1
    //   81: aconst_null
    //   82: astore_0
    //   83: aconst_null
    //   84: astore 6
    //   86: ldc 100
    //   88: ldc 110
    //   90: iconst_2
    //   91: anewarray 4	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: aload_1
    //   97: invokevirtual 113	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: aload 7
    //   105: aastore
    //   106: invokestatic 116	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: aload_0
    //   110: ifnull +7 -> 117
    //   113: aload_0
    //   114: invokevirtual 121	java/nio/channels/FileChannel:close	()V
    //   117: aload 6
    //   119: ifnull -112 -> 7
    //   122: aload 6
    //   124: invokevirtual 124	java/io/FileInputStream:close	()V
    //   127: aconst_null
    //   128: areturn
    //   129: astore_0
    //   130: aconst_null
    //   131: areturn
    //   132: aload_0
    //   133: invokevirtual 128	java/io/File:length	()J
    //   136: l2i
    //   137: istore_2
    //   138: iload_2
    //   139: ifle +15 -> 154
    //   142: iload_2
    //   143: ldc -127
    //   145: if_icmpeq +66 -> 211
    //   148: iload_2
    //   149: ldc -126
    //   151: if_icmpeq +60 -> 211
    //   154: ldc 100
    //   156: ldc -124
    //   158: iconst_2
    //   159: anewarray 4	java/lang/Object
    //   162: dup
    //   163: iconst_0
    //   164: iload_2
    //   165: invokestatic 138	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   168: aastore
    //   169: dup
    //   170: iconst_1
    //   171: aload 7
    //   173: aastore
    //   174: invokestatic 116	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   177: aconst_null
    //   178: areturn
    //   179: astore_1
    //   180: aconst_null
    //   181: astore_0
    //   182: aconst_null
    //   183: astore 6
    //   185: ldc 100
    //   187: ldc -116
    //   189: iconst_2
    //   190: anewarray 4	java/lang/Object
    //   193: dup
    //   194: iconst_0
    //   195: aload_1
    //   196: invokevirtual 141	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   199: aastore
    //   200: dup
    //   201: iconst_1
    //   202: aload 7
    //   204: aastore
    //   205: invokestatic 116	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   208: goto -99 -> 109
    //   211: new 123	java/io/FileInputStream
    //   214: dup
    //   215: aload 7
    //   217: invokespecial 142	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   220: astore 6
    //   222: aload 6
    //   224: invokevirtual 146	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   227: astore_0
    //   228: ldc -127
    //   230: invokestatic 152	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   233: astore_1
    //   234: aload_0
    //   235: aload_1
    //   236: invokevirtual 156	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
    //   239: pop
    //   240: aload_1
    //   241: iconst_0
    //   242: invokevirtual 160	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   245: pop
    //   246: iload_2
    //   247: ldc -126
    //   249: if_icmpne +187 -> 436
    //   252: bipush 16
    //   254: invokestatic 152	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   257: astore 8
    //   259: aload_0
    //   260: aload 8
    //   262: invokevirtual 156	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
    //   265: pop
    //   266: aload 8
    //   268: iconst_0
    //   269: invokevirtual 164	java/nio/ByteBuffer:getLong	(I)J
    //   272: lstore_3
    //   273: lload_3
    //   274: lconst_1
    //   275: lcmp
    //   276: ifeq +170 -> 446
    //   279: ldc 100
    //   281: ldc -90
    //   283: iconst_3
    //   284: anewarray 4	java/lang/Object
    //   287: dup
    //   288: iconst_0
    //   289: lload_3
    //   290: invokestatic 171	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   293: aastore
    //   294: dup
    //   295: iconst_1
    //   296: iload_2
    //   297: invokestatic 138	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   300: aastore
    //   301: dup
    //   302: iconst_2
    //   303: aload 7
    //   305: aastore
    //   306: invokestatic 116	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   309: aload_0
    //   310: invokevirtual 121	java/nio/channels/FileChannel:close	()V
    //   313: aload 6
    //   315: invokevirtual 124	java/io/FileInputStream:close	()V
    //   318: aconst_null
    //   319: areturn
    //   320: ldc 100
    //   322: ldc -83
    //   324: iconst_3
    //   325: anewarray 4	java/lang/Object
    //   328: dup
    //   329: iconst_0
    //   330: iload_2
    //   331: invokestatic 138	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   334: aastore
    //   335: dup
    //   336: iconst_1
    //   337: iload 5
    //   339: invokestatic 178	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   342: aastore
    //   343: dup
    //   344: iconst_2
    //   345: aload 7
    //   347: aastore
    //   348: invokestatic 181	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   351: aload_0
    //   352: invokevirtual 121	java/nio/channels/FileChannel:close	()V
    //   355: aload 6
    //   357: invokevirtual 124	java/io/FileInputStream:close	()V
    //   360: bipush 96
    //   362: bipush 96
    //   364: getstatic 187	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   367: invokestatic 193	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   370: astore_0
    //   371: aload_0
    //   372: aload_1
    //   373: invokevirtual 197	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
    //   376: iload 5
    //   378: ifeq +40 -> 418
    //   381: aload_0
    //   382: bipush 9
    //   384: bipush 9
    //   386: bipush 78
    //   388: bipush 78
    //   390: invokestatic 200	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    //   393: astore_1
    //   394: ldc 100
    //   396: ldc -54
    //   398: iconst_1
    //   399: anewarray 4	java/lang/Object
    //   402: dup
    //   403: iconst_0
    //   404: aload_0
    //   405: invokevirtual 203	java/lang/Object:toString	()Ljava/lang/String;
    //   408: aastore
    //   409: invokestatic 206	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   412: aload_0
    //   413: invokevirtual 209	android/graphics/Bitmap:recycle	()V
    //   416: aload_1
    //   417: areturn
    //   418: aload_0
    //   419: areturn
    //   420: astore_1
    //   421: aconst_null
    //   422: astore_0
    //   423: goto -238 -> 185
    //   426: astore_1
    //   427: goto -242 -> 185
    //   430: astore_1
    //   431: aconst_null
    //   432: astore_0
    //   433: goto -347 -> 86
    //   436: iconst_1
    //   437: istore 5
    //   439: goto -119 -> 320
    //   442: astore_1
    //   443: goto -357 -> 86
    //   446: iconst_0
    //   447: istore 5
    //   449: goto -129 -> 320
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	452	0	paramString1	String
    //   0	452	1	paramString2	String
    //   137	194	2	i	int
    //   272	18	3	l	long
    //   337	111	5	bool	boolean
    //   84	272	6	localFileInputStream	java.io.FileInputStream
    //   43	303	7	str	String
    //   257	10	8	localByteBuffer	java.nio.ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   45	78	80	java/lang/Exception
    //   132	138	80	java/lang/Exception
    //   154	177	80	java/lang/Exception
    //   211	222	80	java/lang/Exception
    //   360	376	80	java/lang/Exception
    //   381	416	80	java/lang/Exception
    //   113	117	129	java/lang/Exception
    //   122	127	129	java/lang/Exception
    //   45	78	179	java/lang/OutOfMemoryError
    //   132	138	179	java/lang/OutOfMemoryError
    //   154	177	179	java/lang/OutOfMemoryError
    //   211	222	179	java/lang/OutOfMemoryError
    //   360	376	179	java/lang/OutOfMemoryError
    //   381	416	179	java/lang/OutOfMemoryError
    //   222	228	420	java/lang/OutOfMemoryError
    //   355	360	420	java/lang/OutOfMemoryError
    //   228	246	426	java/lang/OutOfMemoryError
    //   252	273	426	java/lang/OutOfMemoryError
    //   279	318	426	java/lang/OutOfMemoryError
    //   320	355	426	java/lang/OutOfMemoryError
    //   222	228	430	java/lang/Exception
    //   355	360	430	java/lang/Exception
    //   228	246	442	java/lang/Exception
    //   252	273	442	java/lang/Exception
    //   279	318	442	java/lang/Exception
    //   320	355	442	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.booter.notification.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */