package com.tencent.mm.ba;

import android.content.res.AssetManager;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.tencent.mm.a.a;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class e
{
  private static final List<String> krJ = Arrays.asList(new String[] { "zh_CN" });
  private static e krK;
  private static f krL;
  private static b krM;
  private static d krN;
  private static String krO = "";
  private static boolean krP = false;
  private static boolean krQ = false;
  private static ArrayList<Integer> krR = new ArrayList();
  
  private e(AssetManager paramAssetManager)
  {
    krQ = b(paramAssetManager);
  }
  
  private static int a(DataInputStream paramDataInputStream, SparseArray<b.a> paramSparseArray, int paramInt1, int paramInt2)
  {
    try
    {
      int m = paramDataInputStream.readByte();
      if (m < 0) {
        return 0;
      }
      int[] arrayOfInt1 = new int[m];
      int[] arrayOfInt2 = new int[m];
      int j = 0;
      int k = 0;
      int i = paramInt2;
      paramInt2 = k;
      while (paramInt2 < m)
      {
        arrayOfInt1[paramInt2] = paramDataInputStream.readByte();
        arrayOfInt2[paramInt2] = i;
        k = paramDataInputStream.readShort();
        j += k;
        i += k;
        paramInt2 += 1;
      }
      paramSparseArray.append(paramInt1, new b.a(paramInt1, arrayOfInt1, arrayOfInt2));
      return j;
    }
    catch (IOException paramDataInputStream)
    {
      v.e("MicroMsg.language.StringResouces", "exception:%s", new Object[] { be.f(paramDataInputStream) });
    }
    return 0;
  }
  
  public static e a(AssetManager paramAssetManager)
  {
    try
    {
      if (krK == null) {
        krK = new e(paramAssetManager);
      }
      return krK;
    }
    finally {}
  }
  
  public static CharSequence a(int paramInt, CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    while ((krR == null) || (krR.isEmpty()) || (!krR.contains(Integer.valueOf(paramInt)))) {
      return paramCharSequence;
    }
    return a.m(paramCharSequence.toString(), g.j("lucky".getBytes()).substring(0, 16));
  }
  
  /* Error */
  private static void a(AssetManager paramAssetManager, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 155	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   4: ifeq +11 -> 15
    //   7: ldc 86
    //   9: ldc -99
    //   11: invokestatic 161	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   14: return
    //   15: aload_1
    //   16: getstatic 41	com/tencent/mm/ba/e:krO	Ljava/lang/String;
    //   19: invokevirtual 164	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   22: ifeq +19 -> 41
    //   25: ldc 86
    //   27: ldc -90
    //   29: iconst_1
    //   30: anewarray 4	java/lang/Object
    //   33: dup
    //   34: iconst_0
    //   35: aload_1
    //   36: aastore
    //   37: invokestatic 169	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   40: return
    //   41: aload_1
    //   42: ldc -85
    //   44: invokevirtual 175	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   47: istore_2
    //   48: aload_1
    //   49: astore 11
    //   51: iload_2
    //   52: ifle +48 -> 100
    //   55: aload_1
    //   56: iconst_0
    //   57: iload_2
    //   58: invokevirtual 144	java/lang/String:substring	(II)Ljava/lang/String;
    //   61: astore 10
    //   63: aload_1
    //   64: astore 11
    //   66: aload 10
    //   68: ldc -79
    //   70: invokevirtual 180	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   73: ifne +27 -> 100
    //   76: ldc 86
    //   78: ldc -74
    //   80: iconst_2
    //   81: anewarray 4	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_1
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: aload 10
    //   92: aastore
    //   93: invokestatic 185	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: aload 10
    //   98: astore 11
    //   100: invokestatic 188	com/tencent/mm/ba/e:clean	()V
    //   103: aload 11
    //   105: putstatic 41	com/tencent/mm/ba/e:krO	Ljava/lang/String;
    //   108: ldc 86
    //   110: ldc -66
    //   112: invokestatic 192	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: invokestatic 198	java/lang/System:currentTimeMillis	()J
    //   118: lstore 8
    //   120: aload_0
    //   121: new 200	java/lang/StringBuilder
    //   124: dup
    //   125: ldc -54
    //   127: invokespecial 205	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   130: aload 11
    //   132: invokevirtual 208	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   135: ldc -46
    //   137: invokevirtual 208	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokevirtual 217	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   146: astore_0
    //   147: new 65	java/io/DataInputStream
    //   150: dup
    //   151: aload_0
    //   152: invokespecial 220	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   155: astore 12
    //   157: aload 12
    //   159: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   162: pop
    //   163: aload 12
    //   165: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   168: pop
    //   169: aload 12
    //   171: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   174: istore 5
    //   176: ldc 86
    //   178: new 200	java/lang/StringBuilder
    //   181: dup
    //   182: ldc -30
    //   184: invokespecial 205	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   187: iload 5
    //   189: invokevirtual 229	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   192: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: invokestatic 192	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   198: new 231	android/util/SparseIntArray
    //   201: dup
    //   202: iload 5
    //   204: invokespecial 234	android/util/SparseIntArray:<init>	(I)V
    //   207: astore_1
    //   208: aload 12
    //   210: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   213: istore 4
    //   215: iconst_0
    //   216: istore_2
    //   217: iconst_0
    //   218: istore_3
    //   219: iload_2
    //   220: iload 5
    //   222: if_icmpge +35 -> 257
    //   225: iload 4
    //   227: aload 12
    //   229: invokevirtual 73	java/io/DataInputStream:readShort	()S
    //   232: iadd
    //   233: istore 4
    //   235: aload_1
    //   236: iload 4
    //   238: iload_3
    //   239: invokevirtual 237	android/util/SparseIntArray:append	(II)V
    //   242: iload_3
    //   243: aload 12
    //   245: invokevirtual 73	java/io/DataInputStream:readShort	()S
    //   248: iadd
    //   249: istore_3
    //   250: iload_2
    //   251: iconst_1
    //   252: iadd
    //   253: istore_2
    //   254: goto -35 -> 219
    //   257: aload_1
    //   258: aload 12
    //   260: iload_3
    //   261: invokestatic 242	com/tencent/mm/ba/f:a	(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ba/f;
    //   264: putstatic 244	com/tencent/mm/ba/e:krL	Lcom/tencent/mm/ba/f;
    //   267: iconst_0
    //   268: istore_2
    //   269: aload 12
    //   271: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   274: istore 5
    //   276: ldc 86
    //   278: ldc -10
    //   280: iconst_1
    //   281: anewarray 4	java/lang/Object
    //   284: dup
    //   285: iconst_0
    //   286: iload 5
    //   288: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   291: aastore
    //   292: invokestatic 169	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   295: iload 5
    //   297: ifle +67 -> 364
    //   300: new 80	android/util/SparseArray
    //   303: dup
    //   304: iload 5
    //   306: invokespecial 247	android/util/SparseArray:<init>	(I)V
    //   309: astore_1
    //   310: aload 12
    //   312: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   315: istore 4
    //   317: iconst_0
    //   318: istore_3
    //   319: iload_2
    //   320: iload 5
    //   322: if_icmpge +32 -> 354
    //   325: iload 4
    //   327: aload 12
    //   329: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   332: iadd
    //   333: istore 4
    //   335: iload_3
    //   336: aload 12
    //   338: aload_1
    //   339: iload 4
    //   341: iload_3
    //   342: invokestatic 249	com/tencent/mm/ba/e:a	(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    //   345: iadd
    //   346: istore_3
    //   347: iload_2
    //   348: iconst_1
    //   349: iadd
    //   350: istore_2
    //   351: goto -32 -> 319
    //   354: aload_1
    //   355: aload 12
    //   357: iload_3
    //   358: invokestatic 254	com/tencent/mm/ba/b:a	(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ba/b;
    //   361: putstatic 256	com/tencent/mm/ba/e:krM	Lcom/tencent/mm/ba/b;
    //   364: aload 12
    //   366: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   369: istore 6
    //   371: aload 12
    //   373: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   376: istore 4
    //   378: ldc 86
    //   380: ldc_w 258
    //   383: iconst_1
    //   384: anewarray 4	java/lang/Object
    //   387: dup
    //   388: iconst_0
    //   389: iload 6
    //   391: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   394: aastore
    //   395: invokestatic 169	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   398: iload 6
    //   400: ifle +117 -> 517
    //   403: new 80	android/util/SparseArray
    //   406: dup
    //   407: iload 6
    //   409: invokespecial 247	android/util/SparseArray:<init>	(I)V
    //   412: astore_1
    //   413: iconst_0
    //   414: istore_3
    //   415: iconst_0
    //   416: istore_2
    //   417: iload_2
    //   418: iload 6
    //   420: if_icmpge +87 -> 507
    //   423: aload 12
    //   425: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   428: iload 4
    //   430: iadd
    //   431: istore 5
    //   433: aload 12
    //   435: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   438: istore 7
    //   440: iload 7
    //   442: newarray <illegal type>
    //   444: astore 10
    //   446: iconst_0
    //   447: istore 4
    //   449: iload 4
    //   451: iload 7
    //   453: if_icmpge +26 -> 479
    //   456: aload 10
    //   458: iload 4
    //   460: iload_3
    //   461: iastore
    //   462: iload_3
    //   463: aload 12
    //   465: invokevirtual 73	java/io/DataInputStream:readShort	()S
    //   468: iadd
    //   469: istore_3
    //   470: iload 4
    //   472: iconst_1
    //   473: iadd
    //   474: istore 4
    //   476: goto -27 -> 449
    //   479: aload_1
    //   480: iload 5
    //   482: new 260	com/tencent/mm/ba/d$a
    //   485: dup
    //   486: iload 5
    //   488: aload 10
    //   490: invokespecial 263	com/tencent/mm/ba/d$a:<init>	(I[I)V
    //   493: invokevirtual 84	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   496: iload_2
    //   497: iconst_1
    //   498: iadd
    //   499: istore_2
    //   500: iload 5
    //   502: istore 4
    //   504: goto -87 -> 417
    //   507: aload_1
    //   508: aload 12
    //   510: iload_3
    //   511: invokestatic 268	com/tencent/mm/ba/d:b	(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ba/d;
    //   514: putstatic 270	com/tencent/mm/ba/e:krN	Lcom/tencent/mm/ba/d;
    //   517: aload_0
    //   518: ifnull +7 -> 525
    //   521: aload_0
    //   522: invokevirtual 275	java/io/InputStream:close	()V
    //   525: aload 12
    //   527: invokevirtual 276	java/io/DataInputStream:close	()V
    //   530: ldc 86
    //   532: new 200	java/lang/StringBuilder
    //   535: dup
    //   536: ldc_w 278
    //   539: invokespecial 205	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   542: invokestatic 198	java/lang/System:currentTimeMillis	()J
    //   545: lload 8
    //   547: lsub
    //   548: invokevirtual 281	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   551: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   554: invokestatic 192	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   557: return
    //   558: astore_0
    //   559: ldc 86
    //   561: ldc 88
    //   563: iconst_1
    //   564: anewarray 4	java/lang/Object
    //   567: dup
    //   568: iconst_0
    //   569: aload_0
    //   570: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   573: aastore
    //   574: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   577: goto -52 -> 525
    //   580: astore_0
    //   581: ldc 86
    //   583: ldc 88
    //   585: iconst_1
    //   586: anewarray 4	java/lang/Object
    //   589: dup
    //   590: iconst_0
    //   591: aload_0
    //   592: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   595: aastore
    //   596: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   599: goto -69 -> 530
    //   602: astore 10
    //   604: aconst_null
    //   605: astore_1
    //   606: aconst_null
    //   607: astore_0
    //   608: ldc 86
    //   610: aload 10
    //   612: ldc_w 283
    //   615: iconst_1
    //   616: anewarray 4	java/lang/Object
    //   619: dup
    //   620: iconst_0
    //   621: aload 11
    //   623: aastore
    //   624: invokestatic 287	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   627: aload_1
    //   628: ifnull +7 -> 635
    //   631: aload_1
    //   632: invokevirtual 275	java/io/InputStream:close	()V
    //   635: aload_0
    //   636: ifnull -106 -> 530
    //   639: aload_0
    //   640: invokevirtual 276	java/io/DataInputStream:close	()V
    //   643: goto -113 -> 530
    //   646: astore_0
    //   647: ldc 86
    //   649: ldc 88
    //   651: iconst_1
    //   652: anewarray 4	java/lang/Object
    //   655: dup
    //   656: iconst_0
    //   657: aload_0
    //   658: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   661: aastore
    //   662: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   665: goto -135 -> 530
    //   668: astore_1
    //   669: ldc 86
    //   671: ldc 88
    //   673: iconst_1
    //   674: anewarray 4	java/lang/Object
    //   677: dup
    //   678: iconst_0
    //   679: aload_1
    //   680: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   683: aastore
    //   684: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   687: goto -52 -> 635
    //   690: astore_1
    //   691: aconst_null
    //   692: astore_0
    //   693: aconst_null
    //   694: astore 10
    //   696: aload_0
    //   697: ifnull +7 -> 704
    //   700: aload_0
    //   701: invokevirtual 275	java/io/InputStream:close	()V
    //   704: aload 10
    //   706: ifnull +8 -> 714
    //   709: aload 10
    //   711: invokevirtual 276	java/io/DataInputStream:close	()V
    //   714: aload_1
    //   715: athrow
    //   716: astore_0
    //   717: ldc 86
    //   719: ldc 88
    //   721: iconst_1
    //   722: anewarray 4	java/lang/Object
    //   725: dup
    //   726: iconst_0
    //   727: aload_0
    //   728: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   731: aastore
    //   732: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   735: goto -31 -> 704
    //   738: astore_0
    //   739: ldc 86
    //   741: ldc 88
    //   743: iconst_1
    //   744: anewarray 4	java/lang/Object
    //   747: dup
    //   748: iconst_0
    //   749: aload_0
    //   750: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   753: aastore
    //   754: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   757: goto -43 -> 714
    //   760: astore_1
    //   761: aconst_null
    //   762: astore 10
    //   764: goto -68 -> 696
    //   767: astore_1
    //   768: aload 12
    //   770: astore 10
    //   772: goto -76 -> 696
    //   775: astore 10
    //   777: aload_1
    //   778: astore 11
    //   780: aload 10
    //   782: astore_1
    //   783: aload_0
    //   784: astore 10
    //   786: aload 11
    //   788: astore_0
    //   789: goto -93 -> 696
    //   792: astore 10
    //   794: aconst_null
    //   795: astore 12
    //   797: aload_0
    //   798: astore_1
    //   799: aload 12
    //   801: astore_0
    //   802: goto -194 -> 608
    //   805: astore 10
    //   807: aload_0
    //   808: astore_1
    //   809: aload 12
    //   811: astore_0
    //   812: goto -204 -> 608
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	815	0	paramAssetManager	AssetManager
    //   0	815	1	paramString	String
    //   47	453	2	i	int
    //   218	293	3	j	int
    //   213	290	4	k	int
    //   174	327	5	m	int
    //   369	52	6	n	int
    //   438	16	7	i1	int
    //   118	428	8	l	long
    //   61	428	10	localObject1	Object
    //   602	9	10	localIOException1	IOException
    //   694	77	10	localObject2	Object
    //   775	6	10	localObject3	Object
    //   784	1	10	localAssetManager	AssetManager
    //   792	1	10	localIOException2	IOException
    //   805	1	10	localIOException3	IOException
    //   49	738	11	localObject4	Object
    //   155	655	12	localDataInputStream	DataInputStream
    // Exception table:
    //   from	to	target	type
    //   521	525	558	java/io/IOException
    //   525	530	580	java/io/IOException
    //   120	147	602	java/io/IOException
    //   639	643	646	java/io/IOException
    //   631	635	668	java/io/IOException
    //   120	147	690	finally
    //   700	704	716	java/io/IOException
    //   709	714	738	java/io/IOException
    //   147	157	760	finally
    //   157	215	767	finally
    //   225	250	767	finally
    //   257	267	767	finally
    //   269	295	767	finally
    //   300	317	767	finally
    //   325	347	767	finally
    //   354	364	767	finally
    //   364	398	767	finally
    //   403	413	767	finally
    //   423	446	767	finally
    //   462	470	767	finally
    //   479	496	767	finally
    //   507	517	767	finally
    //   608	627	775	finally
    //   147	157	792	java/io/IOException
    //   157	215	805	java/io/IOException
    //   225	250	805	java/io/IOException
    //   257	267	805	java/io/IOException
    //   269	295	805	java/io/IOException
    //   300	317	805	java/io/IOException
    //   325	347	805	java/io/IOException
    //   354	364	805	java/io/IOException
    //   364	398	805	java/io/IOException
    //   403	413	805	java/io/IOException
    //   423	446	805	java/io/IOException
    //   462	470	805	java/io/IOException
    //   479	496	805	java/io/IOException
    //   507	517	805	java/io/IOException
  }
  
  public static boolean aYD()
  {
    return krQ;
  }
  
  public static boolean aYE()
  {
    boolean bool = false;
    if ((!krQ) || (!krP)) {
      if ((krR == null) || (krR.isEmpty())) {
        break label39;
      }
    }
    label39:
    for (int i = 1;; i = 0)
    {
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
  }
  
  private static boolean b(AssetManager paramAssetManager)
  {
    try
    {
      paramAssetManager = paramAssetManager.list("strings");
      if (paramAssetManager != null)
      {
        int i = paramAssetManager.length;
        if (i > 0) {
          return true;
        }
      }
    }
    catch (IOException paramAssetManager)
    {
      v.i("MicroMsg.language.StringResouces", "[cpan] file empty ");
    }
    return false;
  }
  
  private static void clean()
  {
    Object localObject;
    if (krL != null)
    {
      localObject = krL;
      if (krS != null) {
        krS.clear();
      }
      if (krT != null) {
        krT = null;
      }
    }
    if (krM != null)
    {
      localObject = krM;
      if (krC != null) {
        krC.clear();
      }
      if (cze != null) {
        cze = null;
      }
    }
    if (krN != null)
    {
      localObject = krN;
      if (krH != null) {
        krH.clear();
      }
      if (cze != null) {
        cze = null;
      }
    }
  }
  
  /* Error */
  public static e dc(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 328	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   4: ifnonnull +13 -> 17
    //   7: ldc 86
    //   9: ldc_w 330
    //   12: invokestatic 332	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: aload_0
    //   18: invokevirtual 336	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   21: astore 8
    //   23: aload 8
    //   25: ifnull +189 -> 214
    //   28: aload 8
    //   30: invokestatic 338	com/tencent/mm/ba/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ba/e;
    //   33: pop
    //   34: ldc 86
    //   36: ldc_w 340
    //   39: invokestatic 192	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: getstatic 52	com/tencent/mm/ba/e:krR	Ljava/util/ArrayList;
    //   45: ifnonnull +13 -> 58
    //   48: new 47	java/util/ArrayList
    //   51: dup
    //   52: invokespecial 50	java/util/ArrayList:<init>	()V
    //   55: putstatic 52	com/tencent/mm/ba/e:krR	Ljava/util/ArrayList;
    //   58: getstatic 52	com/tencent/mm/ba/e:krR	Ljava/util/ArrayList;
    //   61: invokevirtual 341	java/util/ArrayList:clear	()V
    //   64: invokestatic 198	java/lang/System:currentTimeMillis	()J
    //   67: lstore_2
    //   68: aconst_null
    //   69: astore 7
    //   71: aload 8
    //   73: ldc_w 343
    //   76: invokevirtual 217	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   79: astore 5
    //   81: new 65	java/io/DataInputStream
    //   84: dup
    //   85: aload 5
    //   87: invokespecial 220	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   90: astore 6
    //   92: aload 6
    //   94: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   97: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   100: astore 7
    //   102: ldc 86
    //   104: ldc_w 345
    //   107: iconst_1
    //   108: anewarray 4	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload 7
    //   115: aastore
    //   116: invokestatic 185	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: iconst_0
    //   120: istore_1
    //   121: iload_1
    //   122: aload 7
    //   124: invokevirtual 348	java/lang/Integer:intValue	()I
    //   127: if_icmpge +46 -> 173
    //   130: aload 6
    //   132: invokevirtual 224	java/io/DataInputStream:readInt	()I
    //   135: invokestatic 118	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   138: astore 9
    //   140: getstatic 52	com/tencent/mm/ba/e:krR	Ljava/util/ArrayList;
    //   143: aload 9
    //   145: invokevirtual 351	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   148: pop
    //   149: ldc 86
    //   151: ldc_w 353
    //   154: iconst_1
    //   155: anewarray 4	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: aload 9
    //   162: aastore
    //   163: invokestatic 185	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: iload_1
    //   167: iconst_1
    //   168: iadd
    //   169: istore_1
    //   170: goto -49 -> 121
    //   173: aload 5
    //   175: ifnull +8 -> 183
    //   178: aload 5
    //   180: invokevirtual 275	java/io/InputStream:close	()V
    //   183: aload 6
    //   185: invokevirtual 276	java/io/DataInputStream:close	()V
    //   188: ldc 86
    //   190: new 200	java/lang/StringBuilder
    //   193: dup
    //   194: ldc_w 355
    //   197: invokespecial 205	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   200: invokestatic 198	java/lang/System:currentTimeMillis	()J
    //   203: lload_2
    //   204: lsub
    //   205: invokevirtual 281	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   208: invokevirtual 211	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   211: invokestatic 192	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   214: aload 8
    //   216: ifnull +15 -> 231
    //   219: aload 8
    //   221: invokestatic 338	com/tencent/mm/ba/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ba/e;
    //   224: pop
    //   225: getstatic 45	com/tencent/mm/ba/e:krQ	Z
    //   228: ifne +218 -> 446
    //   231: aconst_null
    //   232: areturn
    //   233: astore 5
    //   235: ldc 86
    //   237: ldc 88
    //   239: iconst_1
    //   240: anewarray 4	java/lang/Object
    //   243: dup
    //   244: iconst_0
    //   245: aload 5
    //   247: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   250: aastore
    //   251: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   254: goto -71 -> 183
    //   257: astore 5
    //   259: ldc 86
    //   261: ldc 88
    //   263: iconst_1
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload 5
    //   271: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   274: aastore
    //   275: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   278: goto -90 -> 188
    //   281: astore 5
    //   283: aconst_null
    //   284: astore 6
    //   286: aconst_null
    //   287: astore 5
    //   289: ldc 86
    //   291: ldc_w 357
    //   294: invokestatic 161	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   297: aload 6
    //   299: ifnull +8 -> 307
    //   302: aload 6
    //   304: invokevirtual 275	java/io/InputStream:close	()V
    //   307: aload 5
    //   309: ifnull -121 -> 188
    //   312: aload 5
    //   314: invokevirtual 276	java/io/DataInputStream:close	()V
    //   317: goto -129 -> 188
    //   320: astore 5
    //   322: ldc 86
    //   324: ldc 88
    //   326: iconst_1
    //   327: anewarray 4	java/lang/Object
    //   330: dup
    //   331: iconst_0
    //   332: aload 5
    //   334: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   337: aastore
    //   338: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   341: goto -153 -> 188
    //   344: astore 6
    //   346: ldc 86
    //   348: ldc 88
    //   350: iconst_1
    //   351: anewarray 4	java/lang/Object
    //   354: dup
    //   355: iconst_0
    //   356: aload 6
    //   358: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   361: aastore
    //   362: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   365: goto -58 -> 307
    //   368: astore_0
    //   369: aconst_null
    //   370: astore 5
    //   372: aload 7
    //   374: astore 6
    //   376: aload 5
    //   378: ifnull +8 -> 386
    //   381: aload 5
    //   383: invokevirtual 275	java/io/InputStream:close	()V
    //   386: aload 6
    //   388: ifnull +8 -> 396
    //   391: aload 6
    //   393: invokevirtual 276	java/io/DataInputStream:close	()V
    //   396: aload_0
    //   397: athrow
    //   398: astore 5
    //   400: ldc 86
    //   402: ldc 88
    //   404: iconst_1
    //   405: anewarray 4	java/lang/Object
    //   408: dup
    //   409: iconst_0
    //   410: aload 5
    //   412: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   415: aastore
    //   416: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   419: goto -33 -> 386
    //   422: astore 5
    //   424: ldc 86
    //   426: ldc 88
    //   428: iconst_1
    //   429: anewarray 4	java/lang/Object
    //   432: dup
    //   433: iconst_0
    //   434: aload 5
    //   436: invokestatic 94	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   439: aastore
    //   440: invokestatic 100	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   443: goto -47 -> 396
    //   446: aload_0
    //   447: invokestatic 362	com/tencent/mm/sdk/platformtools/aa:aZO	()Ljava/lang/String;
    //   450: iconst_0
    //   451: invokevirtual 366	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   454: invokestatic 371	com/tencent/mm/sdk/platformtools/u:d	(Landroid/content/SharedPreferences;)Ljava/lang/String;
    //   457: astore 5
    //   459: aload 5
    //   461: invokestatic 155	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   464: ifne +14 -> 478
    //   467: aload 5
    //   469: ldc_w 373
    //   472: invokevirtual 180	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   475: ifeq +71 -> 546
    //   478: invokestatic 379	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   481: astore 5
    //   483: aload_0
    //   484: aload 5
    //   486: invokestatic 382	com/tencent/mm/sdk/platformtools/u:a	(Landroid/content/Context;Ljava/util/Locale;)V
    //   489: aload 5
    //   491: astore_0
    //   492: aload_0
    //   493: invokevirtual 383	java/util/Locale:toString	()Ljava/lang/String;
    //   496: astore_0
    //   497: aload 8
    //   499: invokestatic 338	com/tencent/mm/ba/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ba/e;
    //   502: pop
    //   503: getstatic 37	com/tencent/mm/ba/e:krJ	Ljava/util/List;
    //   506: aload_0
    //   507: invokeinterface 386 2 0
    //   512: ifeq +43 -> 555
    //   515: iconst_0
    //   516: istore 4
    //   518: iload 4
    //   520: putstatic 43	com/tencent/mm/ba/e:krP	Z
    //   523: iload 4
    //   525: ifeq +36 -> 561
    //   528: aload 8
    //   530: invokestatic 338	com/tencent/mm/ba/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ba/e;
    //   533: pop
    //   534: aload 8
    //   536: aload_0
    //   537: invokestatic 388	com/tencent/mm/ba/e:a	(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    //   540: aload 8
    //   542: invokestatic 338	com/tencent/mm/ba/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ba/e;
    //   545: areturn
    //   546: aload 5
    //   548: invokestatic 392	com/tencent/mm/sdk/platformtools/u:EZ	(Ljava/lang/String;)Ljava/util/Locale;
    //   551: astore_0
    //   552: goto -60 -> 492
    //   555: iconst_1
    //   556: istore 4
    //   558: goto -40 -> 518
    //   561: invokestatic 188	com/tencent/mm/ba/e:clean	()V
    //   564: aload_0
    //   565: putstatic 41	com/tencent/mm/ba/e:krO	Ljava/lang/String;
    //   568: aconst_null
    //   569: areturn
    //   570: astore_0
    //   571: aload 7
    //   573: astore 6
    //   575: goto -199 -> 376
    //   578: astore_0
    //   579: goto -203 -> 376
    //   582: astore_0
    //   583: aload 6
    //   585: astore 7
    //   587: aload 5
    //   589: astore 6
    //   591: aload 7
    //   593: astore 5
    //   595: goto -219 -> 376
    //   598: astore 6
    //   600: aconst_null
    //   601: astore 7
    //   603: aload 5
    //   605: astore 6
    //   607: aload 7
    //   609: astore 5
    //   611: goto -322 -> 289
    //   614: astore 7
    //   616: aload 5
    //   618: astore 7
    //   620: aload 6
    //   622: astore 5
    //   624: aload 7
    //   626: astore 6
    //   628: goto -339 -> 289
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	631	0	paramContext	android.content.Context
    //   120	50	1	i	int
    //   67	137	2	l	long
    //   516	41	4	bool	boolean
    //   79	100	5	localInputStream	java.io.InputStream
    //   233	13	5	localIOException1	IOException
    //   257	13	5	localIOException2	IOException
    //   281	1	5	localIOException3	IOException
    //   287	26	5	localObject1	Object
    //   320	13	5	localIOException4	IOException
    //   370	12	5	localObject2	Object
    //   398	13	5	localIOException5	IOException
    //   422	13	5	localIOException6	IOException
    //   457	166	5	localObject3	Object
    //   90	213	6	localDataInputStream	DataInputStream
    //   344	13	6	localIOException7	IOException
    //   374	216	6	localObject4	Object
    //   598	1	6	localIOException8	IOException
    //   605	22	6	localObject5	Object
    //   69	539	7	localObject6	Object
    //   614	1	7	localIOException9	IOException
    //   618	7	7	localObject7	Object
    //   21	520	8	localAssetManager	AssetManager
    //   138	23	9	localInteger	Integer
    // Exception table:
    //   from	to	target	type
    //   178	183	233	java/io/IOException
    //   183	188	257	java/io/IOException
    //   71	81	281	java/io/IOException
    //   312	317	320	java/io/IOException
    //   302	307	344	java/io/IOException
    //   71	81	368	finally
    //   381	386	398	java/io/IOException
    //   391	396	422	java/io/IOException
    //   81	92	570	finally
    //   92	119	578	finally
    //   121	166	578	finally
    //   289	297	582	finally
    //   81	92	598	java/io/IOException
    //   92	119	614	java/io/IOException
    //   121	166	614	java/io/IOException
  }
  
  public static String getQuantityString(int paramInt1, int paramInt2)
  {
    if (krM == null) {
      return null;
    }
    return krM.getQuantityString(paramInt1, paramInt2, new Object[0]);
  }
  
  public static String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    if (krM == null) {
      return null;
    }
    return krM.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public static String getString(int paramInt)
  {
    if (krL == null) {
      return null;
    }
    return krL.getString(paramInt);
  }
  
  public static String[] getStringArray(int paramInt)
  {
    int i = 0;
    if (krN == null) {}
    d locald;
    int j;
    do
    {
      return null;
      locald = krN;
      j = krH.indexOfKey(paramInt);
    } while (j < 0);
    d.a locala;
    String[] arrayOfString;
    if (j < krH.size() - 1)
    {
      paramInt = krH.valueAt(j + 1)).krI[0];
      locala = (d.a)krH.valueAt(j);
      j = krI.length;
      if (j <= 0) {
        break label197;
      }
      arrayOfString = new String[j];
      label93:
      if (i >= j) {
        break label195;
      }
      if (i >= j - 1) {
        break label161;
      }
      arrayOfString[i] = new String(cze, krI[i], krI[(i + 1)] - krI[i]);
    }
    for (;;)
    {
      i += 1;
      break label93;
      paramInt = cze.length;
      break;
      label161:
      arrayOfString[i] = new String(cze, krI[i], paramInt - krI[i]);
    }
    for (;;)
    {
      label195:
      return arrayOfString;
      label197:
      arrayOfString = null;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */