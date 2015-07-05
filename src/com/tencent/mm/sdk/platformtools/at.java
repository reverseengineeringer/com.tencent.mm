package com.tencent.mm.sdk.platformtools;

import android.telephony.PhoneStateListener;
import android.telephony.TelephonyManager;

final class at
{
  private static int iao = 10000;
  private static int iap = 10000;
  private TelephonyManager iaq;
  private PhoneStateListener iar = new au(this);
  private int iat;
  
  /* Error */
  public static java.util.List de(android.content.Context paramContext)
  {
    // Byte code:
    //   0: aload_0
    //   1: ldc 46
    //   3: invokevirtual 52	android/content/Context:getSystemService	(Ljava/lang/String;)Ljava/lang/Object;
    //   6: checkcast 54	android/telephony/TelephonyManager
    //   9: astore 7
    //   11: new 56	java/util/LinkedList
    //   14: dup
    //   15: invokespecial 57	java/util/LinkedList:<init>	()V
    //   18: astore 6
    //   20: ldc 59
    //   22: astore 4
    //   24: ldc 61
    //   26: astore 5
    //   28: aload 7
    //   30: invokevirtual 65	android/telephony/TelephonyManager:getNetworkOperator	()Ljava/lang/String;
    //   33: astore_3
    //   34: aload_3
    //   35: ifnull +172 -> 207
    //   38: aload_3
    //   39: ldc 61
    //   41: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   44: ifne +163 -> 207
    //   47: aload_3
    //   48: iconst_0
    //   49: iconst_3
    //   50: invokevirtual 75	java/lang/String:substring	(II)Ljava/lang/String;
    //   53: astore_0
    //   54: aload_3
    //   55: iconst_3
    //   56: iconst_5
    //   57: invokevirtual 75	java/lang/String:substring	(II)Ljava/lang/String;
    //   60: astore_3
    //   61: aload 7
    //   63: invokevirtual 79	android/telephony/TelephonyManager:getPhoneType	()I
    //   66: iconst_2
    //   67: if_icmpne +470 -> 537
    //   70: aload 7
    //   72: invokevirtual 83	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   75: checkcast 85	android/telephony/cdma/CdmaCellLocation
    //   78: astore 5
    //   80: aload 5
    //   82: ifnull +122 -> 204
    //   85: getstatic 18	com/tencent/mm/sdk/platformtools/at:iap	I
    //   88: getstatic 16	com/tencent/mm/sdk/platformtools/at:iao	I
    //   91: if_icmpne +173 -> 264
    //   94: ldc 61
    //   96: astore 4
    //   98: aload 5
    //   100: invokevirtual 88	android/telephony/cdma/CdmaCellLocation:getBaseStationId	()I
    //   103: iconst_m1
    //   104: if_icmpeq +100 -> 204
    //   107: aload 5
    //   109: invokevirtual 91	android/telephony/cdma/CdmaCellLocation:getNetworkId	()I
    //   112: iconst_m1
    //   113: if_icmpeq +91 -> 204
    //   116: aload 5
    //   118: invokevirtual 94	android/telephony/cdma/CdmaCellLocation:getSystemId	()I
    //   121: iconst_m1
    //   122: if_icmpeq +82 -> 204
    //   125: aload 6
    //   127: new 96	com/tencent/mm/sdk/platformtools/aq$a
    //   130: dup
    //   131: aload_0
    //   132: aload_3
    //   133: ldc 61
    //   135: ldc 61
    //   137: aload 4
    //   139: ldc 98
    //   141: new 100	java/lang/StringBuilder
    //   144: dup
    //   145: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   148: aload 5
    //   150: invokevirtual 88	android/telephony/cdma/CdmaCellLocation:getBaseStationId	()I
    //   153: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   156: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: new 100	java/lang/StringBuilder
    //   162: dup
    //   163: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   166: aload 5
    //   168: invokevirtual 91	android/telephony/cdma/CdmaCellLocation:getNetworkId	()I
    //   171: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   174: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: new 100	java/lang/StringBuilder
    //   180: dup
    //   181: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   184: aload 5
    //   186: invokevirtual 94	android/telephony/cdma/CdmaCellLocation:getSystemId	()I
    //   189: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   192: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: invokespecial 111	com/tencent/mm/sdk/platformtools/aq$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   198: invokeinterface 116 2 0
    //   203: pop
    //   204: aload 6
    //   206: areturn
    //   207: aload 7
    //   209: invokevirtual 119	android/telephony/TelephonyManager:getSimOperator	()Ljava/lang/String;
    //   212: astore 8
    //   214: aload 5
    //   216: astore_3
    //   217: aload 4
    //   219: astore_0
    //   220: aload 8
    //   222: ifnull +35 -> 257
    //   225: aload 5
    //   227: astore_3
    //   228: aload 4
    //   230: astore_0
    //   231: aload 8
    //   233: ldc 61
    //   235: invokevirtual 71	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   238: ifne +19 -> 257
    //   241: aload 8
    //   243: iconst_0
    //   244: iconst_3
    //   245: invokevirtual 75	java/lang/String:substring	(II)Ljava/lang/String;
    //   248: astore_0
    //   249: aload 8
    //   251: iconst_3
    //   252: iconst_5
    //   253: invokevirtual 75	java/lang/String:substring	(II)Ljava/lang/String;
    //   256: astore_3
    //   257: goto -196 -> 61
    //   260: astore_0
    //   261: aload 6
    //   263: areturn
    //   264: new 100	java/lang/StringBuilder
    //   267: dup
    //   268: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   271: getstatic 18	com/tencent/mm/sdk/platformtools/at:iap	I
    //   274: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   277: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   280: astore 4
    //   282: goto -184 -> 98
    //   285: astore 4
    //   287: aload 7
    //   289: invokevirtual 83	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   292: checkcast 121	android/telephony/gsm/GsmCellLocation
    //   295: astore 4
    //   297: aload 4
    //   299: ifnull +66 -> 365
    //   302: aload 4
    //   304: invokevirtual 124	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   307: istore_1
    //   308: aload 4
    //   310: invokevirtual 127	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   313: istore_2
    //   314: iload_2
    //   315: ldc -128
    //   317: if_icmpge +48 -> 365
    //   320: iload_2
    //   321: iconst_m1
    //   322: if_icmpeq +43 -> 365
    //   325: iload_1
    //   326: iconst_m1
    //   327: if_icmpeq +38 -> 365
    //   330: aload 6
    //   332: new 96	com/tencent/mm/sdk/platformtools/aq$a
    //   335: dup
    //   336: aload_0
    //   337: aload_3
    //   338: iload_2
    //   339: invokestatic 132	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   342: iload_1
    //   343: invokestatic 132	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   346: ldc 61
    //   348: ldc -122
    //   350: ldc 61
    //   352: ldc 61
    //   354: ldc 61
    //   356: invokespecial 111	com/tencent/mm/sdk/platformtools/aq$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   359: invokeinterface 116 2 0
    //   364: pop
    //   365: aload 7
    //   367: invokevirtual 138	android/telephony/TelephonyManager:getNeighboringCellInfo	()Ljava/util/List;
    //   370: astore 4
    //   372: aload 4
    //   374: ifnull -170 -> 204
    //   377: aload 4
    //   379: invokeinterface 141 1 0
    //   384: ifle -180 -> 204
    //   387: aload 4
    //   389: invokeinterface 145 1 0
    //   394: astore 4
    //   396: aload 4
    //   398: invokeinterface 151 1 0
    //   403: ifeq -199 -> 204
    //   406: aload 4
    //   408: invokeinterface 155 1 0
    //   413: checkcast 157	android/telephony/NeighboringCellInfo
    //   416: astore 5
    //   418: aload 5
    //   420: invokevirtual 158	android/telephony/NeighboringCellInfo:getCid	()I
    //   423: iconst_m1
    //   424: if_icmpeq -28 -> 396
    //   427: aload 5
    //   429: invokevirtual 159	android/telephony/NeighboringCellInfo:getLac	()I
    //   432: ldc -128
    //   434: if_icmpgt -38 -> 396
    //   437: aload 5
    //   439: invokevirtual 159	android/telephony/NeighboringCellInfo:getLac	()I
    //   442: iconst_m1
    //   443: if_icmpeq -47 -> 396
    //   446: new 100	java/lang/StringBuilder
    //   449: dup
    //   450: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   453: aload 5
    //   455: invokevirtual 162	android/telephony/NeighboringCellInfo:getRssi	()I
    //   458: iconst_2
    //   459: imul
    //   460: bipush 113
    //   462: isub
    //   463: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   466: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   469: astore 7
    //   471: aload 6
    //   473: new 96	com/tencent/mm/sdk/platformtools/aq$a
    //   476: dup
    //   477: aload_0
    //   478: aload_3
    //   479: new 100	java/lang/StringBuilder
    //   482: dup
    //   483: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   486: aload 5
    //   488: invokevirtual 159	android/telephony/NeighboringCellInfo:getLac	()I
    //   491: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   494: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   497: new 100	java/lang/StringBuilder
    //   500: dup
    //   501: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   504: aload 5
    //   506: invokevirtual 158	android/telephony/NeighboringCellInfo:getCid	()I
    //   509: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   512: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   515: aload 7
    //   517: ldc -122
    //   519: ldc 61
    //   521: ldc 61
    //   523: ldc 61
    //   525: invokespecial 111	com/tencent/mm/sdk/platformtools/aq$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   528: invokeinterface 116 2 0
    //   533: pop
    //   534: goto -138 -> 396
    //   537: aload 7
    //   539: invokevirtual 83	android/telephony/TelephonyManager:getCellLocation	()Landroid/telephony/CellLocation;
    //   542: checkcast 121	android/telephony/gsm/GsmCellLocation
    //   545: astore 4
    //   547: aload 4
    //   549: ifnull +79 -> 628
    //   552: aload 4
    //   554: invokevirtual 124	android/telephony/gsm/GsmCellLocation:getCid	()I
    //   557: istore_1
    //   558: aload 4
    //   560: invokevirtual 127	android/telephony/gsm/GsmCellLocation:getLac	()I
    //   563: istore_2
    //   564: iload_2
    //   565: ldc -128
    //   567: if_icmpge +61 -> 628
    //   570: iload_2
    //   571: iconst_m1
    //   572: if_icmpeq +56 -> 628
    //   575: iload_1
    //   576: iconst_m1
    //   577: if_icmpeq +51 -> 628
    //   580: getstatic 18	com/tencent/mm/sdk/platformtools/at:iap	I
    //   583: getstatic 16	com/tencent/mm/sdk/platformtools/at:iao	I
    //   586: if_icmpne +253 -> 839
    //   589: ldc 61
    //   591: astore 4
    //   593: aload 6
    //   595: new 96	com/tencent/mm/sdk/platformtools/aq$a
    //   598: dup
    //   599: aload_0
    //   600: aload_3
    //   601: iload_2
    //   602: invokestatic 132	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   605: iload_1
    //   606: invokestatic 132	java/lang/String:valueOf	(I)Ljava/lang/String;
    //   609: aload 4
    //   611: ldc -122
    //   613: ldc 61
    //   615: ldc 61
    //   617: ldc 61
    //   619: invokespecial 111	com/tencent/mm/sdk/platformtools/aq$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   622: invokeinterface 116 2 0
    //   627: pop
    //   628: aload 7
    //   630: invokevirtual 138	android/telephony/TelephonyManager:getNeighboringCellInfo	()Ljava/util/List;
    //   633: astore 4
    //   635: aload 4
    //   637: ifnull -433 -> 204
    //   640: aload 4
    //   642: invokeinterface 141 1 0
    //   647: ifle -443 -> 204
    //   650: aload 4
    //   652: invokeinterface 145 1 0
    //   657: astore 4
    //   659: aload 4
    //   661: invokeinterface 151 1 0
    //   666: ifeq -462 -> 204
    //   669: aload 4
    //   671: invokeinterface 155 1 0
    //   676: checkcast 157	android/telephony/NeighboringCellInfo
    //   679: astore 5
    //   681: aload 5
    //   683: invokevirtual 158	android/telephony/NeighboringCellInfo:getCid	()I
    //   686: iconst_m1
    //   687: if_icmpeq -28 -> 659
    //   690: aload 5
    //   692: invokevirtual 159	android/telephony/NeighboringCellInfo:getLac	()I
    //   695: ldc -128
    //   697: if_icmpgt -38 -> 659
    //   700: new 100	java/lang/StringBuilder
    //   703: dup
    //   704: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   707: aload 5
    //   709: invokevirtual 162	android/telephony/NeighboringCellInfo:getRssi	()I
    //   712: iconst_2
    //   713: imul
    //   714: bipush 113
    //   716: isub
    //   717: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   720: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   723: astore 7
    //   725: ldc -92
    //   727: new 100	java/lang/StringBuilder
    //   730: dup
    //   731: ldc -90
    //   733: invokespecial 169	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   736: aload 5
    //   738: invokevirtual 159	android/telephony/NeighboringCellInfo:getLac	()I
    //   741: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   744: ldc -85
    //   746: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   749: aload 5
    //   751: invokevirtual 158	android/telephony/NeighboringCellInfo:getCid	()I
    //   754: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   757: ldc -80
    //   759: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   762: aload 7
    //   764: invokevirtual 174	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   767: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   770: invokestatic 182	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   773: aload 6
    //   775: new 96	com/tencent/mm/sdk/platformtools/aq$a
    //   778: dup
    //   779: aload_0
    //   780: aload_3
    //   781: new 100	java/lang/StringBuilder
    //   784: dup
    //   785: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   788: aload 5
    //   790: invokevirtual 159	android/telephony/NeighboringCellInfo:getLac	()I
    //   793: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   796: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   799: new 100	java/lang/StringBuilder
    //   802: dup
    //   803: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   806: aload 5
    //   808: invokevirtual 158	android/telephony/NeighboringCellInfo:getCid	()I
    //   811: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   814: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   817: aload 7
    //   819: ldc -122
    //   821: ldc 61
    //   823: ldc 61
    //   825: ldc 61
    //   827: invokespecial 111	com/tencent/mm/sdk/platformtools/aq$a:<init>	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   830: invokeinterface 116 2 0
    //   835: pop
    //   836: goto -177 -> 659
    //   839: new 100	java/lang/StringBuilder
    //   842: dup
    //   843: invokespecial 101	java/lang/StringBuilder:<init>	()V
    //   846: getstatic 18	com/tencent/mm/sdk/platformtools/at:iap	I
    //   849: invokevirtual 105	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   852: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   855: astore 4
    //   857: goto -264 -> 593
    //   860: astore 4
    //   862: goto -234 -> 628
    //   865: astore 4
    //   867: goto -502 -> 365
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	870	0	paramContext	android.content.Context
    //   307	299	1	i	int
    //   313	289	2	j	int
    //   33	748	3	localObject1	Object
    //   22	259	4	str1	String
    //   285	1	4	localException1	Exception
    //   295	561	4	localObject2	Object
    //   860	1	4	localException2	Exception
    //   865	1	4	localException3	Exception
    //   26	781	5	localObject3	Object
    //   18	756	6	localLinkedList	java.util.LinkedList
    //   9	809	7	localObject4	Object
    //   212	38	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   28	34	260	java/lang/Exception
    //   38	61	260	java/lang/Exception
    //   207	214	260	java/lang/Exception
    //   231	257	260	java/lang/Exception
    //   70	80	285	java/lang/Exception
    //   85	94	285	java/lang/Exception
    //   98	204	285	java/lang/Exception
    //   264	282	285	java/lang/Exception
    //   537	547	860	java/lang/Exception
    //   552	564	860	java/lang/Exception
    //   580	589	860	java/lang/Exception
    //   593	628	860	java/lang/Exception
    //   839	857	860	java/lang/Exception
    //   287	297	865	java/lang/Exception
    //   302	314	865	java/lang/Exception
    //   330	365	865	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sdk.platformtools.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */