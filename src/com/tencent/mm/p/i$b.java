package com.tencent.mm.p;

import android.graphics.Bitmap;
import com.tencent.mm.a.c;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;

public final class i$b
{
  public static a bsa = null;
  
  /* Error */
  public static Bitmap F(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: new 25	java/lang/StringBuilder
    //   3: dup
    //   4: invokespecial 28	java/lang/StringBuilder:<init>	()V
    //   7: aload_0
    //   8: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   11: ldc 34
    //   13: invokevirtual 32	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   16: invokevirtual 38	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   19: astore 8
    //   21: new 40	java/io/File
    //   24: dup
    //   25: aload 8
    //   27: invokespecial 43	java/io/File:<init>	(Ljava/lang/String;)V
    //   30: astore 6
    //   32: aload 6
    //   34: invokevirtual 47	java/io/File:exists	()Z
    //   37: ifne +21 -> 58
    //   40: ldc 49
    //   42: ldc 51
    //   44: iconst_1
    //   45: anewarray 4	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: aload 8
    //   52: aastore
    //   53: invokestatic 57	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   56: aconst_null
    //   57: areturn
    //   58: aload 6
    //   60: invokevirtual 61	java/io/File:length	()J
    //   63: l2i
    //   64: istore_2
    //   65: iload_2
    //   66: ifle +15 -> 81
    //   69: iload_2
    //   70: ldc 62
    //   72: if_icmpeq +90 -> 162
    //   75: iload_2
    //   76: ldc 63
    //   78: if_icmpeq +84 -> 162
    //   81: aload_0
    //   82: invokestatic 67	com/tencent/mm/p/i$b:cI	(Ljava/lang/String;)Z
    //   85: pop
    //   86: ldc 49
    //   88: ldc 69
    //   90: iconst_2
    //   91: anewarray 4	java/lang/Object
    //   94: dup
    //   95: iconst_0
    //   96: iload_2
    //   97: invokestatic 75	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   100: aastore
    //   101: dup
    //   102: iconst_1
    //   103: aload 8
    //   105: aastore
    //   106: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   109: aconst_null
    //   110: areturn
    //   111: astore 6
    //   113: aconst_null
    //   114: astore_0
    //   115: aconst_null
    //   116: astore_1
    //   117: ldc 49
    //   119: ldc 80
    //   121: iconst_2
    //   122: anewarray 4	java/lang/Object
    //   125: dup
    //   126: iconst_0
    //   127: aload 6
    //   129: invokevirtual 83	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   132: aastore
    //   133: dup
    //   134: iconst_1
    //   135: aload 8
    //   137: aastore
    //   138: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   141: aload_0
    //   142: ifnull +7 -> 149
    //   145: aload_0
    //   146: invokevirtual 88	java/nio/channels/FileChannel:close	()V
    //   149: aload_1
    //   150: ifnull +327 -> 477
    //   153: aload_1
    //   154: invokevirtual 91	java/io/FileInputStream:close	()V
    //   157: aconst_null
    //   158: areturn
    //   159: astore_0
    //   160: aconst_null
    //   161: areturn
    //   162: iload_2
    //   163: ldc 62
    //   165: if_icmpne +76 -> 241
    //   168: getstatic 16	com/tencent/mm/p/i$b:bsa	Lcom/tencent/mm/p/i$b$a;
    //   171: ifnull +70 -> 241
    //   174: getstatic 16	com/tencent/mm/p/i$b:bsa	Lcom/tencent/mm/p/i$b$a;
    //   177: aload_1
    //   178: invokeinterface 94 2 0
    //   183: ifeq +58 -> 241
    //   186: ldc 49
    //   188: ldc 96
    //   190: iconst_1
    //   191: anewarray 4	java/lang/Object
    //   194: dup
    //   195: iconst_0
    //   196: aload_0
    //   197: aastore
    //   198: invokestatic 57	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   201: aload_0
    //   202: invokestatic 67	com/tencent/mm/p/i$b:cI	(Ljava/lang/String;)Z
    //   205: pop
    //   206: aconst_null
    //   207: areturn
    //   208: astore 6
    //   210: aconst_null
    //   211: astore_0
    //   212: aconst_null
    //   213: astore_1
    //   214: ldc 49
    //   216: ldc 98
    //   218: iconst_2
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload 6
    //   226: invokevirtual 99	java/lang/OutOfMemoryError:getMessage	()Ljava/lang/String;
    //   229: aastore
    //   230: dup
    //   231: iconst_1
    //   232: aload 8
    //   234: aastore
    //   235: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   238: goto -97 -> 141
    //   241: new 90	java/io/FileInputStream
    //   244: dup
    //   245: aload 8
    //   247: invokespecial 100	java/io/FileInputStream:<init>	(Ljava/lang/String;)V
    //   250: astore 7
    //   252: aload 7
    //   254: invokevirtual 104	java/io/FileInputStream:getChannel	()Ljava/nio/channels/FileChannel;
    //   257: astore_1
    //   258: ldc 62
    //   260: invokestatic 110	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   263: astore 6
    //   265: aload_1
    //   266: aload 6
    //   268: invokevirtual 114	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
    //   271: pop
    //   272: aload 6
    //   274: iconst_0
    //   275: invokevirtual 118	java/nio/ByteBuffer:position	(I)Ljava/nio/Buffer;
    //   278: pop
    //   279: iload_2
    //   280: ldc 63
    //   282: if_icmpne +189 -> 471
    //   285: bipush 16
    //   287: invokestatic 110	java/nio/ByteBuffer:allocateDirect	(I)Ljava/nio/ByteBuffer;
    //   290: astore 9
    //   292: aload_1
    //   293: aload 9
    //   295: invokevirtual 114	java/nio/channels/FileChannel:read	(Ljava/nio/ByteBuffer;)I
    //   298: pop
    //   299: aload 9
    //   301: iconst_0
    //   302: invokevirtual 122	java/nio/ByteBuffer:getLong	(I)J
    //   305: lstore_3
    //   306: lload_3
    //   307: lconst_1
    //   308: lcmp
    //   309: ifeq +180 -> 489
    //   312: ldc 49
    //   314: ldc 124
    //   316: iconst_3
    //   317: anewarray 4	java/lang/Object
    //   320: dup
    //   321: iconst_0
    //   322: lload_3
    //   323: invokestatic 129	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   326: aastore
    //   327: dup
    //   328: iconst_1
    //   329: iload_2
    //   330: invokestatic 75	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   333: aastore
    //   334: dup
    //   335: iconst_2
    //   336: aload 8
    //   338: aastore
    //   339: invokestatic 78	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   342: aload_1
    //   343: invokevirtual 88	java/nio/channels/FileChannel:close	()V
    //   346: aload 7
    //   348: invokevirtual 91	java/io/FileInputStream:close	()V
    //   351: aload_0
    //   352: invokestatic 67	com/tencent/mm/p/i$b:cI	(Ljava/lang/String;)Z
    //   355: pop
    //   356: aconst_null
    //   357: areturn
    //   358: ldc 49
    //   360: ldc -125
    //   362: iconst_3
    //   363: anewarray 4	java/lang/Object
    //   366: dup
    //   367: iconst_0
    //   368: iload_2
    //   369: invokestatic 75	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   372: aastore
    //   373: dup
    //   374: iconst_1
    //   375: iload 5
    //   377: invokestatic 136	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   380: aastore
    //   381: dup
    //   382: iconst_2
    //   383: aload 8
    //   385: aastore
    //   386: invokestatic 139	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   389: aload_1
    //   390: invokevirtual 88	java/nio/channels/FileChannel:close	()V
    //   393: aload 7
    //   395: invokevirtual 91	java/io/FileInputStream:close	()V
    //   398: bipush 96
    //   400: bipush 96
    //   402: getstatic 145	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   405: invokestatic 151	android/graphics/Bitmap:createBitmap	(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    //   408: astore_0
    //   409: aload_0
    //   410: aload 6
    //   412: invokevirtual 155	android/graphics/Bitmap:copyPixelsFromBuffer	(Ljava/nio/Buffer;)V
    //   415: iload 5
    //   417: ifeq +22 -> 439
    //   420: aload_0
    //   421: bipush 9
    //   423: bipush 9
    //   425: bipush 78
    //   427: bipush 78
    //   429: invokestatic 158	android/graphics/Bitmap:createBitmap	(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    //   432: astore_1
    //   433: aload_0
    //   434: invokevirtual 161	android/graphics/Bitmap:recycle	()V
    //   437: aload_1
    //   438: areturn
    //   439: aload_0
    //   440: areturn
    //   441: astore 6
    //   443: aconst_null
    //   444: astore_0
    //   445: aload 7
    //   447: astore_1
    //   448: goto -234 -> 214
    //   451: astore 6
    //   453: aload_1
    //   454: astore_0
    //   455: aload 7
    //   457: astore_1
    //   458: goto -244 -> 214
    //   461: astore 6
    //   463: aconst_null
    //   464: astore_0
    //   465: aload 7
    //   467: astore_1
    //   468: goto -351 -> 117
    //   471: iconst_1
    //   472: istore 5
    //   474: goto -116 -> 358
    //   477: aconst_null
    //   478: areturn
    //   479: astore 6
    //   481: aload_1
    //   482: astore_0
    //   483: aload 7
    //   485: astore_1
    //   486: goto -369 -> 117
    //   489: iconst_0
    //   490: istore 5
    //   492: goto -134 -> 358
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	495	0	paramString1	String
    //   0	495	1	paramString2	String
    //   64	305	2	i	int
    //   305	18	3	l	long
    //   375	116	5	bool	boolean
    //   30	29	6	localFile	java.io.File
    //   111	17	6	localException1	Exception
    //   208	17	6	localOutOfMemoryError1	OutOfMemoryError
    //   263	148	6	localByteBuffer1	ByteBuffer
    //   441	1	6	localOutOfMemoryError2	OutOfMemoryError
    //   451	1	6	localOutOfMemoryError3	OutOfMemoryError
    //   461	1	6	localException2	Exception
    //   479	1	6	localException3	Exception
    //   250	234	7	localFileInputStream	java.io.FileInputStream
    //   19	365	8	str	String
    //   290	10	9	localByteBuffer2	ByteBuffer
    // Exception table:
    //   from	to	target	type
    //   21	56	111	java/lang/Exception
    //   58	65	111	java/lang/Exception
    //   81	109	111	java/lang/Exception
    //   168	206	111	java/lang/Exception
    //   241	252	111	java/lang/Exception
    //   398	415	111	java/lang/Exception
    //   420	437	111	java/lang/Exception
    //   145	149	159	java/lang/Exception
    //   153	157	159	java/lang/Exception
    //   21	56	208	java/lang/OutOfMemoryError
    //   58	65	208	java/lang/OutOfMemoryError
    //   81	109	208	java/lang/OutOfMemoryError
    //   168	206	208	java/lang/OutOfMemoryError
    //   241	252	208	java/lang/OutOfMemoryError
    //   398	415	208	java/lang/OutOfMemoryError
    //   420	437	208	java/lang/OutOfMemoryError
    //   252	258	441	java/lang/OutOfMemoryError
    //   393	398	441	java/lang/OutOfMemoryError
    //   258	279	451	java/lang/OutOfMemoryError
    //   285	306	451	java/lang/OutOfMemoryError
    //   312	356	451	java/lang/OutOfMemoryError
    //   358	393	451	java/lang/OutOfMemoryError
    //   252	258	461	java/lang/Exception
    //   393	398	461	java/lang/Exception
    //   258	279	479	java/lang/Exception
    //   285	306	479	java/lang/Exception
    //   312	356	479	java/lang/Exception
    //   358	393	479	java/lang/Exception
  }
  
  static boolean c(String paramString, Bitmap paramBitmap)
  {
    Object localObject3 = null;
    Object localObject5 = null;
    Object localObject4 = null;
    Object localObject2 = null;
    if (!i.e(paramBitmap)) {}
    for (;;)
    {
      return false;
      if (bn.iW(paramString)) {
        continue;
      }
      paramString = paramString + ".bm";
      try
      {
        i = paramBitmap.getRowBytes() * paramBitmap.getHeight();
        if (i > 36864)
        {
          t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "SmallBM set bm invalid size:%d path:%s", new Object[] { Integer.valueOf(i), paramString });
          return false;
        }
      }
      catch (Exception localException1)
      {
        int i;
        paramString = null;
        paramBitmap = (Bitmap)localObject2;
        localObject2 = localException1;
        t.e("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "exception:%s", new Object[] { bn.a((Throwable)localObject2) });
        localObject1 = paramString;
        paramString = paramBitmap;
        if (paramString != null) {}
        try
        {
          paramString.close();
          if (localObject1 == null) {
            continue;
          }
          ((FileOutputStream)localObject1).close();
          return false;
        }
        catch (Exception paramString)
        {
          return false;
        }
        t.d("!32@/B4Tb64lLpJO3ngf+FD8EfYnsqwOArnz", "SmallBM set bm v2 size:%d path:%s", new Object[] { Integer.valueOf(i), paramString });
        localByteBuffer = ByteBuffer.allocateDirect(i + 16);
        localByteBuffer.position(0);
        paramBitmap.copyPixelsToBuffer(localByteBuffer);
        localByteBuffer.position(i);
        localByteBuffer.putLong(1L);
        localObject1 = new FileOutputStream(paramString);
        paramString = (String)localObject5;
        paramBitmap = (Bitmap)localObject4;
      }
      catch (OutOfMemoryError paramString)
      {
        for (;;)
        {
          try
          {
            ByteBuffer localByteBuffer;
            localObject2 = ((FileOutputStream)localObject1).getChannel();
            paramString = (String)localObject2;
            paramBitmap = (Bitmap)localObject2;
            localByteBuffer.position(0);
            paramString = (String)localObject2;
            paramBitmap = (Bitmap)localObject2;
            ((FileChannel)localObject2).write(localByteBuffer);
            paramString = (String)localObject2;
            paramBitmap = (Bitmap)localObject2;
            ((FileChannel)localObject2).close();
            paramString = (String)localObject2;
            paramBitmap = (Bitmap)localObject2;
            ((FileOutputStream)localObject1).close();
            return true;
            paramString = paramString;
            localObject1 = null;
            paramString = (String)localObject3;
          }
          catch (OutOfMemoryError paramBitmap) {}catch (Exception localException2)
          {
            Object localObject1;
            paramString = (String)localObject1;
          }
        }
      }
    }
  }
  
  private static boolean cI(String paramString)
  {
    String str = paramString + ".bm";
    c.deleteFile(paramString);
    c.deleteFile(str);
    return true;
  }
  
  public static String fG(String paramString)
  {
    if (bn.iW(paramString)) {
      return null;
    }
    return paramString + ".bm";
  }
  
  public static abstract interface a
  {
    public abstract boolean fA(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.i.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */