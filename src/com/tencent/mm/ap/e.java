package com.tencent.mm.ap;

import android.content.res.AssetManager;
import android.util.SparseArray;
import android.util.SparseIntArray;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.io.DataInputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

public class e
{
  private static final List hVD = Arrays.asList(new String[] { "zh_CN" });
  private static e hVE;
  private static f hVF;
  private static c hVG;
  private static d hVH;
  private static String hVI = "";
  private static boolean hVJ = false;
  private static boolean hVK = false;
  
  private e(AssetManager paramAssetManager)
  {
    hVK = b(paramAssetManager);
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
      paramSparseArray.append(paramInt1, new c.a(paramInt1, arrayOfInt1, arrayOfInt2));
      return j;
    }
    catch (IOException paramDataInputStream)
    {
      t.e("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw==", "exception:%s", new Object[] { bn.a(paramDataInputStream) });
    }
    return 0;
  }
  
  /* Error */
  public static android.content.res.Resources a(android.content.res.Resources paramResources, String paramString)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokevirtual 97	android/content/res/Resources:getAssets	()Landroid/content/res/AssetManager;
    //   4: invokestatic 100	com/tencent/mm/ap/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;
    //   7: pop
    //   8: getstatic 33	com/tencent/mm/ap/e:hVD	Ljava/util/List;
    //   11: aload_1
    //   12: invokeinterface 106 2 0
    //   17: ifeq +60 -> 77
    //   20: iconst_0
    //   21: istore 8
    //   23: iload 8
    //   25: putstatic 39	com/tencent/mm/ap/e:hVJ	Z
    //   28: iload 8
    //   30: ifeq +816 -> 846
    //   33: aload_0
    //   34: invokevirtual 97	android/content/res/Resources:getAssets	()Landroid/content/res/AssetManager;
    //   37: invokestatic 100	com/tencent/mm/ap/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;
    //   40: pop
    //   41: aload_0
    //   42: invokevirtual 97	android/content/res/Resources:getAssets	()Landroid/content/res/AssetManager;
    //   45: astore 14
    //   47: aload_1
    //   48: invokestatic 110	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   51: ifeq +32 -> 83
    //   54: ldc 77
    //   56: ldc 112
    //   58: invokestatic 116	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   61: new 118	com/tencent/mm/ap/b
    //   64: dup
    //   65: aload_0
    //   66: aload_0
    //   67: invokevirtual 97	android/content/res/Resources:getAssets	()Landroid/content/res/AssetManager;
    //   70: invokestatic 100	com/tencent/mm/ap/e:a	(Landroid/content/res/AssetManager;)Lcom/tencent/mm/ap/e;
    //   73: invokespecial 121	com/tencent/mm/ap/b:<init>	(Landroid/content/res/Resources;Lcom/tencent/mm/ap/e;)V
    //   76: areturn
    //   77: iconst_1
    //   78: istore 8
    //   80: goto -57 -> 23
    //   83: aload_1
    //   84: getstatic 37	com/tencent/mm/ap/e:hVI	Ljava/lang/String;
    //   87: invokevirtual 124	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   90: ifeq +21 -> 111
    //   93: ldc 77
    //   95: ldc 126
    //   97: iconst_1
    //   98: anewarray 4	java/lang/Object
    //   101: dup
    //   102: iconst_0
    //   103: aload_1
    //   104: aastore
    //   105: invokestatic 129	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   108: goto -47 -> 61
    //   111: aload_1
    //   112: ldc -125
    //   114: invokevirtual 135	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   117: istore_2
    //   118: aload_1
    //   119: astore 12
    //   121: iload_2
    //   122: ifle +48 -> 170
    //   125: aload_1
    //   126: iconst_0
    //   127: iload_2
    //   128: invokevirtual 139	java/lang/String:substring	(II)Ljava/lang/String;
    //   131: astore 11
    //   133: aload_1
    //   134: astore 12
    //   136: aload 11
    //   138: ldc -115
    //   140: invokevirtual 144	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   143: ifne +27 -> 170
    //   146: ldc 77
    //   148: ldc -110
    //   150: iconst_2
    //   151: anewarray 4	java/lang/Object
    //   154: dup
    //   155: iconst_0
    //   156: aload_1
    //   157: aastore
    //   158: dup
    //   159: iconst_1
    //   160: aload 11
    //   162: aastore
    //   163: invokestatic 149	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   166: aload 11
    //   168: astore 12
    //   170: invokestatic 152	com/tencent/mm/ap/e:clean	()V
    //   173: aload 12
    //   175: putstatic 37	com/tencent/mm/ap/e:hVI	Ljava/lang/String;
    //   178: ldc 77
    //   180: ldc -102
    //   182: invokestatic 156	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   185: invokestatic 162	java/lang/System:currentTimeMillis	()J
    //   188: lstore 9
    //   190: aconst_null
    //   191: astore 13
    //   193: aload 14
    //   195: new 164	java/lang/StringBuilder
    //   198: dup
    //   199: ldc -90
    //   201: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   204: aload 12
    //   206: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: ldc -82
    //   211: invokevirtual 172	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   214: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   217: invokevirtual 184	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   220: astore_1
    //   221: new 56	java/io/DataInputStream
    //   224: dup
    //   225: aload_1
    //   226: invokespecial 187	java/io/DataInputStream:<init>	(Ljava/io/InputStream;)V
    //   229: astore 11
    //   231: aload 11
    //   233: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   236: pop
    //   237: aload 11
    //   239: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   242: pop
    //   243: aload 11
    //   245: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   248: istore 5
    //   250: ldc 77
    //   252: new 164	java/lang/StringBuilder
    //   255: dup
    //   256: ldc -63
    //   258: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   261: iload 5
    //   263: invokevirtual 196	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   266: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: invokestatic 156	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   272: new 198	android/util/SparseIntArray
    //   275: dup
    //   276: iload 5
    //   278: invokespecial 201	android/util/SparseIntArray:<init>	(I)V
    //   281: astore 13
    //   283: aload 11
    //   285: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   288: istore 4
    //   290: iconst_0
    //   291: istore_2
    //   292: iconst_0
    //   293: istore_3
    //   294: iload_2
    //   295: iload 5
    //   297: if_icmpge +36 -> 333
    //   300: iload 4
    //   302: aload 11
    //   304: invokevirtual 64	java/io/DataInputStream:readShort	()S
    //   307: iadd
    //   308: istore 4
    //   310: aload 13
    //   312: iload 4
    //   314: iload_3
    //   315: invokevirtual 204	android/util/SparseIntArray:append	(II)V
    //   318: iload_3
    //   319: aload 11
    //   321: invokevirtual 64	java/io/DataInputStream:readShort	()S
    //   324: iadd
    //   325: istore_3
    //   326: iload_2
    //   327: iconst_1
    //   328: iadd
    //   329: istore_2
    //   330: goto -36 -> 294
    //   333: aload 13
    //   335: aload 11
    //   337: iload_3
    //   338: invokestatic 209	com/tencent/mm/ap/f:a	(Landroid/util/SparseIntArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ap/f;
    //   341: putstatic 211	com/tencent/mm/ap/e:hVF	Lcom/tencent/mm/ap/f;
    //   344: iconst_0
    //   345: istore_2
    //   346: aload 11
    //   348: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   351: istore 5
    //   353: ldc 77
    //   355: ldc -43
    //   357: iconst_1
    //   358: anewarray 4	java/lang/Object
    //   361: dup
    //   362: iconst_0
    //   363: iload 5
    //   365: invokestatic 219	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   368: aastore
    //   369: invokestatic 129	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   372: iload 5
    //   374: ifle +70 -> 444
    //   377: new 71	android/util/SparseArray
    //   380: dup
    //   381: iload 5
    //   383: invokespecial 220	android/util/SparseArray:<init>	(I)V
    //   386: astore 13
    //   388: aload 11
    //   390: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   393: istore 4
    //   395: iconst_0
    //   396: istore_3
    //   397: iload_2
    //   398: iload 5
    //   400: if_icmpge +33 -> 433
    //   403: iload 4
    //   405: aload 11
    //   407: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   410: iadd
    //   411: istore 4
    //   413: iload_3
    //   414: aload 11
    //   416: aload 13
    //   418: iload 4
    //   420: iload_3
    //   421: invokestatic 222	com/tencent/mm/ap/e:a	(Ljava/io/DataInputStream;Landroid/util/SparseArray;II)I
    //   424: iadd
    //   425: istore_3
    //   426: iload_2
    //   427: iconst_1
    //   428: iadd
    //   429: istore_2
    //   430: goto -33 -> 397
    //   433: aload 13
    //   435: aload 11
    //   437: iload_3
    //   438: invokestatic 227	com/tencent/mm/ap/c:a	(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ap/c;
    //   441: putstatic 229	com/tencent/mm/ap/e:hVG	Lcom/tencent/mm/ap/c;
    //   444: aload 11
    //   446: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   449: istore 6
    //   451: aload 11
    //   453: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   456: istore 4
    //   458: ldc 77
    //   460: ldc -25
    //   462: iconst_1
    //   463: anewarray 4	java/lang/Object
    //   466: dup
    //   467: iconst_0
    //   468: iload 6
    //   470: invokestatic 219	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   473: aastore
    //   474: invokestatic 129	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   477: iload 6
    //   479: ifle +120 -> 599
    //   482: new 71	android/util/SparseArray
    //   485: dup
    //   486: iload 6
    //   488: invokespecial 220	android/util/SparseArray:<init>	(I)V
    //   491: astore 13
    //   493: iconst_0
    //   494: istore_3
    //   495: iconst_0
    //   496: istore_2
    //   497: iload_2
    //   498: iload 6
    //   500: if_icmpge +88 -> 588
    //   503: aload 11
    //   505: invokevirtual 64	java/io/DataInputStream:readShort	()S
    //   508: iload 4
    //   510: iadd
    //   511: istore 5
    //   513: aload 11
    //   515: invokevirtual 191	java/io/DataInputStream:readInt	()I
    //   518: istore 7
    //   520: iload 7
    //   522: newarray <illegal type>
    //   524: astore 14
    //   526: iconst_0
    //   527: istore 4
    //   529: iload 4
    //   531: iload 7
    //   533: if_icmpge +26 -> 559
    //   536: aload 14
    //   538: iload 4
    //   540: iload_3
    //   541: iastore
    //   542: iload_3
    //   543: aload 11
    //   545: invokevirtual 64	java/io/DataInputStream:readShort	()S
    //   548: iadd
    //   549: istore_3
    //   550: iload 4
    //   552: iconst_1
    //   553: iadd
    //   554: istore 4
    //   556: goto -27 -> 529
    //   559: aload 13
    //   561: iload 5
    //   563: new 233	com/tencent/mm/ap/d$a
    //   566: dup
    //   567: iload 5
    //   569: aload 14
    //   571: invokespecial 236	com/tencent/mm/ap/d$a:<init>	(I[I)V
    //   574: invokevirtual 75	android/util/SparseArray:append	(ILjava/lang/Object;)V
    //   577: iload_2
    //   578: iconst_1
    //   579: iadd
    //   580: istore_2
    //   581: iload 5
    //   583: istore 4
    //   585: goto -88 -> 497
    //   588: aload 13
    //   590: aload 11
    //   592: iload_3
    //   593: invokestatic 241	com/tencent/mm/ap/d:b	(Landroid/util/SparseArray;Ljava/io/InputStream;I)Lcom/tencent/mm/ap/d;
    //   596: putstatic 243	com/tencent/mm/ap/e:hVH	Lcom/tencent/mm/ap/d;
    //   599: aload_1
    //   600: ifnull +7 -> 607
    //   603: aload_1
    //   604: invokevirtual 248	java/io/InputStream:close	()V
    //   607: aload 11
    //   609: invokevirtual 249	java/io/DataInputStream:close	()V
    //   612: ldc 77
    //   614: new 164	java/lang/StringBuilder
    //   617: dup
    //   618: ldc -5
    //   620: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   623: invokestatic 162	java/lang/System:currentTimeMillis	()J
    //   626: lload 9
    //   628: lsub
    //   629: invokevirtual 254	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   632: invokevirtual 178	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   635: invokestatic 156	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   638: goto -577 -> 61
    //   641: astore_1
    //   642: ldc 77
    //   644: ldc 79
    //   646: iconst_1
    //   647: anewarray 4	java/lang/Object
    //   650: dup
    //   651: iconst_0
    //   652: aload_1
    //   653: invokestatic 84	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   656: aastore
    //   657: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   660: goto -53 -> 607
    //   663: astore_1
    //   664: ldc 77
    //   666: ldc 79
    //   668: iconst_1
    //   669: anewarray 4	java/lang/Object
    //   672: dup
    //   673: iconst_0
    //   674: aload_1
    //   675: invokestatic 84	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   678: aastore
    //   679: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   682: goto -70 -> 612
    //   685: astore_1
    //   686: aconst_null
    //   687: astore 11
    //   689: aconst_null
    //   690: astore_1
    //   691: ldc 77
    //   693: ldc_w 256
    //   696: iconst_1
    //   697: anewarray 4	java/lang/Object
    //   700: dup
    //   701: iconst_0
    //   702: aload 12
    //   704: aastore
    //   705: invokestatic 258	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   708: aload 11
    //   710: ifnull +8 -> 718
    //   713: aload 11
    //   715: invokevirtual 248	java/io/InputStream:close	()V
    //   718: aload_1
    //   719: ifnull -107 -> 612
    //   722: aload_1
    //   723: invokevirtual 249	java/io/DataInputStream:close	()V
    //   726: goto -114 -> 612
    //   729: astore_1
    //   730: ldc 77
    //   732: ldc 79
    //   734: iconst_1
    //   735: anewarray 4	java/lang/Object
    //   738: dup
    //   739: iconst_0
    //   740: aload_1
    //   741: invokestatic 84	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   744: aastore
    //   745: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   748: goto -136 -> 612
    //   751: astore 11
    //   753: ldc 77
    //   755: ldc 79
    //   757: iconst_1
    //   758: anewarray 4	java/lang/Object
    //   761: dup
    //   762: iconst_0
    //   763: aload 11
    //   765: invokestatic 84	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   768: aastore
    //   769: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   772: goto -54 -> 718
    //   775: astore_0
    //   776: aconst_null
    //   777: astore_1
    //   778: aload 13
    //   780: astore 11
    //   782: aload_1
    //   783: ifnull +7 -> 790
    //   786: aload_1
    //   787: invokevirtual 248	java/io/InputStream:close	()V
    //   790: aload 11
    //   792: ifnull +8 -> 800
    //   795: aload 11
    //   797: invokevirtual 249	java/io/DataInputStream:close	()V
    //   800: aload_0
    //   801: athrow
    //   802: astore_1
    //   803: ldc 77
    //   805: ldc 79
    //   807: iconst_1
    //   808: anewarray 4	java/lang/Object
    //   811: dup
    //   812: iconst_0
    //   813: aload_1
    //   814: invokestatic 84	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   817: aastore
    //   818: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   821: goto -31 -> 790
    //   824: astore_1
    //   825: ldc 77
    //   827: ldc 79
    //   829: iconst_1
    //   830: anewarray 4	java/lang/Object
    //   833: dup
    //   834: iconst_0
    //   835: aload_1
    //   836: invokestatic 84	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   839: aastore
    //   840: invokestatic 90	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   843: goto -43 -> 800
    //   846: invokestatic 152	com/tencent/mm/ap/e:clean	()V
    //   849: aload_1
    //   850: putstatic 37	com/tencent/mm/ap/e:hVI	Ljava/lang/String;
    //   853: aconst_null
    //   854: areturn
    //   855: astore_0
    //   856: aload 13
    //   858: astore 11
    //   860: goto -78 -> 782
    //   863: astore_0
    //   864: goto -82 -> 782
    //   867: astore_0
    //   868: aload 11
    //   870: astore 12
    //   872: aload_1
    //   873: astore 11
    //   875: aload 12
    //   877: astore_1
    //   878: goto -96 -> 782
    //   881: astore 11
    //   883: aconst_null
    //   884: astore 13
    //   886: aload_1
    //   887: astore 11
    //   889: aload 13
    //   891: astore_1
    //   892: goto -201 -> 691
    //   895: astore 13
    //   897: aload_1
    //   898: astore 13
    //   900: aload 11
    //   902: astore_1
    //   903: aload 13
    //   905: astore 11
    //   907: goto -216 -> 691
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	910	0	paramResources	android.content.res.Resources
    //   0	910	1	paramString	String
    //   117	464	2	i	int
    //   293	300	3	j	int
    //   288	296	4	k	int
    //   248	334	5	m	int
    //   449	52	6	n	int
    //   518	16	7	i1	int
    //   21	58	8	bool	boolean
    //   188	439	9	l	long
    //   131	583	11	localObject1	Object
    //   751	13	11	localIOException1	IOException
    //   780	94	11	localObject2	Object
    //   881	1	11	localIOException2	IOException
    //   887	19	11	localObject3	Object
    //   119	757	12	localObject4	Object
    //   191	699	13	localObject5	Object
    //   895	1	13	localIOException3	IOException
    //   898	6	13	str	String
    //   45	525	14	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   603	607	641	java/io/IOException
    //   607	612	663	java/io/IOException
    //   193	221	685	java/io/IOException
    //   722	726	729	java/io/IOException
    //   713	718	751	java/io/IOException
    //   193	221	775	finally
    //   786	790	802	java/io/IOException
    //   795	800	824	java/io/IOException
    //   221	231	855	finally
    //   231	290	863	finally
    //   300	326	863	finally
    //   333	344	863	finally
    //   346	372	863	finally
    //   377	395	863	finally
    //   403	426	863	finally
    //   433	444	863	finally
    //   444	477	863	finally
    //   482	493	863	finally
    //   503	526	863	finally
    //   542	550	863	finally
    //   559	577	863	finally
    //   588	599	863	finally
    //   691	708	867	finally
    //   221	231	881	java/io/IOException
    //   231	290	895	java/io/IOException
    //   300	326	895	java/io/IOException
    //   333	344	895	java/io/IOException
    //   346	372	895	java/io/IOException
    //   377	395	895	java/io/IOException
    //   403	426	895	java/io/IOException
    //   433	444	895	java/io/IOException
    //   444	477	895	java/io/IOException
    //   482	493	895	java/io/IOException
    //   503	526	895	java/io/IOException
    //   542	550	895	java/io/IOException
    //   559	577	895	java/io/IOException
    //   588	599	895	java/io/IOException
  }
  
  public static e a(AssetManager paramAssetManager)
  {
    try
    {
      if (hVE == null) {
        hVE = new e(paramAssetManager);
      }
      return hVE;
    }
    finally {}
  }
  
  public static boolean aDF()
  {
    return (hVK) && (hVJ);
  }
  
  public static boolean aDG()
  {
    return hVK;
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
      t.i("!56@/B4Tb64lLpKgNpJeOuPSQaqHoQPXtyph0VMINvYbiNM4S9fKNtiIWw==", "[cpan] file empty ");
    }
    return false;
  }
  
  private static void clean()
  {
    Object localObject;
    if (hVF != null)
    {
      localObject = hVF;
      if (hVL != null) {
        hVL.clear();
      }
      if (hVM != null) {
        hVM = null;
      }
    }
    if (hVG != null)
    {
      localObject = hVG;
      if (hVw != null) {
        hVw.clear();
      }
      if (mData != null) {
        mData = null;
      }
    }
    if (hVH != null)
    {
      localObject = hVH;
      if (hVA != null) {
        hVA.clear();
      }
      if (mData != null) {
        mData = null;
      }
    }
  }
  
  public static String getQuantityString(int paramInt1, int paramInt2)
  {
    if (hVG == null) {
      return null;
    }
    return hVG.getQuantityString(paramInt1, paramInt2, new Object[0]);
  }
  
  public static String getQuantityString(int paramInt1, int paramInt2, Object... paramVarArgs)
  {
    if (hVG == null) {
      return null;
    }
    return hVG.getQuantityString(paramInt1, paramInt2, paramVarArgs);
  }
  
  public static String getString(int paramInt)
  {
    if (hVF == null) {
      return null;
    }
    return hVF.getString(paramInt);
  }
  
  public static String[] getStringArray(int paramInt)
  {
    int i = 0;
    if (hVH == null) {}
    d locald;
    int j;
    do
    {
      return null;
      locald = hVH;
      j = hVA.indexOfKey(paramInt);
    } while (j < 0);
    d.a locala;
    String[] arrayOfString;
    if (j < hVA.size() - 1)
    {
      paramInt = hVA.valueAt(j + 1)).hVC[0];
      locala = (d.a)hVA.valueAt(j);
      j = hVC.length;
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
      arrayOfString[i] = new String(mData, hVC[i], hVC[(i + 1)] - hVC[i]);
    }
    for (;;)
    {
      i += 1;
      break label93;
      paramInt = mData.length;
      break;
      label161:
      arrayOfString[i] = new String(mData, hVC[i], paramInt - hVC[i]);
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
 * Qualified Name:     com.tencent.mm.ap.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */