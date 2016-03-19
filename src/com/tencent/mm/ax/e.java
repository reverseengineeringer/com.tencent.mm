package com.tencent.mm.ax;

import android.content.res.AssetManager;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.tencent.mm.a.a;
import com.tencent.mm.a.g;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class e
{
  private static final List jSp = Arrays.asList(new String[] { "zh_CN" });
  private static e jSq;
  private static f jSr;
  private static b jSs;
  private static d jSt;
  private static String jSu = "";
  private static boolean jSv = false;
  private static boolean jSw = false;
  private static ArrayList jSx = new ArrayList();
  
  private e(AssetManager paramAssetManager)
  {
    jSw = b(paramAssetManager);
  }
  
  private static int a(DataInputStream paramDataInputStream, SparseArray paramSparseArray, int paramInt1, int paramInt2)
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
        j += paramDataInputStream.readShort();
        i += j;
        paramInt2 += 1;
      }
      paramSparseArray.append(paramInt1, new b.a(paramInt1, arrayOfInt1, arrayOfInt2));
      return j;
    }
    catch (IOException paramDataInputStream)
    {
      u.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw==", "exception:%s", new Object[] { ay.b(paramDataInputStream) });
    }
    return 0;
  }
  
  public static e a(AssetManager paramAssetManager)
  {
    try
    {
      if (jSq == null) {
        jSq = new e(paramAssetManager);
      }
      return jSq;
    }
    finally {}
  }
  
  public static CharSequence a(int paramInt, CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    while ((jSx == null) || (jSx.isEmpty()) || (!jSx.contains(Integer.valueOf(paramInt)))) {
      return paramCharSequence;
    }
    return a.n(paramCharSequence.toString(), g.m("lucky".getBytes()).substring(0, 16));
  }
  
  /* Error */
  private static void a(AssetManager paramAssetManager, String paramString)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 150	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   4: ifeq +11 -> 15
    //   7: ldc 84
    //   9: ldc -104
    //   11: invokestatic 156	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   14: return
    //   15: aload_1
    //   16: getstatic 39	com/tencent/mm/ax/e:jSu	Ljava/lang/String;
    //   19: invokevirtual 159	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   22: ifeq +19 -> 41
    //   25: ldc 84
    //   27: ldc -95
    //   29: iconst_1
    //   30: anewarray 4	java/lang/Object
    //   33: dup
    //   34: iconst_0
    //   35: aload_1
    //   36: aastore
    //   37: invokestatic 164	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   40: return
    //   41: aload_1
    //   42: ldc -90
    //   44: invokevirtual 170	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   47: istore_2
    //   48: aload_1
    //   49: astore 10
    //   51: iload_2
    //   52: ifle +48 -> 100
    //   55: aload_1
    //   56: iconst_0
    //   57: iload_2
    //   58: invokevirtual 139	java/lang/String:substring	(II)Ljava/lang/String;
    //   61: astore 11
    //   63: aload_1
    //   64: astore 10
    //   66: aload 11
    //   68: ldc -84
    //   70: invokevirtual 175	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   73: ifne +27 -> 100
    //   76: ldc 84
    //   78: ldc -79
    //   80: iconst_2
    //   81: anewarray 4	java/lang/Object
    //   84: dup
    //   85: iconst_0
    //   86: aload_1
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: aload 11
    //   92: aastore
    //   93: invokestatic 180	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   96: aload 11
    //   98: astore 10
    //   100: invokestatic 183	com/tencent/mm/ax/e:clean	()V
    //   103: aload 10
    //   105: putstatic 39	com/tencent/mm/ax/e:jSu	Ljava/lang/String;
    //   108: ldc 84
    //   110: ldc -71
    //   112: invokestatic 187	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: invokestatic 193	java/lang/System:currentTimeMillis	()J
    //   118: lstore 8
    //   120: aconst_null
    //   121: astore 11
    //   123: aload_0
    //   124: new 195	java/lang/StringBuilder
    //   127: dup
    //   128: ldc -59
    //   130: invokespecial 200	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   133: aload 10
    //   135: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: ldc -51
    //   140: invokevirtual 203	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   143: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   146: invokevirtual 212	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   149: astore_0
    //   150: new 63	java/io/DataInputStream
    //   153: dup
    //   154: aload_0
    //   155: invokespecial 215	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   158: astore_1
    //   159: aload_1
    //   160: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   163: pop
    //   164: aload_1
    //   165: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   168: pop
    //   169: aload_1
    //   170: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   173: istore 5
    //   175: ldc 84
    //   177: new 195	java/lang/StringBuilder
    //   180: dup
    //   181: ldc -35
    //   183: invokespecial 200	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   186: iload 5
    //   188: invokevirtual 224	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   191: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   194: invokestatic 187	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   197: new 226	android/util/SparseIntArray
    //   200: dup
    //   201: iload 5
    //   203: invokespecial 229	android/util/SparseIntArray:<init>	(I)V
    //   206: astore 11
    //   208: aload_1
    //   209: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   212: istore 4
    //   214: iconst_0
    //   215: istore_2
    //   216: iconst_0
    //   217: istore_3
    //   218: iload_2
    //   219: iload 5
    //   221: if_icmpge +34 -> 255
    //   224: iload 4
    //   226: aload_1
    //   227: invokevirtual 71	java/io/DataInputStream:readShort	()S
    //   230: iadd
    //   231: istore 4
    //   233: aload 11
    //   235: iload 4
    //   237: iload_3
    //   238: invokevirtual 232	android/util/SparseIntArray:append	(II)V
    //   241: iload_3
    //   242: aload_1
    //   243: invokevirtual 71	java/io/DataInputStream:readShort	()S
    //   246: iadd
    //   247: istore_3
    //   248: iload_2
    //   249: iconst_1
    //   250: iadd
    //   251: istore_2
    //   252: goto -34 -> 218
    //   255: aload 11
    //   257: aload_1
    //   258: iload_3
    //   259: invokestatic 237	com/tencent/mm/ax/f:a	(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ax/f;
    //   262: putstatic 239	com/tencent/mm/ax/e:jSr	Lcom/tencent/mm/ax/f;
    //   265: iconst_0
    //   266: istore_2
    //   267: aload_1
    //   268: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   271: istore 5
    //   273: ldc 84
    //   275: ldc -15
    //   277: iconst_1
    //   278: anewarray 4	java/lang/Object
    //   281: dup
    //   282: iconst_0
    //   283: iload 5
    //   285: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   288: aastore
    //   289: invokestatic 164	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   292: iload 5
    //   294: ifle +66 -> 360
    //   297: new 78	android/util/SparseArray
    //   300: dup
    //   301: iload 5
    //   303: invokespecial 242	android/util/SparseArray:<init>	(I)V
    //   306: astore 11
    //   308: aload_1
    //   309: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   312: istore 4
    //   314: iconst_0
    //   315: istore_3
    //   316: iload_2
    //   317: iload 5
    //   319: if_icmpge +31 -> 350
    //   322: iload 4
    //   324: aload_1
    //   325: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   328: iadd
    //   329: istore 4
    //   331: iload_3
    //   332: aload_1
    //   333: aload 11
    //   335: iload 4
    //   337: iload_3
    //   338: invokestatic 244	com/tencent/mm/ax/e:a	(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    //   341: iadd
    //   342: istore_3
    //   343: iload_2
    //   344: iconst_1
    //   345: iadd
    //   346: istore_2
    //   347: goto -31 -> 316
    //   350: aload 11
    //   352: aload_1
    //   353: iload_3
    //   354: invokestatic 249	com/tencent/mm/ax/b:a	(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ax/b;
    //   357: putstatic 251	com/tencent/mm/ax/e:jSs	Lcom/tencent/mm/ax/b;
    //   360: aload_1
    //   361: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   364: istore 6
    //   366: aload_1
    //   367: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   370: istore 4
    //   372: ldc 84
    //   374: ldc -3
    //   376: iconst_1
    //   377: anewarray 4	java/lang/Object
    //   380: dup
    //   381: iconst_0
    //   382: iload 6
    //   384: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   387: aastore
    //   388: invokestatic 164	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   391: iload 6
    //   393: ifle +116 -> 509
    //   396: new 78	android/util/SparseArray
    //   399: dup
    //   400: iload 6
    //   402: invokespecial 242	android/util/SparseArray:<init>	(I)V
    //   405: astore 11
    //   407: iconst_0
    //   408: istore_3
    //   409: iconst_0
    //   410: istore_2
    //   411: iload_2
    //   412: iload 6
    //   414: if_icmpge +85 -> 499
    //   417: aload_1
    //   418: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   421: iload 4
    //   423: iadd
    //   424: istore 5
    //   426: aload_1
    //   427: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   430: istore 7
    //   432: iload 7
    //   434: newarray <illegal type>
    //   436: astore 12
    //   438: iconst_0
    //   439: istore 4
    //   441: iload 4
    //   443: iload 7
    //   445: if_icmpge +25 -> 470
    //   448: aload 12
    //   450: iload 4
    //   452: iload_3
    //   453: iastore
    //   454: iload_3
    //   455: aload_1
    //   456: invokevirtual 71	java/io/DataInputStream:readShort	()S
    //   459: iadd
    //   460: istore_3
    //   461: iload 4
    //   463: iconst_1
    //   464: iadd
    //   465: istore 4
    //   467: goto -26 -> 441
    //   470: aload 11
    //   472: iload 5
    //   474: new 255	com/tencent/mm/ax/d$a
    //   477: dup
    //   478: iload 5
    //   480: aload 12
    //   482: invokespecial 258	com/tencent/mm/ax/d$a:<init>	(I[I)V
    //   485: invokevirtual 82	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   488: iload_2
    //   489: iconst_1
    //   490: iadd
    //   491: istore_2
    //   492: iload 5
    //   494: istore 4
    //   496: goto -85 -> 411
    //   499: aload 11
    //   501: aload_1
    //   502: iload_3
    //   503: invokestatic 263	com/tencent/mm/ax/d:b	(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ax/d;
    //   506: putstatic 265	com/tencent/mm/ax/e:jSt	Lcom/tencent/mm/ax/d;
    //   509: aload_0
    //   510: ifnull +7 -> 517
    //   513: aload_0
    //   514: invokevirtual 270	java/io/InputStream:close	()V
    //   517: aload_1
    //   518: invokevirtual 271	java/io/DataInputStream:close	()V
    //   521: ldc 84
    //   523: new 195	java/lang/StringBuilder
    //   526: dup
    //   527: ldc_w 273
    //   530: invokespecial 200	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   533: invokestatic 193	java/lang/System:currentTimeMillis	()J
    //   536: lload 8
    //   538: lsub
    //   539: invokevirtual 276	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   542: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   545: invokestatic 187	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   548: return
    //   549: astore_0
    //   550: ldc 84
    //   552: ldc 86
    //   554: iconst_1
    //   555: anewarray 4	java/lang/Object
    //   558: dup
    //   559: iconst_0
    //   560: aload_0
    //   561: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   564: aastore
    //   565: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   568: goto -51 -> 517
    //   571: astore_0
    //   572: ldc 84
    //   574: ldc 86
    //   576: iconst_1
    //   577: anewarray 4	java/lang/Object
    //   580: dup
    //   581: iconst_0
    //   582: aload_0
    //   583: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   586: aastore
    //   587: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   590: goto -69 -> 521
    //   593: astore_0
    //   594: aconst_null
    //   595: astore_1
    //   596: aconst_null
    //   597: astore_0
    //   598: ldc 84
    //   600: ldc_w 278
    //   603: iconst_1
    //   604: anewarray 4	java/lang/Object
    //   607: dup
    //   608: iconst_0
    //   609: aload 10
    //   611: aastore
    //   612: invokestatic 280	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   615: aload_1
    //   616: ifnull +7 -> 623
    //   619: aload_1
    //   620: invokevirtual 270	java/io/InputStream:close	()V
    //   623: aload_0
    //   624: ifnull -103 -> 521
    //   627: aload_0
    //   628: invokevirtual 271	java/io/DataInputStream:close	()V
    //   631: goto -110 -> 521
    //   634: astore_0
    //   635: ldc 84
    //   637: ldc 86
    //   639: iconst_1
    //   640: anewarray 4	java/lang/Object
    //   643: dup
    //   644: iconst_0
    //   645: aload_0
    //   646: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   649: aastore
    //   650: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   653: goto -132 -> 521
    //   656: astore_1
    //   657: ldc 84
    //   659: ldc 86
    //   661: iconst_1
    //   662: anewarray 4	java/lang/Object
    //   665: dup
    //   666: iconst_0
    //   667: aload_1
    //   668: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   671: aastore
    //   672: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   675: goto -52 -> 623
    //   678: astore_1
    //   679: aconst_null
    //   680: astore_0
    //   681: aload 11
    //   683: astore 10
    //   685: aload_0
    //   686: ifnull +7 -> 693
    //   689: aload_0
    //   690: invokevirtual 270	java/io/InputStream:close	()V
    //   693: aload 10
    //   695: ifnull +8 -> 703
    //   698: aload 10
    //   700: invokevirtual 271	java/io/DataInputStream:close	()V
    //   703: aload_1
    //   704: athrow
    //   705: astore_0
    //   706: ldc 84
    //   708: ldc 86
    //   710: iconst_1
    //   711: anewarray 4	java/lang/Object
    //   714: dup
    //   715: iconst_0
    //   716: aload_0
    //   717: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   720: aastore
    //   721: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   724: goto -31 -> 693
    //   727: astore_0
    //   728: ldc 84
    //   730: ldc 86
    //   732: iconst_1
    //   733: anewarray 4	java/lang/Object
    //   736: dup
    //   737: iconst_0
    //   738: aload_0
    //   739: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   742: aastore
    //   743: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   746: goto -43 -> 703
    //   749: astore_1
    //   750: aload 11
    //   752: astore 10
    //   754: goto -69 -> 685
    //   757: astore 11
    //   759: aload_1
    //   760: astore 10
    //   762: aload 11
    //   764: astore_1
    //   765: goto -80 -> 685
    //   768: astore 10
    //   770: aload_1
    //   771: astore 11
    //   773: aload 10
    //   775: astore_1
    //   776: aload_0
    //   777: astore 10
    //   779: aload 11
    //   781: astore_0
    //   782: goto -97 -> 685
    //   785: astore_1
    //   786: aconst_null
    //   787: astore 11
    //   789: aload_0
    //   790: astore_1
    //   791: aload 11
    //   793: astore_0
    //   794: goto -196 -> 598
    //   797: astore 11
    //   799: aload_0
    //   800: astore 11
    //   802: aload_1
    //   803: astore_0
    //   804: aload 11
    //   806: astore_1
    //   807: goto -209 -> 598
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	810	0	paramAssetManager	AssetManager
    //   0	810	1	paramString	String
    //   47	445	2	i	int
    //   217	286	3	j	int
    //   212	283	4	k	int
    //   173	320	5	m	int
    //   364	51	6	n	int
    //   430	16	7	i1	int
    //   118	419	8	l	long
    //   49	712	10	localObject1	Object
    //   768	6	10	localObject2	Object
    //   777	1	10	localAssetManager1	AssetManager
    //   61	690	11	localObject3	Object
    //   757	6	11	localObject4	Object
    //   771	21	11	str	String
    //   797	1	11	localIOException	IOException
    //   800	5	11	localAssetManager2	AssetManager
    //   436	45	12	arrayOfInt	int[]
    // Exception table:
    //   from	to	target	type
    //   513	517	549	java/io/IOException
    //   517	521	571	java/io/IOException
    //   123	150	593	java/io/IOException
    //   627	631	634	java/io/IOException
    //   619	623	656	java/io/IOException
    //   123	150	678	finally
    //   689	693	705	java/io/IOException
    //   698	703	727	java/io/IOException
    //   150	159	749	finally
    //   159	214	757	finally
    //   224	248	757	finally
    //   255	265	757	finally
    //   267	292	757	finally
    //   297	314	757	finally
    //   322	343	757	finally
    //   350	360	757	finally
    //   360	391	757	finally
    //   396	407	757	finally
    //   417	438	757	finally
    //   454	461	757	finally
    //   470	488	757	finally
    //   499	509	757	finally
    //   598	615	768	finally
    //   150	159	785	java/io/IOException
    //   159	214	797	java/io/IOException
    //   224	248	797	java/io/IOException
    //   255	265	797	java/io/IOException
    //   267	292	797	java/io/IOException
    //   297	314	797	java/io/IOException
    //   322	343	797	java/io/IOException
    //   350	360	797	java/io/IOException
    //   360	391	797	java/io/IOException
    //   396	407	797	java/io/IOException
    //   417	438	797	java/io/IOException
    //   454	461	797	java/io/IOException
    //   470	488	797	java/io/IOException
    //   499	509	797	java/io/IOException
  }
  
  public static boolean aTG()
  {
    return jSw;
  }
  
  public static boolean aTH()
  {
    boolean bool = false;
    if ((!jSw) || (!jSv)) {
      if ((jSx == null) || (jSx.isEmpty())) {
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
      u.i("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw==", "[cpan] file empty ");
    }
    return false;
  }
  
  private static void clean()
  {
    Object localObject;
    if (jSr != null)
    {
      localObject = jSr;
      if (jSy != null) {
        jSy.clear();
      }
      if (jSz != null) {
        jSz = null;
      }
    }
    if (jSs != null)
    {
      localObject = jSs;
      if (jSi != null) {
        jSi.clear();
      }
      if (cCk != null) {
        cCk = null;
      }
    }
    if (jSt != null)
    {
      localObject = jSt;
      if (jSn != null) {
        jSn.clear();
      }
      if (cCk != null) {
        cCk = null;
      }
    }
  }
  
  /* Error */
  public static e de(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 321	android/content/Context:getResources	()Landroid/content/res/Resources;
    //   4: ifnonnull +13 -> 17
    //   7: ldc 84
    //   9: ldc_w 323
    //   12: invokestatic 325	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   15: aconst_null
    //   16: areturn
    //   17: aload_0
    //   18: invokevirtual 329	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   21: astore 8
    //   23: aload 8
    //   25: ifnull +189 -> 214
    //   28: aload 8
    //   30: invokestatic 331	com/tencent/mm/ax/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ax/e;
    //   33: pop
    //   34: ldc 84
    //   36: ldc_w 333
    //   39: invokestatic 187	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: getstatic 50	com/tencent/mm/ax/e:jSx	Ljava/util/ArrayList;
    //   45: ifnonnull +13 -> 58
    //   48: new 45	java/util/ArrayList
    //   51: dup
    //   52: invokespecial 48	java/util/ArrayList:<init>	()V
    //   55: putstatic 50	com/tencent/mm/ax/e:jSx	Ljava/util/ArrayList;
    //   58: getstatic 50	com/tencent/mm/ax/e:jSx	Ljava/util/ArrayList;
    //   61: invokevirtual 334	java/util/ArrayList:clear	()V
    //   64: invokestatic 193	java/lang/System:currentTimeMillis	()J
    //   67: lstore_2
    //   68: aconst_null
    //   69: astore 7
    //   71: aload 8
    //   73: ldc_w 336
    //   76: invokevirtual 212	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   79: astore 5
    //   81: new 63	java/io/DataInputStream
    //   84: dup
    //   85: aload 5
    //   87: invokespecial 215	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   90: astore 6
    //   92: aload 6
    //   94: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   97: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   100: astore 7
    //   102: ldc 84
    //   104: ldc_w 338
    //   107: iconst_1
    //   108: anewarray 4	java/lang/Object
    //   111: dup
    //   112: iconst_0
    //   113: aload 7
    //   115: aastore
    //   116: invokestatic 180	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   119: iconst_0
    //   120: istore_1
    //   121: iload_1
    //   122: aload 7
    //   124: invokevirtual 341	java/lang/Integer:intValue	()I
    //   127: if_icmpge +46 -> 173
    //   130: aload 6
    //   132: invokevirtual 219	java/io/DataInputStream:readInt	()I
    //   135: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   138: astore 9
    //   140: getstatic 50	com/tencent/mm/ax/e:jSx	Ljava/util/ArrayList;
    //   143: aload 9
    //   145: invokevirtual 344	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   148: pop
    //   149: ldc 84
    //   151: ldc_w 346
    //   154: iconst_1
    //   155: anewarray 4	java/lang/Object
    //   158: dup
    //   159: iconst_0
    //   160: aload 9
    //   162: aastore
    //   163: invokestatic 180	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: iload_1
    //   167: iconst_1
    //   168: iadd
    //   169: istore_1
    //   170: goto -49 -> 121
    //   173: aload 5
    //   175: ifnull +8 -> 183
    //   178: aload 5
    //   180: invokevirtual 270	java/io/InputStream:close	()V
    //   183: aload 6
    //   185: invokevirtual 271	java/io/DataInputStream:close	()V
    //   188: ldc 84
    //   190: new 195	java/lang/StringBuilder
    //   193: dup
    //   194: ldc_w 348
    //   197: invokespecial 200	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   200: invokestatic 193	java/lang/System:currentTimeMillis	()J
    //   203: lload_2
    //   204: lsub
    //   205: invokevirtual 276	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   208: invokevirtual 206	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   211: invokestatic 187	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   214: aload 8
    //   216: ifnull +15 -> 231
    //   219: aload 8
    //   221: invokestatic 331	com/tencent/mm/ax/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ax/e;
    //   224: pop
    //   225: getstatic 43	com/tencent/mm/ax/e:jSw	Z
    //   228: ifne +218 -> 446
    //   231: aconst_null
    //   232: areturn
    //   233: astore 5
    //   235: ldc 84
    //   237: ldc 86
    //   239: iconst_1
    //   240: anewarray 4	java/lang/Object
    //   243: dup
    //   244: iconst_0
    //   245: aload 5
    //   247: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   250: aastore
    //   251: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   254: goto -71 -> 183
    //   257: astore 5
    //   259: ldc 84
    //   261: ldc 86
    //   263: iconst_1
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload 5
    //   271: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   274: aastore
    //   275: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   278: goto -90 -> 188
    //   281: astore 5
    //   283: aconst_null
    //   284: astore 6
    //   286: aconst_null
    //   287: astore 5
    //   289: ldc 84
    //   291: ldc_w 350
    //   294: invokestatic 156	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   297: aload 6
    //   299: ifnull +8 -> 307
    //   302: aload 6
    //   304: invokevirtual 270	java/io/InputStream:close	()V
    //   307: aload 5
    //   309: ifnull -121 -> 188
    //   312: aload 5
    //   314: invokevirtual 271	java/io/DataInputStream:close	()V
    //   317: goto -129 -> 188
    //   320: astore 5
    //   322: ldc 84
    //   324: ldc 86
    //   326: iconst_1
    //   327: anewarray 4	java/lang/Object
    //   330: dup
    //   331: iconst_0
    //   332: aload 5
    //   334: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   337: aastore
    //   338: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   341: goto -153 -> 188
    //   344: astore 6
    //   346: ldc 84
    //   348: ldc 86
    //   350: iconst_1
    //   351: anewarray 4	java/lang/Object
    //   354: dup
    //   355: iconst_0
    //   356: aload 6
    //   358: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   361: aastore
    //   362: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   365: goto -58 -> 307
    //   368: astore_0
    //   369: aconst_null
    //   370: astore 5
    //   372: aload 7
    //   374: astore 6
    //   376: aload 5
    //   378: ifnull +8 -> 386
    //   381: aload 5
    //   383: invokevirtual 270	java/io/InputStream:close	()V
    //   386: aload 6
    //   388: ifnull +8 -> 396
    //   391: aload 6
    //   393: invokevirtual 271	java/io/DataInputStream:close	()V
    //   396: aload_0
    //   397: athrow
    //   398: astore 5
    //   400: ldc 84
    //   402: ldc 86
    //   404: iconst_1
    //   405: anewarray 4	java/lang/Object
    //   408: dup
    //   409: iconst_0
    //   410: aload 5
    //   412: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   415: aastore
    //   416: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   419: goto -33 -> 386
    //   422: astore 5
    //   424: ldc 84
    //   426: ldc 86
    //   428: iconst_1
    //   429: anewarray 4	java/lang/Object
    //   432: dup
    //   433: iconst_0
    //   434: aload 5
    //   436: invokestatic 91	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   439: aastore
    //   440: invokestatic 97	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   443: goto -47 -> 396
    //   446: aload_0
    //   447: invokestatic 355	com/tencent/mm/sdk/platformtools/y:aUK	()Ljava/lang/String;
    //   450: iconst_0
    //   451: invokevirtual 359	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   454: invokestatic 364	com/tencent/mm/sdk/platformtools/t:d	(Landroid/content/SharedPreferences;)Ljava/lang/String;
    //   457: astore 5
    //   459: aload 5
    //   461: invokestatic 150	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   464: ifne +14 -> 478
    //   467: aload 5
    //   469: ldc_w 366
    //   472: invokevirtual 175	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   475: ifeq +71 -> 546
    //   478: invokestatic 372	java/util/Locale:getDefault	()Ljava/util/Locale;
    //   481: astore 5
    //   483: aload_0
    //   484: aload 5
    //   486: invokestatic 375	com/tencent/mm/sdk/platformtools/t:a	(Landroid/content/Context;Ljava/util/Locale;)V
    //   489: aload 5
    //   491: astore_0
    //   492: aload_0
    //   493: invokevirtual 376	java/util/Locale:toString	()Ljava/lang/String;
    //   496: astore_0
    //   497: aload 8
    //   499: invokestatic 331	com/tencent/mm/ax/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ax/e;
    //   502: pop
    //   503: getstatic 35	com/tencent/mm/ax/e:jSp	Ljava/util/List;
    //   506: aload_0
    //   507: invokeinterface 379 2 0
    //   512: ifeq +43 -> 555
    //   515: iconst_0
    //   516: istore 4
    //   518: iload 4
    //   520: putstatic 41	com/tencent/mm/ax/e:jSv	Z
    //   523: iload 4
    //   525: ifeq +36 -> 561
    //   528: aload 8
    //   530: invokestatic 331	com/tencent/mm/ax/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ax/e;
    //   533: pop
    //   534: aload 8
    //   536: aload_0
    //   537: invokestatic 381	com/tencent/mm/ax/e:a	(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    //   540: aload 8
    //   542: invokestatic 331	com/tencent/mm/ax/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ax/e;
    //   545: areturn
    //   546: aload 5
    //   548: invokestatic 385	com/tencent/mm/sdk/platformtools/t:CM	(Ljava/lang/String;)Ljava/util/Locale;
    //   551: astore_0
    //   552: goto -60 -> 492
    //   555: iconst_1
    //   556: istore 4
    //   558: goto -40 -> 518
    //   561: invokestatic 183	com/tencent/mm/ax/e:clean	()V
    //   564: aload_0
    //   565: putstatic 39	com/tencent/mm/ax/e:jSu	Ljava/lang/String;
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
    if (jSs == null) {
      return null;
    }
    return jSs.getQuantityString(paramInt1, paramInt2, new Object[0]);
  }
  
  public static String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    if (jSs == null) {
      return null;
    }
    return jSs.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public static String getString(int paramInt)
  {
    if (jSr == null) {
      return null;
    }
    return jSr.getString(paramInt);
  }
  
  public static String[] getStringArray(int paramInt)
  {
    int i = 0;
    if (jSt == null) {}
    d locald;
    int j;
    do
    {
      return null;
      locald = jSt;
      j = jSn.indexOfKey(paramInt);
    } while (j < 0);
    d.a locala;
    String[] arrayOfString;
    if (j < jSn.size() - 1)
    {
      paramInt = jSn.valueAt(j + 1)).jSo[0];
      locala = (d.a)jSn.valueAt(j);
      j = jSo.length;
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
      arrayOfString[i] = new String(cCk, jSo[i], jSo[(i + 1)] - jSo[i]);
    }
    for (;;)
    {
      i += 1;
      break label93;
      paramInt = cCk.length;
      break;
      label161:
      arrayOfString[i] = new String(cCk, jSo[i], paramInt - jSo[i]);
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
 * Qualified Name:     com.tencent.mm.ax.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */