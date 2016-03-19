package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.pluginsdk.i.a.b.e;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Collection;
import java.util.Iterator;

public final class i
{
  private static final Class[] iEl = { InterruptedException.class };
  private static final Class[] iEm = { UnknownHostException.class, IllegalArgumentException.class, MalformedURLException.class, IOException.class, FileNotFoundException.class, com.tencent.mm.pluginsdk.i.a.b.a.class, com.tencent.mm.pluginsdk.i.a.b.d.class, e.class };
  private static final Class[] iEn = { SocketException.class, SocketTimeoutException.class };
  private boolean iEk = false;
  
  private static k a(d paramd, Exception paramException)
  {
    u.i("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg==", "%s: download failed, caused by %s", new Object[] { paramd.aQh(), paramException });
    return new k(paramd, paramException, 3);
  }
  
  /* Error */
  private static k a(d paramd, HttpURLConnection paramHttpURLConnection, boolean paramBoolean)
  {
    // Byte code:
    //   0: ldc 52
    //   2: ldc 76
    //   4: iconst_1
    //   5: anewarray 4	java/lang/Object
    //   8: dup
    //   9: iconst_0
    //   10: aload_0
    //   11: invokeinterface 60 1 0
    //   16: aastore
    //   17: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   20: aconst_null
    //   21: astore 19
    //   23: aconst_null
    //   24: astore 22
    //   26: aconst_null
    //   27: astore 29
    //   29: aconst_null
    //   30: astore 34
    //   32: aconst_null
    //   33: astore 30
    //   35: aconst_null
    //   36: astore 31
    //   38: aconst_null
    //   39: astore 32
    //   41: aconst_null
    //   42: astore 33
    //   44: aconst_null
    //   45: astore 28
    //   47: iconst_m1
    //   48: istore_3
    //   49: aload_1
    //   50: invokevirtual 82	java/net/HttpURLConnection:getResponseCode	()I
    //   53: istore 4
    //   55: aload_1
    //   56: invokevirtual 85	java/net/HttpURLConnection:getContentLength	()I
    //   59: istore 12
    //   61: aload_1
    //   62: invokevirtual 88	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
    //   65: astore 36
    //   67: aload_1
    //   68: invokevirtual 91	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   71: astore 35
    //   73: ldc 93
    //   75: aload_1
    //   76: ldc 95
    //   78: invokevirtual 99	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   81: invokevirtual 105	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   84: ifeq +139 -> 223
    //   87: iconst_1
    //   88: istore 13
    //   90: ldc 52
    //   92: ldc 107
    //   94: bipush 6
    //   96: anewarray 4	java/lang/Object
    //   99: dup
    //   100: iconst_0
    //   101: aload_0
    //   102: invokeinterface 60 1 0
    //   107: aastore
    //   108: dup
    //   109: iconst_1
    //   110: iload 4
    //   112: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   115: aastore
    //   116: dup
    //   117: iconst_2
    //   118: iload 12
    //   120: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   123: aastore
    //   124: dup
    //   125: iconst_3
    //   126: aload 36
    //   128: aastore
    //   129: dup
    //   130: iconst_4
    //   131: aload 35
    //   133: aastore
    //   134: dup
    //   135: iconst_5
    //   136: iload 13
    //   138: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   141: aastore
    //   142: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   145: aload_0
    //   146: invokeinterface 121 1 0
    //   151: invokestatic 127	com/tencent/mm/pluginsdk/i/a/d/a:At	(Ljava/lang/String;)J
    //   154: lstore 15
    //   156: iload 12
    //   158: ifne +1640 -> 1798
    //   161: sipush 206
    //   164: iload 4
    //   166: if_icmpne +1632 -> 1798
    //   169: lload 15
    //   171: lconst_0
    //   172: lcmp
    //   173: ifle +1625 -> 1798
    //   176: ldc 52
    //   178: ldc -127
    //   180: iconst_1
    //   181: anewarray 4	java/lang/Object
    //   184: dup
    //   185: iconst_0
    //   186: aload_0
    //   187: invokeinterface 60 1 0
    //   192: aastore
    //   193: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   196: new 68	com/tencent/mm/pluginsdk/i/a/c/k
    //   199: dup
    //   200: aload_0
    //   201: lload 15
    //   203: aload 35
    //   205: invokespecial 132	com/tencent/mm/pluginsdk/i/a/c/k:<init>	(Lcom/tencent/mm/pluginsdk/i/a/c/d;JLjava/lang/String;)V
    //   208: astore 20
    //   210: aconst_null
    //   211: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   214: aconst_null
    //   215: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   218: aload 20
    //   220: astore_0
    //   221: aload_0
    //   222: areturn
    //   223: aload_1
    //   224: ldc -118
    //   226: invokevirtual 99	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   229: astore 20
    //   231: aload 20
    //   233: ifnull +1559 -> 1792
    //   236: aload 20
    //   238: ldc 93
    //   240: invokevirtual 142	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   243: ifeq +1549 -> 1792
    //   246: iconst_1
    //   247: istore 13
    //   249: goto -159 -> 90
    //   252: aload_0
    //   253: invokeinterface 146 1 0
    //   258: ifne +79 -> 337
    //   261: ldc 52
    //   263: ldc -108
    //   265: iconst_1
    //   266: anewarray 4	java/lang/Object
    //   269: dup
    //   270: iconst_0
    //   271: aload_0
    //   272: invokeinterface 60 1 0
    //   277: aastore
    //   278: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   281: new 32	com/tencent/mm/pluginsdk/i/a/b/d
    //   284: dup
    //   285: invokespecial 149	com/tencent/mm/pluginsdk/i/a/b/d:<init>	()V
    //   288: athrow
    //   289: astore_1
    //   290: aload 19
    //   292: astore_0
    //   293: aload 28
    //   295: astore 22
    //   297: aload_1
    //   298: athrow
    //   299: astore_1
    //   300: aload_0
    //   301: astore 19
    //   303: aload_1
    //   304: astore_0
    //   305: aload 19
    //   307: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   310: aload 22
    //   312: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   315: iload_3
    //   316: ifle +19 -> 335
    //   319: getstatic 155	com/tencent/mm/model/z$a:bAt	Lcom/tencent/mm/model/z$e;
    //   322: ifnull +13 -> 335
    //   325: getstatic 155	com/tencent/mm/model/z$a:bAt	Lcom/tencent/mm/model/z$e;
    //   328: iload_3
    //   329: iconst_0
    //   330: invokeinterface 161 3 0
    //   335: aload_0
    //   336: athrow
    //   337: iload 12
    //   339: ifne +39 -> 378
    //   342: new 34	com/tencent/mm/pluginsdk/i/a/b/e
    //   345: dup
    //   346: invokespecial 162	com/tencent/mm/pluginsdk/i/a/b/e:<init>	()V
    //   349: athrow
    //   350: astore_0
    //   351: aconst_null
    //   352: astore 19
    //   354: aload 29
    //   356: astore 22
    //   358: iload_3
    //   359: istore 4
    //   361: aload 19
    //   363: astore 20
    //   365: aload_0
    //   366: athrow
    //   367: astore_0
    //   368: iload 4
    //   370: istore_3
    //   371: aload 20
    //   373: astore 19
    //   375: goto -70 -> 305
    //   378: aload_0
    //   379: invokeinterface 165 1 0
    //   384: ifne +68 -> 452
    //   387: iload 12
    //   389: ifge +63 -> 452
    //   392: new 38	java/net/SocketException
    //   395: dup
    //   396: invokespecial 166	java/net/SocketException:<init>	()V
    //   399: athrow
    //   400: astore_1
    //   401: aconst_null
    //   402: astore 19
    //   404: aload 30
    //   406: astore 21
    //   408: iload_3
    //   409: istore 4
    //   411: aload 21
    //   413: astore 22
    //   415: aload 19
    //   417: astore 20
    //   419: ldc 52
    //   421: ldc -88
    //   423: iconst_1
    //   424: anewarray 4	java/lang/Object
    //   427: dup
    //   428: iconst_0
    //   429: aload_0
    //   430: invokeinterface 60 1 0
    //   435: aastore
    //   436: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   439: iload_3
    //   440: istore 4
    //   442: aload 21
    //   444: astore 22
    //   446: aload 19
    //   448: astore 20
    //   450: aload_1
    //   451: athrow
    //   452: iload 12
    //   454: ifle +95 -> 549
    //   457: iload 12
    //   459: i2l
    //   460: lstore 17
    //   462: aload_0
    //   463: lload 17
    //   465: invokeinterface 175 3 0
    //   470: ifne +79 -> 549
    //   473: new 30	com/tencent/mm/pluginsdk/i/a/b/a
    //   476: dup
    //   477: invokespecial 176	com/tencent/mm/pluginsdk/i/a/b/a:<init>	()V
    //   480: athrow
    //   481: astore_1
    //   482: aconst_null
    //   483: astore 19
    //   485: aload 31
    //   487: astore 21
    //   489: iload_3
    //   490: istore 4
    //   492: aload 21
    //   494: astore 22
    //   496: aload 19
    //   498: astore 20
    //   500: ldc 52
    //   502: new 178	java/lang/StringBuilder
    //   505: dup
    //   506: invokespecial 179	java/lang/StringBuilder:<init>	()V
    //   509: aload_0
    //   510: invokeinterface 60 1 0
    //   515: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   518: ldc -71
    //   520: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   523: aload_1
    //   524: invokevirtual 188	java/net/SocketException:getMessage	()Ljava/lang/String;
    //   527: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: invokevirtual 191	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   533: invokestatic 194	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   536: iload_3
    //   537: istore 4
    //   539: aload 21
    //   541: astore 22
    //   543: aload 19
    //   545: astore 20
    //   547: aload_1
    //   548: athrow
    //   549: sipush 416
    //   552: iload 4
    //   554: if_icmpne +33 -> 587
    //   557: new 196	com/tencent/mm/pluginsdk/i/a/b/b
    //   560: dup
    //   561: iload 12
    //   563: i2l
    //   564: lload 15
    //   566: invokespecial 199	com/tencent/mm/pluginsdk/i/a/b/b:<init>	(JJ)V
    //   569: athrow
    //   570: astore_0
    //   571: aconst_null
    //   572: astore 19
    //   574: aload 32
    //   576: astore 22
    //   578: iload_3
    //   579: istore 4
    //   581: aload 19
    //   583: astore 20
    //   585: aload_0
    //   586: athrow
    //   587: new 201	java/io/BufferedInputStream
    //   590: dup
    //   591: aload_1
    //   592: invokevirtual 205	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   595: invokespecial 208	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   598: astore 21
    //   600: iload_3
    //   601: istore 4
    //   603: aload 34
    //   605: astore 22
    //   607: aload 21
    //   609: astore 20
    //   611: aload 21
    //   613: astore 19
    //   615: aload 21
    //   617: astore 23
    //   619: aload 21
    //   621: astore 24
    //   623: aload 21
    //   625: astore 25
    //   627: aload 21
    //   629: astore 26
    //   631: aload 21
    //   633: astore 27
    //   635: aload 36
    //   637: invokestatic 213	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   640: ifne +90 -> 730
    //   643: iload_3
    //   644: istore 4
    //   646: aload 34
    //   648: astore 22
    //   650: aload 21
    //   652: astore 20
    //   654: aload 21
    //   656: astore 19
    //   658: aload 21
    //   660: astore 23
    //   662: aload 21
    //   664: astore 24
    //   666: aload 21
    //   668: astore 25
    //   670: aload 21
    //   672: astore 26
    //   674: aload 21
    //   676: astore 27
    //   678: aload 36
    //   680: ldc -41
    //   682: invokevirtual 218	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   685: ifeq +45 -> 730
    //   688: iload_3
    //   689: istore 4
    //   691: aload 34
    //   693: astore 22
    //   695: aload 21
    //   697: astore 20
    //   699: aload 21
    //   701: astore 23
    //   703: aload 21
    //   705: astore 24
    //   707: aload 21
    //   709: astore 25
    //   711: aload 21
    //   713: astore 26
    //   715: aload 21
    //   717: astore 27
    //   719: new 220	java/util/zip/GZIPInputStream
    //   722: dup
    //   723: aload 21
    //   725: invokespecial 221	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   728: astore 19
    //   730: iload_3
    //   731: istore 4
    //   733: aload 34
    //   735: astore 22
    //   737: aload 19
    //   739: astore 20
    //   741: aload 19
    //   743: astore 23
    //   745: aload 19
    //   747: astore 24
    //   749: aload 19
    //   751: astore 25
    //   753: aload 19
    //   755: astore 26
    //   757: aload 19
    //   759: astore 27
    //   761: aload_0
    //   762: invokeinterface 121 1 0
    //   767: astore 21
    //   769: iload_3
    //   770: istore 4
    //   772: aload 34
    //   774: astore 22
    //   776: aload 19
    //   778: astore 20
    //   780: aload 19
    //   782: astore 23
    //   784: aload 19
    //   786: astore 24
    //   788: aload 19
    //   790: astore 25
    //   792: aload 19
    //   794: astore 26
    //   796: aload 19
    //   798: astore 27
    //   800: aload_0
    //   801: invokeinterface 60 1 0
    //   806: astore 36
    //   808: iload_2
    //   809: ifeq +1019 -> 1828
    //   812: iload 13
    //   814: ifeq +1014 -> 1828
    //   817: iconst_1
    //   818: istore 14
    //   820: iload_3
    //   821: istore 4
    //   823: aload 34
    //   825: astore 22
    //   827: aload 19
    //   829: astore 20
    //   831: aload 19
    //   833: astore 23
    //   835: aload 19
    //   837: astore 24
    //   839: aload 19
    //   841: astore 25
    //   843: aload 19
    //   845: astore 26
    //   847: aload 19
    //   849: astore 27
    //   851: ldc 52
    //   853: ldc -33
    //   855: iconst_2
    //   856: anewarray 4	java/lang/Object
    //   859: dup
    //   860: iconst_0
    //   861: aload 36
    //   863: aastore
    //   864: dup
    //   865: iconst_1
    //   866: aload 21
    //   868: aastore
    //   869: invokestatic 225	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   872: iload_3
    //   873: istore 4
    //   875: aload 34
    //   877: astore 22
    //   879: aload 19
    //   881: astore 20
    //   883: aload 19
    //   885: astore 23
    //   887: aload 19
    //   889: astore 24
    //   891: aload 19
    //   893: astore 25
    //   895: aload 19
    //   897: astore 26
    //   899: aload 19
    //   901: astore 27
    //   903: aload 21
    //   905: invokestatic 213	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   908: ifeq +42 -> 950
    //   911: iload_3
    //   912: istore 4
    //   914: aload 34
    //   916: astore 22
    //   918: aload 19
    //   920: astore 20
    //   922: aload 19
    //   924: astore 23
    //   926: aload 19
    //   928: astore 24
    //   930: aload 19
    //   932: astore 25
    //   934: aload 19
    //   936: astore 26
    //   938: aload 19
    //   940: astore 27
    //   942: new 28	java/io/FileNotFoundException
    //   945: dup
    //   946: invokespecial 226	java/io/FileNotFoundException:<init>	()V
    //   949: athrow
    //   950: iload_3
    //   951: istore 4
    //   953: aload 34
    //   955: astore 22
    //   957: aload 19
    //   959: astore 20
    //   961: aload 19
    //   963: astore 23
    //   965: aload 19
    //   967: astore 24
    //   969: aload 19
    //   971: astore 25
    //   973: aload 19
    //   975: astore 26
    //   977: aload 19
    //   979: astore 27
    //   981: new 228	java/io/BufferedOutputStream
    //   984: dup
    //   985: new 230	java/io/FileOutputStream
    //   988: dup
    //   989: aload 21
    //   991: iload 14
    //   993: invokespecial 233	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   996: invokespecial 236	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   999: astore 21
    //   1001: iload_3
    //   1002: istore 5
    //   1004: iload_3
    //   1005: istore 6
    //   1007: iload_3
    //   1008: istore 7
    //   1010: iload_3
    //   1011: istore 8
    //   1013: iload_3
    //   1014: istore 9
    //   1016: iload_3
    //   1017: istore 10
    //   1019: iload_3
    //   1020: istore 11
    //   1022: ldc 52
    //   1024: ldc -18
    //   1026: iconst_3
    //   1027: anewarray 4	java/lang/Object
    //   1030: dup
    //   1031: iconst_0
    //   1032: aload_0
    //   1033: invokeinterface 60 1 0
    //   1038: aastore
    //   1039: dup
    //   1040: iconst_1
    //   1041: iload_2
    //   1042: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1045: aastore
    //   1046: dup
    //   1047: iconst_2
    //   1048: iload 13
    //   1050: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1053: aastore
    //   1054: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1057: iload_3
    //   1058: istore 5
    //   1060: iload_3
    //   1061: istore 6
    //   1063: iload_3
    //   1064: istore 7
    //   1066: iload_3
    //   1067: istore 8
    //   1069: iload_3
    //   1070: istore 9
    //   1072: iload_3
    //   1073: istore 10
    //   1075: iload_3
    //   1076: istore 11
    //   1078: sipush 4096
    //   1081: newarray <illegal type>
    //   1083: astore 20
    //   1085: iconst_0
    //   1086: istore_3
    //   1087: iload_3
    //   1088: istore 5
    //   1090: iload_3
    //   1091: istore 6
    //   1093: iload_3
    //   1094: istore 7
    //   1096: iload_3
    //   1097: istore 8
    //   1099: iload_3
    //   1100: istore 9
    //   1102: iload_3
    //   1103: istore 10
    //   1105: iload_3
    //   1106: istore 11
    //   1108: aload 19
    //   1110: aload 20
    //   1112: iconst_0
    //   1113: sipush 4096
    //   1116: invokevirtual 244	java/io/InputStream:read	([BII)I
    //   1119: istore 4
    //   1121: iload 4
    //   1123: iconst_m1
    //   1124: if_icmpeq +138 -> 1262
    //   1127: iload_3
    //   1128: istore 5
    //   1130: iload_3
    //   1131: istore 6
    //   1133: iload_3
    //   1134: istore 7
    //   1136: iload_3
    //   1137: istore 8
    //   1139: iload_3
    //   1140: istore 9
    //   1142: iload_3
    //   1143: istore 10
    //   1145: iload_3
    //   1146: istore 11
    //   1148: aload 21
    //   1150: aload 20
    //   1152: iconst_0
    //   1153: iload 4
    //   1155: invokevirtual 250	java/io/OutputStream:write	([BII)V
    //   1158: iload_3
    //   1159: iload 4
    //   1161: iadd
    //   1162: istore 4
    //   1164: iload 4
    //   1166: istore_3
    //   1167: iload 4
    //   1169: istore 5
    //   1171: iload 4
    //   1173: istore 6
    //   1175: iload 4
    //   1177: istore 7
    //   1179: iload 4
    //   1181: istore 8
    //   1183: iload 4
    //   1185: istore 9
    //   1187: iload 4
    //   1189: istore 10
    //   1191: iload 4
    //   1193: istore 11
    //   1195: invokestatic 255	java/lang/Thread:interrupted	()Z
    //   1198: ifeq -111 -> 1087
    //   1201: iload 4
    //   1203: istore 5
    //   1205: iload 4
    //   1207: istore 6
    //   1209: iload 4
    //   1211: istore 7
    //   1213: iload 4
    //   1215: istore 8
    //   1217: iload 4
    //   1219: istore 9
    //   1221: iload 4
    //   1223: istore 10
    //   1225: iload 4
    //   1227: istore 11
    //   1229: new 16	java/lang/InterruptedException
    //   1232: dup
    //   1233: new 178	java/lang/StringBuilder
    //   1236: dup
    //   1237: invokespecial 179	java/lang/StringBuilder:<init>	()V
    //   1240: invokestatic 259	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   1243: invokevirtual 262	java/lang/Thread:getName	()Ljava/lang/String;
    //   1246: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1249: ldc_w 264
    //   1252: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1255: invokevirtual 191	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1258: invokespecial 267	java/lang/InterruptedException:<init>	(Ljava/lang/String;)V
    //   1261: athrow
    //   1262: iload_3
    //   1263: istore 5
    //   1265: iload_3
    //   1266: istore 6
    //   1268: iload_3
    //   1269: istore 7
    //   1271: iload_3
    //   1272: istore 8
    //   1274: iload_3
    //   1275: istore 9
    //   1277: iload_3
    //   1278: istore 10
    //   1280: iload_3
    //   1281: istore 11
    //   1283: ldc 52
    //   1285: ldc_w 269
    //   1288: iconst_2
    //   1289: anewarray 4	java/lang/Object
    //   1292: dup
    //   1293: iconst_0
    //   1294: aload_0
    //   1295: invokeinterface 60 1 0
    //   1300: aastore
    //   1301: dup
    //   1302: iconst_1
    //   1303: iload_3
    //   1304: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1307: aastore
    //   1308: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1311: iload_3
    //   1312: istore 5
    //   1314: iload_3
    //   1315: istore 6
    //   1317: iload_3
    //   1318: istore 7
    //   1320: iload_3
    //   1321: istore 8
    //   1323: iload_3
    //   1324: istore 9
    //   1326: iload_3
    //   1327: istore 10
    //   1329: iload_3
    //   1330: istore 11
    //   1332: aload 21
    //   1334: invokevirtual 272	java/io/OutputStream:flush	()V
    //   1337: iload_3
    //   1338: istore 5
    //   1340: iload_3
    //   1341: istore 6
    //   1343: iload_3
    //   1344: istore 7
    //   1346: iload_3
    //   1347: istore 8
    //   1349: iload_3
    //   1350: istore 9
    //   1352: iload_3
    //   1353: istore 10
    //   1355: iload_3
    //   1356: istore 11
    //   1358: ldc 52
    //   1360: ldc_w 274
    //   1363: iconst_1
    //   1364: anewarray 4	java/lang/Object
    //   1367: dup
    //   1368: iconst_0
    //   1369: aload_0
    //   1370: invokeinterface 60 1 0
    //   1375: aastore
    //   1376: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1379: iload_3
    //   1380: istore 5
    //   1382: iload_3
    //   1383: istore 6
    //   1385: iload_3
    //   1386: istore 7
    //   1388: iload_3
    //   1389: istore 8
    //   1391: iload_3
    //   1392: istore 9
    //   1394: iload_3
    //   1395: istore 10
    //   1397: iload_3
    //   1398: istore 11
    //   1400: aload_0
    //   1401: invokeinterface 165 1 0
    //   1406: ifeq +84 -> 1490
    //   1409: iload_3
    //   1410: istore 5
    //   1412: iload_3
    //   1413: istore 6
    //   1415: iload_3
    //   1416: istore 7
    //   1418: iload_3
    //   1419: istore 8
    //   1421: iload_3
    //   1422: istore 9
    //   1424: iload_3
    //   1425: istore 10
    //   1427: iload_3
    //   1428: istore 11
    //   1430: new 68	com/tencent/mm/pluginsdk/i/a/c/k
    //   1433: dup
    //   1434: aload_0
    //   1435: aload_0
    //   1436: invokeinterface 121 1 0
    //   1441: invokestatic 127	com/tencent/mm/pluginsdk/i/a/d/a:At	(Ljava/lang/String;)J
    //   1444: aload 35
    //   1446: invokespecial 132	com/tencent/mm/pluginsdk/i/a/c/k:<init>	(Lcom/tencent/mm/pluginsdk/i/a/c/d;JLjava/lang/String;)V
    //   1449: astore 20
    //   1451: aload 19
    //   1453: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   1456: aload 21
    //   1458: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   1461: aload 20
    //   1463: astore_0
    //   1464: iload_3
    //   1465: ifle -1244 -> 221
    //   1468: aload 20
    //   1470: astore_0
    //   1471: getstatic 155	com/tencent/mm/model/z$a:bAt	Lcom/tencent/mm/model/z$e;
    //   1474: ifnull -1253 -> 221
    //   1477: getstatic 155	com/tencent/mm/model/z$a:bAt	Lcom/tencent/mm/model/z$e;
    //   1480: iload_3
    //   1481: iconst_0
    //   1482: invokeinterface 161 3 0
    //   1487: aload 20
    //   1489: areturn
    //   1490: iload_3
    //   1491: istore 5
    //   1493: iload_3
    //   1494: istore 6
    //   1496: iload_3
    //   1497: istore 7
    //   1499: iload_3
    //   1500: istore 8
    //   1502: iload_3
    //   1503: istore 9
    //   1505: iload_3
    //   1506: istore 10
    //   1508: iload_3
    //   1509: istore 11
    //   1511: new 68	com/tencent/mm/pluginsdk/i/a/c/k
    //   1514: dup
    //   1515: aload_0
    //   1516: iload 12
    //   1518: i2l
    //   1519: aload 35
    //   1521: invokespecial 132	com/tencent/mm/pluginsdk/i/a/c/k:<init>	(Lcom/tencent/mm/pluginsdk/i/a/c/d;JLjava/lang/String;)V
    //   1524: astore 20
    //   1526: aload 19
    //   1528: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   1531: aload 21
    //   1533: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   1536: aload 20
    //   1538: astore_0
    //   1539: iload_3
    //   1540: ifle -1319 -> 221
    //   1543: aload 20
    //   1545: astore_0
    //   1546: getstatic 155	com/tencent/mm/model/z$a:bAt	Lcom/tencent/mm/model/z$e;
    //   1549: ifnull -1328 -> 221
    //   1552: getstatic 155	com/tencent/mm/model/z$a:bAt	Lcom/tencent/mm/model/z$e;
    //   1555: iload_3
    //   1556: iconst_0
    //   1557: invokeinterface 161 3 0
    //   1562: aload 20
    //   1564: areturn
    //   1565: astore 21
    //   1567: aconst_null
    //   1568: astore 19
    //   1570: aload 33
    //   1572: astore 24
    //   1574: iload_3
    //   1575: istore 4
    //   1577: aload 24
    //   1579: astore 22
    //   1581: aload 19
    //   1583: astore 20
    //   1585: aload 19
    //   1587: invokestatic 136	com/tencent/mm/pluginsdk/i/a/d/a:d	(Ljava/io/Closeable;)V
    //   1590: iload_3
    //   1591: istore 4
    //   1593: aload 24
    //   1595: astore 22
    //   1597: aload 19
    //   1599: astore 20
    //   1601: aload_1
    //   1602: invokevirtual 277	java/net/HttpURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   1605: astore_1
    //   1606: iload_3
    //   1607: istore 4
    //   1609: aload 24
    //   1611: astore 22
    //   1613: aload_1
    //   1614: astore 20
    //   1616: ldc 52
    //   1618: ldc_w 279
    //   1621: iconst_1
    //   1622: anewarray 4	java/lang/Object
    //   1625: dup
    //   1626: iconst_0
    //   1627: aload_0
    //   1628: invokeinterface 60 1 0
    //   1633: aastore
    //   1634: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1637: iload_3
    //   1638: istore 4
    //   1640: aload 24
    //   1642: astore 22
    //   1644: aload_1
    //   1645: astore 20
    //   1647: aload 21
    //   1649: athrow
    //   1650: astore_0
    //   1651: aconst_null
    //   1652: astore 19
    //   1654: goto -1349 -> 305
    //   1657: astore_0
    //   1658: iload 5
    //   1660: istore_3
    //   1661: aload 21
    //   1663: astore 22
    //   1665: goto -1360 -> 305
    //   1668: astore 21
    //   1670: aload 33
    //   1672: astore 24
    //   1674: aload 23
    //   1676: astore 19
    //   1678: goto -104 -> 1574
    //   1681: astore 20
    //   1683: aload 21
    //   1685: astore 24
    //   1687: aload 20
    //   1689: astore 21
    //   1691: iload 6
    //   1693: istore_3
    //   1694: goto -120 -> 1574
    //   1697: astore_0
    //   1698: aload 32
    //   1700: astore 22
    //   1702: aload 24
    //   1704: astore 19
    //   1706: goto -1128 -> 578
    //   1709: astore_0
    //   1710: iload 7
    //   1712: istore_3
    //   1713: aload 21
    //   1715: astore 22
    //   1717: goto -1139 -> 578
    //   1720: astore_1
    //   1721: aload 31
    //   1723: astore 21
    //   1725: aload 25
    //   1727: astore 19
    //   1729: goto -1240 -> 489
    //   1732: astore_1
    //   1733: iload 8
    //   1735: istore_3
    //   1736: goto -1247 -> 489
    //   1739: astore_1
    //   1740: aload 30
    //   1742: astore 21
    //   1744: aload 26
    //   1746: astore 19
    //   1748: goto -1340 -> 408
    //   1751: astore_1
    //   1752: iload 9
    //   1754: istore_3
    //   1755: goto -1347 -> 408
    //   1758: astore_0
    //   1759: aload 29
    //   1761: astore 22
    //   1763: aload 27
    //   1765: astore 19
    //   1767: goto -1409 -> 358
    //   1770: astore_0
    //   1771: iload 10
    //   1773: istore_3
    //   1774: aload 21
    //   1776: astore 22
    //   1778: goto -1420 -> 358
    //   1781: astore_1
    //   1782: aload 21
    //   1784: astore_0
    //   1785: aload 28
    //   1787: astore 22
    //   1789: goto -1492 -> 297
    //   1792: iconst_0
    //   1793: istore 13
    //   1795: goto -1705 -> 90
    //   1798: sipush 301
    //   1801: iload 4
    //   1803: if_icmpeq -1551 -> 252
    //   1806: sipush 302
    //   1809: iload 4
    //   1811: if_icmpne -1474 -> 337
    //   1814: goto -1562 -> 252
    //   1817: astore_1
    //   1818: aload 19
    //   1820: astore_0
    //   1821: aload 28
    //   1823: astore 22
    //   1825: goto -1528 -> 297
    //   1828: iconst_0
    //   1829: istore 14
    //   1831: goto -1011 -> 820
    //   1834: astore_1
    //   1835: aload 19
    //   1837: astore_0
    //   1838: iload 11
    //   1840: istore_3
    //   1841: aload 21
    //   1843: astore 22
    //   1845: goto -1548 -> 297
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1848	0	paramd	d
    //   0	1848	1	paramHttpURLConnection	HttpURLConnection
    //   0	1848	2	paramBoolean	boolean
    //   48	1793	3	i	int
    //   53	1759	4	j	int
    //   1002	657	5	k	int
    //   1005	687	6	m	int
    //   1008	703	7	n	int
    //   1011	723	8	i1	int
    //   1014	739	9	i2	int
    //   1017	755	10	i3	int
    //   1020	819	11	i4	int
    //   59	1458	12	i5	int
    //   88	1706	13	bool1	boolean
    //   818	1012	14	bool2	boolean
    //   154	411	15	l1	long
    //   460	4	17	l2	long
    //   21	1815	19	localObject1	Object
    //   208	1438	20	localObject2	Object
    //   1681	7	20	localIOException1	IOException
    //   406	1126	21	localObject3	Object
    //   1565	97	21	localIOException2	IOException
    //   1668	16	21	localIOException3	IOException
    //   1689	153	21	localObject4	Object
    //   24	1820	22	localObject5	Object
    //   617	1058	23	localObject6	Object
    //   621	1082	24	localObject7	Object
    //   625	1101	25	localObject8	Object
    //   629	1116	26	localObject9	Object
    //   633	1131	27	localObject10	Object
    //   45	1777	28	localObject11	Object
    //   27	1733	29	localObject12	Object
    //   33	1708	30	localObject13	Object
    //   36	1686	31	localObject14	Object
    //   39	1660	32	localObject15	Object
    //   42	1629	33	localObject16	Object
    //   30	924	34	localObject17	Object
    //   71	1449	35	str1	String
    //   65	797	36	str2	String
    // Exception table:
    //   from	to	target	type
    //   49	87	289	java/lang/InterruptedException
    //   90	156	289	java/lang/InterruptedException
    //   176	210	289	java/lang/InterruptedException
    //   223	231	289	java/lang/InterruptedException
    //   236	246	289	java/lang/InterruptedException
    //   252	289	289	java/lang/InterruptedException
    //   342	350	289	java/lang/InterruptedException
    //   378	387	289	java/lang/InterruptedException
    //   392	400	289	java/lang/InterruptedException
    //   462	481	289	java/lang/InterruptedException
    //   557	570	289	java/lang/InterruptedException
    //   587	600	289	java/lang/InterruptedException
    //   297	299	299	finally
    //   49	87	350	java/net/UnknownHostException
    //   90	156	350	java/net/UnknownHostException
    //   176	210	350	java/net/UnknownHostException
    //   223	231	350	java/net/UnknownHostException
    //   236	246	350	java/net/UnknownHostException
    //   252	289	350	java/net/UnknownHostException
    //   342	350	350	java/net/UnknownHostException
    //   378	387	350	java/net/UnknownHostException
    //   392	400	350	java/net/UnknownHostException
    //   462	481	350	java/net/UnknownHostException
    //   557	570	350	java/net/UnknownHostException
    //   587	600	350	java/net/UnknownHostException
    //   365	367	367	finally
    //   419	439	367	finally
    //   450	452	367	finally
    //   500	536	367	finally
    //   547	549	367	finally
    //   585	587	367	finally
    //   635	643	367	finally
    //   678	688	367	finally
    //   719	730	367	finally
    //   761	769	367	finally
    //   800	808	367	finally
    //   851	872	367	finally
    //   903	911	367	finally
    //   942	950	367	finally
    //   981	1001	367	finally
    //   1585	1590	367	finally
    //   1601	1606	367	finally
    //   1616	1637	367	finally
    //   1647	1650	367	finally
    //   49	87	400	javax/net/ssl/SSLHandshakeException
    //   90	156	400	javax/net/ssl/SSLHandshakeException
    //   176	210	400	javax/net/ssl/SSLHandshakeException
    //   223	231	400	javax/net/ssl/SSLHandshakeException
    //   236	246	400	javax/net/ssl/SSLHandshakeException
    //   252	289	400	javax/net/ssl/SSLHandshakeException
    //   342	350	400	javax/net/ssl/SSLHandshakeException
    //   378	387	400	javax/net/ssl/SSLHandshakeException
    //   392	400	400	javax/net/ssl/SSLHandshakeException
    //   462	481	400	javax/net/ssl/SSLHandshakeException
    //   557	570	400	javax/net/ssl/SSLHandshakeException
    //   587	600	400	javax/net/ssl/SSLHandshakeException
    //   49	87	481	java/net/SocketException
    //   90	156	481	java/net/SocketException
    //   176	210	481	java/net/SocketException
    //   223	231	481	java/net/SocketException
    //   236	246	481	java/net/SocketException
    //   252	289	481	java/net/SocketException
    //   342	350	481	java/net/SocketException
    //   378	387	481	java/net/SocketException
    //   392	400	481	java/net/SocketException
    //   462	481	481	java/net/SocketException
    //   557	570	481	java/net/SocketException
    //   587	600	481	java/net/SocketException
    //   49	87	570	java/net/SocketTimeoutException
    //   90	156	570	java/net/SocketTimeoutException
    //   176	210	570	java/net/SocketTimeoutException
    //   223	231	570	java/net/SocketTimeoutException
    //   236	246	570	java/net/SocketTimeoutException
    //   252	289	570	java/net/SocketTimeoutException
    //   342	350	570	java/net/SocketTimeoutException
    //   378	387	570	java/net/SocketTimeoutException
    //   392	400	570	java/net/SocketTimeoutException
    //   462	481	570	java/net/SocketTimeoutException
    //   557	570	570	java/net/SocketTimeoutException
    //   587	600	570	java/net/SocketTimeoutException
    //   49	87	1565	java/io/IOException
    //   90	156	1565	java/io/IOException
    //   176	210	1565	java/io/IOException
    //   223	231	1565	java/io/IOException
    //   236	246	1565	java/io/IOException
    //   252	289	1565	java/io/IOException
    //   342	350	1565	java/io/IOException
    //   378	387	1565	java/io/IOException
    //   392	400	1565	java/io/IOException
    //   462	481	1565	java/io/IOException
    //   557	570	1565	java/io/IOException
    //   587	600	1565	java/io/IOException
    //   49	87	1650	finally
    //   90	156	1650	finally
    //   176	210	1650	finally
    //   223	231	1650	finally
    //   236	246	1650	finally
    //   252	289	1650	finally
    //   342	350	1650	finally
    //   378	387	1650	finally
    //   392	400	1650	finally
    //   462	481	1650	finally
    //   557	570	1650	finally
    //   587	600	1650	finally
    //   1022	1057	1657	finally
    //   1078	1085	1657	finally
    //   1108	1121	1657	finally
    //   1148	1158	1657	finally
    //   1195	1201	1657	finally
    //   1229	1262	1657	finally
    //   1283	1311	1657	finally
    //   1332	1337	1657	finally
    //   1358	1379	1657	finally
    //   1400	1409	1657	finally
    //   1430	1451	1657	finally
    //   1511	1526	1657	finally
    //   635	643	1668	java/io/IOException
    //   678	688	1668	java/io/IOException
    //   719	730	1668	java/io/IOException
    //   761	769	1668	java/io/IOException
    //   800	808	1668	java/io/IOException
    //   851	872	1668	java/io/IOException
    //   903	911	1668	java/io/IOException
    //   942	950	1668	java/io/IOException
    //   981	1001	1668	java/io/IOException
    //   1022	1057	1681	java/io/IOException
    //   1078	1085	1681	java/io/IOException
    //   1108	1121	1681	java/io/IOException
    //   1148	1158	1681	java/io/IOException
    //   1195	1201	1681	java/io/IOException
    //   1229	1262	1681	java/io/IOException
    //   1283	1311	1681	java/io/IOException
    //   1332	1337	1681	java/io/IOException
    //   1358	1379	1681	java/io/IOException
    //   1400	1409	1681	java/io/IOException
    //   1430	1451	1681	java/io/IOException
    //   1511	1526	1681	java/io/IOException
    //   635	643	1697	java/net/SocketTimeoutException
    //   678	688	1697	java/net/SocketTimeoutException
    //   719	730	1697	java/net/SocketTimeoutException
    //   761	769	1697	java/net/SocketTimeoutException
    //   800	808	1697	java/net/SocketTimeoutException
    //   851	872	1697	java/net/SocketTimeoutException
    //   903	911	1697	java/net/SocketTimeoutException
    //   942	950	1697	java/net/SocketTimeoutException
    //   981	1001	1697	java/net/SocketTimeoutException
    //   1022	1057	1709	java/net/SocketTimeoutException
    //   1078	1085	1709	java/net/SocketTimeoutException
    //   1108	1121	1709	java/net/SocketTimeoutException
    //   1148	1158	1709	java/net/SocketTimeoutException
    //   1195	1201	1709	java/net/SocketTimeoutException
    //   1229	1262	1709	java/net/SocketTimeoutException
    //   1283	1311	1709	java/net/SocketTimeoutException
    //   1332	1337	1709	java/net/SocketTimeoutException
    //   1358	1379	1709	java/net/SocketTimeoutException
    //   1400	1409	1709	java/net/SocketTimeoutException
    //   1430	1451	1709	java/net/SocketTimeoutException
    //   1511	1526	1709	java/net/SocketTimeoutException
    //   635	643	1720	java/net/SocketException
    //   678	688	1720	java/net/SocketException
    //   719	730	1720	java/net/SocketException
    //   761	769	1720	java/net/SocketException
    //   800	808	1720	java/net/SocketException
    //   851	872	1720	java/net/SocketException
    //   903	911	1720	java/net/SocketException
    //   942	950	1720	java/net/SocketException
    //   981	1001	1720	java/net/SocketException
    //   1022	1057	1732	java/net/SocketException
    //   1078	1085	1732	java/net/SocketException
    //   1108	1121	1732	java/net/SocketException
    //   1148	1158	1732	java/net/SocketException
    //   1195	1201	1732	java/net/SocketException
    //   1229	1262	1732	java/net/SocketException
    //   1283	1311	1732	java/net/SocketException
    //   1332	1337	1732	java/net/SocketException
    //   1358	1379	1732	java/net/SocketException
    //   1400	1409	1732	java/net/SocketException
    //   1430	1451	1732	java/net/SocketException
    //   1511	1526	1732	java/net/SocketException
    //   635	643	1739	javax/net/ssl/SSLHandshakeException
    //   678	688	1739	javax/net/ssl/SSLHandshakeException
    //   719	730	1739	javax/net/ssl/SSLHandshakeException
    //   761	769	1739	javax/net/ssl/SSLHandshakeException
    //   800	808	1739	javax/net/ssl/SSLHandshakeException
    //   851	872	1739	javax/net/ssl/SSLHandshakeException
    //   903	911	1739	javax/net/ssl/SSLHandshakeException
    //   942	950	1739	javax/net/ssl/SSLHandshakeException
    //   981	1001	1739	javax/net/ssl/SSLHandshakeException
    //   1022	1057	1751	javax/net/ssl/SSLHandshakeException
    //   1078	1085	1751	javax/net/ssl/SSLHandshakeException
    //   1108	1121	1751	javax/net/ssl/SSLHandshakeException
    //   1148	1158	1751	javax/net/ssl/SSLHandshakeException
    //   1195	1201	1751	javax/net/ssl/SSLHandshakeException
    //   1229	1262	1751	javax/net/ssl/SSLHandshakeException
    //   1283	1311	1751	javax/net/ssl/SSLHandshakeException
    //   1332	1337	1751	javax/net/ssl/SSLHandshakeException
    //   1358	1379	1751	javax/net/ssl/SSLHandshakeException
    //   1400	1409	1751	javax/net/ssl/SSLHandshakeException
    //   1430	1451	1751	javax/net/ssl/SSLHandshakeException
    //   1511	1526	1751	javax/net/ssl/SSLHandshakeException
    //   635	643	1758	java/net/UnknownHostException
    //   678	688	1758	java/net/UnknownHostException
    //   719	730	1758	java/net/UnknownHostException
    //   761	769	1758	java/net/UnknownHostException
    //   800	808	1758	java/net/UnknownHostException
    //   851	872	1758	java/net/UnknownHostException
    //   903	911	1758	java/net/UnknownHostException
    //   942	950	1758	java/net/UnknownHostException
    //   981	1001	1758	java/net/UnknownHostException
    //   1022	1057	1770	java/net/UnknownHostException
    //   1078	1085	1770	java/net/UnknownHostException
    //   1108	1121	1770	java/net/UnknownHostException
    //   1148	1158	1770	java/net/UnknownHostException
    //   1195	1201	1770	java/net/UnknownHostException
    //   1229	1262	1770	java/net/UnknownHostException
    //   1283	1311	1770	java/net/UnknownHostException
    //   1332	1337	1770	java/net/UnknownHostException
    //   1358	1379	1770	java/net/UnknownHostException
    //   1400	1409	1770	java/net/UnknownHostException
    //   1430	1451	1770	java/net/UnknownHostException
    //   1511	1526	1770	java/net/UnknownHostException
    //   635	643	1781	java/lang/InterruptedException
    //   678	688	1781	java/lang/InterruptedException
    //   719	730	1781	java/lang/InterruptedException
    //   761	769	1817	java/lang/InterruptedException
    //   800	808	1817	java/lang/InterruptedException
    //   851	872	1817	java/lang/InterruptedException
    //   903	911	1817	java/lang/InterruptedException
    //   942	950	1817	java/lang/InterruptedException
    //   981	1001	1817	java/lang/InterruptedException
    //   1022	1057	1834	java/lang/InterruptedException
    //   1078	1085	1834	java/lang/InterruptedException
    //   1108	1121	1834	java/lang/InterruptedException
    //   1148	1158	1834	java/lang/InterruptedException
    //   1195	1201	1834	java/lang/InterruptedException
    //   1229	1262	1834	java/lang/InterruptedException
    //   1283	1311	1834	java/lang/InterruptedException
    //   1332	1337	1834	java/lang/InterruptedException
    //   1358	1379	1834	java/lang/InterruptedException
    //   1400	1409	1834	java/lang/InterruptedException
    //   1430	1451	1834	java/lang/InterruptedException
    //   1511	1526	1834	java/lang/InterruptedException
  }
  
  private static void a(d paramd, HttpURLConnection paramHttpURLConnection)
  {
    u.d("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg==", "%s: add http headers", new Object[] { paramd.aQh() });
    Object localObject = paramd.aQu();
    if ((localObject != null) && (((Collection)localObject).size() > 0))
    {
      localObject = ((Collection)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        b localb = (b)((Iterator)localObject).next();
        paramHttpURLConnection.addRequestProperty(name, value);
      }
    }
    paramHttpURLConnection.setRequestMethod(paramd.aQt());
    paramHttpURLConnection.setConnectTimeout(paramd.getConnectTimeout());
    paramHttpURLConnection.setReadTimeout(paramd.getReadTimeout());
    paramHttpURLConnection.setUseCaches(false);
    if (paramd.aLW()) {
      paramHttpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
    }
    for (;;)
    {
      localObject = System.getProperty("http.agent");
      if (!ay.kz((String)localObject)) {
        paramHttpURLConnection.setRequestProperty("User-agent", (String)localObject);
      }
      if (!paramd.aLZ()) {
        break;
      }
      paramHttpURLConnection.setInstanceFollowRedirects(true);
      return;
      paramHttpURLConnection.setRequestProperty("Accept-Encoding", "identity");
    }
    paramHttpURLConnection.setInstanceFollowRedirects(false);
  }
  
  private static k b(d paramd, Exception paramException)
  {
    Object localObject2 = null;
    if ((paramException instanceof ProtocolException))
    {
      u.e("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg==", "%s: Protocol not support, the protocol: %s", new Object[] { paramd.aQh(), paramd.aQt() });
      localObject1 = a(paramd, paramException);
      return (k)localObject1;
    }
    if ((paramException instanceof com.tencent.mm.pluginsdk.i.a.b.b))
    {
      u.e("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg==", "%s: %s [%s]", new Object[] { paramd.aQh(), paramException.getClass().getSimpleName(), paramException.getMessage() });
      com.tencent.mm.pluginsdk.i.a.d.a.Av(paramd.aQk());
      return null;
    }
    u.e("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg==", paramException.getClass().getSimpleName());
    Object localObject1 = iEl;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      if (localObject1[i].equals(paramException.getClass()))
      {
        u.i("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzW5q61BK+p/070NU0lbGzHpg==", "%s: download canceled, caused by %s", new Object[] { paramd.aQh(), paramException });
        return new k(paramd, paramException, 4);
      }
      i += 1;
    }
    Class[] arrayOfClass = iEn;
    j = arrayOfClass.length;
    i = 0;
    for (;;)
    {
      if (i >= j) {
        break label233;
      }
      localObject1 = localObject2;
      if (arrayOfClass[i].equals(paramException.getClass())) {
        break;
      }
      i += 1;
    }
    label233:
    localObject1 = iEm;
    j = localObject1.length;
    i = 0;
    while (i < j)
    {
      if (localObject1[i].equals(paramException.getClass())) {
        return a(paramd, paramException);
      }
      i += 1;
    }
    return a(paramd, paramException);
  }
  
  /* Error */
  public final k a(d paramd)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +15 -> 16
    //   4: ldc 52
    //   6: ldc_w 389
    //   9: invokestatic 391	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   12: aconst_null
    //   13: astore_1
    //   14: aload_1
    //   15: areturn
    //   16: aload_1
    //   17: invokeinterface 121 1 0
    //   22: invokestatic 213	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   25: ifeq +36 -> 61
    //   28: ldc 52
    //   30: ldc_w 393
    //   33: iconst_1
    //   34: anewarray 4	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_1
    //   40: invokeinterface 60 1 0
    //   45: aastore
    //   46: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: aconst_null
    //   50: areturn
    //   51: aload 5
    //   53: ifnull +8 -> 61
    //   56: aload 5
    //   58: invokevirtual 396	java/net/HttpURLConnection:disconnect	()V
    //   61: aload_1
    //   62: invokeinterface 399 1 0
    //   67: ifne +13 -> 80
    //   70: aload_1
    //   71: invokeinterface 121 1 0
    //   76: invokestatic 383	com/tencent/mm/pluginsdk/i/a/d/a:Av	(Ljava/lang/String;)Z
    //   79: pop
    //   80: new 401	java/net/URL
    //   83: dup
    //   84: aload_1
    //   85: invokeinterface 404 1 0
    //   90: invokespecial 405	java/net/URL:<init>	(Ljava/lang/String;)V
    //   93: astore 5
    //   95: aload 5
    //   97: invokevirtual 409	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   100: checkcast 78	java/net/HttpURLConnection
    //   103: astore 7
    //   105: ldc 52
    //   107: ldc_w 411
    //   110: iconst_2
    //   111: anewarray 4	java/lang/Object
    //   114: dup
    //   115: iconst_0
    //   116: aload_1
    //   117: invokeinterface 60 1 0
    //   122: aastore
    //   123: dup
    //   124: iconst_1
    //   125: aload_1
    //   126: invokeinterface 404 1 0
    //   131: aastore
    //   132: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   135: aload_1
    //   136: aload 7
    //   138: invokestatic 413	com/tencent/mm/pluginsdk/i/a/c/i:a	(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/net/HttpURLConnection;)V
    //   141: aload_1
    //   142: invokeinterface 121 1 0
    //   147: invokestatic 127	com/tencent/mm/pluginsdk/i/a/d/a:At	(Ljava/lang/String;)J
    //   150: lstore_2
    //   151: ldc 52
    //   153: ldc_w 415
    //   156: iconst_2
    //   157: anewarray 4	java/lang/Object
    //   160: dup
    //   161: iconst_0
    //   162: aload_1
    //   163: invokeinterface 60 1 0
    //   168: aastore
    //   169: dup
    //   170: iconst_1
    //   171: lload_2
    //   172: invokestatic 420	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   175: aastore
    //   176: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   179: lload_2
    //   180: lconst_0
    //   181: lcmp
    //   182: ifne +212 -> 394
    //   185: iconst_0
    //   186: istore 4
    //   188: ldc 52
    //   190: ldc_w 422
    //   193: iconst_2
    //   194: anewarray 4	java/lang/Object
    //   197: dup
    //   198: iconst_0
    //   199: aload_1
    //   200: invokeinterface 60 1 0
    //   205: aastore
    //   206: dup
    //   207: iconst_1
    //   208: iload 4
    //   210: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   213: aastore
    //   214: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   217: ldc_w 424
    //   220: aload 5
    //   222: invokevirtual 427	java/net/URL:getProtocol	()Ljava/lang/String;
    //   225: invokevirtual 218	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   228: ifeq +30 -> 258
    //   231: aload 7
    //   233: checkcast 429	javax/net/ssl/HttpsURLConnection
    //   236: aload_1
    //   237: invokeinterface 432 1 0
    //   242: new 434	android/net/SSLSessionCache
    //   245: dup
    //   246: invokestatic 440	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   249: invokespecial 443	android/net/SSLSessionCache:<init>	(Landroid/content/Context;)V
    //   252: invokestatic 449	android/net/SSLCertificateSocketFactory:getDefault	(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    //   255: invokevirtual 453	javax/net/ssl/HttpsURLConnection:setSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
    //   258: ldc 52
    //   260: ldc_w 455
    //   263: iconst_2
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload_1
    //   270: invokeinterface 60 1 0
    //   275: aastore
    //   276: dup
    //   277: iconst_1
    //   278: aload_1
    //   279: invokeinterface 319 1 0
    //   284: aastore
    //   285: invokestatic 225	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   288: ldc_w 457
    //   291: aload_1
    //   292: invokeinterface 319 1 0
    //   297: invokevirtual 105	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   300: ifeq +66 -> 366
    //   303: aconst_null
    //   304: invokestatic 461	com/tencent/mm/sdk/platformtools/ay:J	([B)Z
    //   307: ifne +59 -> 366
    //   310: aload 7
    //   312: iconst_1
    //   313: invokevirtual 464	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   316: aload 7
    //   318: ldc_w 466
    //   321: aload_1
    //   322: invokeinterface 469 1 0
    //   327: invokevirtual 347	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   330: aload 7
    //   332: aconst_null
    //   333: arraylength
    //   334: invokevirtual 472	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   337: new 474	java/io/DataOutputStream
    //   340: dup
    //   341: aload 7
    //   343: invokevirtual 478	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   346: invokespecial 479	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   349: astore 6
    //   351: aload 6
    //   353: astore 5
    //   355: aload 6
    //   357: aconst_null
    //   358: invokevirtual 482	java/io/DataOutputStream:write	([B)V
    //   361: aload 6
    //   363: invokevirtual 485	java/io/DataOutputStream:close	()V
    //   366: aload_1
    //   367: aload 7
    //   369: iload 4
    //   371: invokestatic 487	com/tencent/mm/pluginsdk/i/a/c/i:a	(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    //   374: astore 5
    //   376: aload 7
    //   378: invokevirtual 396	java/net/HttpURLConnection:disconnect	()V
    //   381: aload 7
    //   383: ifnull +8 -> 391
    //   386: aload 7
    //   388: invokevirtual 396	java/net/HttpURLConnection:disconnect	()V
    //   391: aload 5
    //   393: areturn
    //   394: aload 7
    //   396: ldc_w 489
    //   399: new 178	java/lang/StringBuilder
    //   402: dup
    //   403: ldc_w 491
    //   406: invokespecial 492	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   409: lload_2
    //   410: invokevirtual 495	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   413: ldc_w 497
    //   416: invokevirtual 183	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   419: invokevirtual 191	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   422: invokevirtual 316	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   425: iconst_1
    //   426: istore 4
    //   428: goto -240 -> 188
    //   431: astore 5
    //   433: ldc 52
    //   435: ldc_w 499
    //   438: iconst_1
    //   439: anewarray 4	java/lang/Object
    //   442: dup
    //   443: iconst_0
    //   444: aload_1
    //   445: invokeinterface 60 1 0
    //   450: aastore
    //   451: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   454: goto -88 -> 366
    //   457: astore 6
    //   459: aload 7
    //   461: astore 5
    //   463: aload_1
    //   464: aload 6
    //   466: invokestatic 501	com/tencent/mm/pluginsdk/i/a/c/i:b	(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    //   469: astore 7
    //   471: aload 7
    //   473: ifnonnull +185 -> 658
    //   476: ldc 52
    //   478: ldc_w 503
    //   481: iconst_1
    //   482: anewarray 4	java/lang/Object
    //   485: dup
    //   486: iconst_0
    //   487: aload_1
    //   488: invokeinterface 60 1 0
    //   493: aastore
    //   494: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   497: aload_1
    //   498: invokeinterface 506 1 0
    //   503: ifne -452 -> 51
    //   506: ldc 52
    //   508: ldc_w 508
    //   511: iconst_1
    //   512: anewarray 4	java/lang/Object
    //   515: dup
    //   516: iconst_0
    //   517: aload_1
    //   518: invokeinterface 60 1 0
    //   523: aastore
    //   524: invokestatic 66	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   527: aload_1
    //   528: aload 6
    //   530: invokestatic 368	com/tencent/mm/pluginsdk/i/a/c/i:a	(Lcom/tencent/mm/pluginsdk/i/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/i/a/c/k;
    //   533: astore 6
    //   535: aload 6
    //   537: astore_1
    //   538: aload 5
    //   540: ifnull -526 -> 14
    //   543: aload 5
    //   545: invokevirtual 396	java/net/HttpURLConnection:disconnect	()V
    //   548: aload 6
    //   550: areturn
    //   551: astore_1
    //   552: aload 6
    //   554: areturn
    //   555: astore 8
    //   557: aconst_null
    //   558: astore 6
    //   560: aload 6
    //   562: astore 5
    //   564: ldc 52
    //   566: ldc_w 510
    //   569: iconst_1
    //   570: anewarray 4	java/lang/Object
    //   573: dup
    //   574: iconst_0
    //   575: aload_1
    //   576: invokeinterface 60 1 0
    //   581: aastore
    //   582: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   585: aload 6
    //   587: astore 5
    //   589: aload 8
    //   591: athrow
    //   592: astore 8
    //   594: aload 5
    //   596: astore 6
    //   598: aload 8
    //   600: astore 5
    //   602: aload 6
    //   604: ifnull +8 -> 612
    //   607: aload 6
    //   609: invokevirtual 485	java/io/DataOutputStream:close	()V
    //   612: aload 5
    //   614: athrow
    //   615: astore_1
    //   616: aload 7
    //   618: astore 5
    //   620: aload 5
    //   622: ifnull +8 -> 630
    //   625: aload 5
    //   627: invokevirtual 396	java/net/HttpURLConnection:disconnect	()V
    //   630: aload_1
    //   631: athrow
    //   632: astore 6
    //   634: ldc 52
    //   636: ldc_w 499
    //   639: iconst_1
    //   640: anewarray 4	java/lang/Object
    //   643: dup
    //   644: iconst_0
    //   645: aload_1
    //   646: invokeinterface 60 1 0
    //   651: aastore
    //   652: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   655: goto -43 -> 612
    //   658: aload 7
    //   660: astore_1
    //   661: aload 5
    //   663: ifnull -649 -> 14
    //   666: aload 5
    //   668: invokevirtual 396	java/net/HttpURLConnection:disconnect	()V
    //   671: aload 7
    //   673: areturn
    //   674: astore_1
    //   675: aload 7
    //   677: areturn
    //   678: astore_1
    //   679: goto -288 -> 391
    //   682: astore 5
    //   684: goto -623 -> 61
    //   687: astore 5
    //   689: goto -59 -> 630
    //   692: astore_1
    //   693: aconst_null
    //   694: astore 5
    //   696: goto -76 -> 620
    //   699: astore_1
    //   700: goto -80 -> 620
    //   703: astore 6
    //   705: aconst_null
    //   706: astore 5
    //   708: goto -245 -> 463
    //   711: astore 5
    //   713: aconst_null
    //   714: astore 6
    //   716: goto -114 -> 602
    //   719: astore 8
    //   721: goto -161 -> 560
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	724	0	this	i
    //   0	724	1	paramd	d
    //   150	260	2	l	long
    //   186	241	4	bool	boolean
    //   51	341	5	localObject1	Object
    //   431	1	5	localIOException1	IOException
    //   461	206	5	localObject2	Object
    //   682	1	5	localException1	Exception
    //   687	1	5	localException2	Exception
    //   694	13	5	localObject3	Object
    //   711	1	5	localObject4	Object
    //   349	13	6	localDataOutputStream	java.io.DataOutputStream
    //   457	72	6	localException3	Exception
    //   533	75	6	localObject5	Object
    //   632	1	6	localIOException2	IOException
    //   703	1	6	localException4	Exception
    //   714	1	6	localObject6	Object
    //   103	573	7	localObject7	Object
    //   555	35	8	localIOException3	IOException
    //   592	7	8	localObject8	Object
    //   719	1	8	localIOException4	IOException
    // Exception table:
    //   from	to	target	type
    //   361	366	431	java/io/IOException
    //   105	179	457	java/lang/Exception
    //   188	258	457	java/lang/Exception
    //   258	337	457	java/lang/Exception
    //   361	366	457	java/lang/Exception
    //   366	381	457	java/lang/Exception
    //   394	425	457	java/lang/Exception
    //   433	454	457	java/lang/Exception
    //   607	612	457	java/lang/Exception
    //   612	615	457	java/lang/Exception
    //   634	655	457	java/lang/Exception
    //   543	548	551	java/lang/Exception
    //   337	351	555	java/io/IOException
    //   355	361	592	finally
    //   564	585	592	finally
    //   589	592	592	finally
    //   105	179	615	finally
    //   188	258	615	finally
    //   258	337	615	finally
    //   361	366	615	finally
    //   366	381	615	finally
    //   394	425	615	finally
    //   433	454	615	finally
    //   607	612	615	finally
    //   612	615	615	finally
    //   634	655	615	finally
    //   607	612	632	java/io/IOException
    //   666	671	674	java/lang/Exception
    //   386	391	678	java/lang/Exception
    //   56	61	682	java/lang/Exception
    //   625	630	687	java/lang/Exception
    //   61	80	692	finally
    //   80	105	692	finally
    //   463	471	699	finally
    //   476	535	699	finally
    //   61	80	703	java/lang/Exception
    //   80	105	703	java/lang/Exception
    //   337	351	711	finally
    //   355	361	719	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */