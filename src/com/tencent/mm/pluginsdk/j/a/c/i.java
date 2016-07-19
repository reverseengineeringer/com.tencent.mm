package com.tencent.mm.pluginsdk.j.a.c;

import com.tencent.mm.pluginsdk.j.a.b.e;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
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
  private static final Class[] jbi = { InterruptedException.class };
  private static final Class[] jbj = { UnknownHostException.class, IllegalArgumentException.class, MalformedURLException.class, IOException.class, FileNotFoundException.class, com.tencent.mm.pluginsdk.j.a.b.a.class, com.tencent.mm.pluginsdk.j.a.b.d.class, e.class };
  private static final Class[] jbk = { SocketException.class, SocketTimeoutException.class };
  private boolean jbh = false;
  
  private static k a(d paramd, Exception paramException)
  {
    v.i("MicroMsg.ResDownloader.NetworkPerformer", "%s: download failed, caused by %s", new Object[] { paramd.aUQ(), paramException });
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
    //   17: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   20: aconst_null
    //   21: astore 21
    //   23: aconst_null
    //   24: astore 30
    //   26: aconst_null
    //   27: astore 31
    //   29: aconst_null
    //   30: astore 32
    //   32: aconst_null
    //   33: astore 33
    //   35: aconst_null
    //   36: astore 34
    //   38: aconst_null
    //   39: astore 29
    //   41: aconst_null
    //   42: astore 35
    //   44: aconst_null
    //   45: astore 28
    //   47: aconst_null
    //   48: astore 23
    //   50: aconst_null
    //   51: astore 24
    //   53: aconst_null
    //   54: astore 25
    //   56: aconst_null
    //   57: astore 26
    //   59: aconst_null
    //   60: astore 27
    //   62: aconst_null
    //   63: astore 22
    //   65: iconst_m1
    //   66: istore_3
    //   67: iload_3
    //   68: istore 4
    //   70: aload 35
    //   72: astore 20
    //   74: aload 21
    //   76: astore 19
    //   78: aload_1
    //   79: invokevirtual 82	java/net/HttpURLConnection:getResponseCode	()I
    //   82: istore 5
    //   84: iload_3
    //   85: istore 4
    //   87: aload 35
    //   89: astore 20
    //   91: aload 21
    //   93: astore 19
    //   95: aload_1
    //   96: invokevirtual 85	java/net/HttpURLConnection:getContentLength	()I
    //   99: istore 11
    //   101: iload_3
    //   102: istore 4
    //   104: aload 35
    //   106: astore 20
    //   108: aload 21
    //   110: astore 19
    //   112: aload_1
    //   113: invokevirtual 88	java/net/HttpURLConnection:getContentEncoding	()Ljava/lang/String;
    //   116: astore 37
    //   118: iload_3
    //   119: istore 4
    //   121: aload 35
    //   123: astore 20
    //   125: aload 21
    //   127: astore 19
    //   129: aload_1
    //   130: invokevirtual 91	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   133: astore 36
    //   135: iload_3
    //   136: istore 4
    //   138: aload 35
    //   140: astore 20
    //   142: aload 21
    //   144: astore 19
    //   146: ldc 93
    //   148: aload_1
    //   149: ldc 95
    //   151: invokevirtual 99	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   154: invokevirtual 105	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   157: ifeq +183 -> 340
    //   160: iconst_1
    //   161: istore 13
    //   163: iload_3
    //   164: istore 4
    //   166: aload 35
    //   168: astore 20
    //   170: aload 21
    //   172: astore 19
    //   174: ldc 52
    //   176: ldc 107
    //   178: bipush 6
    //   180: anewarray 4	java/lang/Object
    //   183: dup
    //   184: iconst_0
    //   185: aload_0
    //   186: invokeinterface 60 1 0
    //   191: aastore
    //   192: dup
    //   193: iconst_1
    //   194: iload 5
    //   196: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   199: aastore
    //   200: dup
    //   201: iconst_2
    //   202: iload 11
    //   204: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   207: aastore
    //   208: dup
    //   209: iconst_3
    //   210: aload 37
    //   212: aastore
    //   213: dup
    //   214: iconst_4
    //   215: aload 36
    //   217: aastore
    //   218: dup
    //   219: iconst_5
    //   220: iload 13
    //   222: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   225: aastore
    //   226: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   229: iload_3
    //   230: istore 4
    //   232: aload 35
    //   234: astore 20
    //   236: aload 21
    //   238: astore 19
    //   240: aload_0
    //   241: invokeinterface 121 1 0
    //   246: invokestatic 127	com/tencent/mm/pluginsdk/j/a/d/a:Cu	(Ljava/lang/String;)J
    //   249: lstore 15
    //   251: iload 11
    //   253: ifne +1504 -> 1757
    //   256: sipush 206
    //   259: iload 5
    //   261: if_icmpne +1496 -> 1757
    //   264: lload 15
    //   266: lconst_0
    //   267: lcmp
    //   268: ifle +1489 -> 1757
    //   271: iload_3
    //   272: istore 4
    //   274: aload 35
    //   276: astore 20
    //   278: aload 21
    //   280: astore 19
    //   282: ldc 52
    //   284: ldc -127
    //   286: iconst_1
    //   287: anewarray 4	java/lang/Object
    //   290: dup
    //   291: iconst_0
    //   292: aload_0
    //   293: invokeinterface 60 1 0
    //   298: aastore
    //   299: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   302: iload_3
    //   303: istore 4
    //   305: aload 35
    //   307: astore 20
    //   309: aload 21
    //   311: astore 19
    //   313: new 68	com/tencent/mm/pluginsdk/j/a/c/k
    //   316: dup
    //   317: aload_0
    //   318: lload 15
    //   320: aload 36
    //   322: invokespecial 132	com/tencent/mm/pluginsdk/j/a/c/k:<init>	(Lcom/tencent/mm/pluginsdk/j/a/c/d;JLjava/lang/String;)V
    //   325: astore 21
    //   327: aconst_null
    //   328: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   331: aconst_null
    //   332: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   335: aload 21
    //   337: astore_0
    //   338: aload_0
    //   339: areturn
    //   340: iload_3
    //   341: istore 4
    //   343: aload 35
    //   345: astore 20
    //   347: aload 21
    //   349: astore 19
    //   351: aload_1
    //   352: ldc -118
    //   354: invokevirtual 99	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   357: astore 38
    //   359: aload 38
    //   361: ifnull +1390 -> 1751
    //   364: iload_3
    //   365: istore 4
    //   367: aload 35
    //   369: astore 20
    //   371: aload 21
    //   373: astore 19
    //   375: aload 38
    //   377: ldc 93
    //   379: invokevirtual 142	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   382: ifeq +1369 -> 1751
    //   385: iconst_1
    //   386: istore 13
    //   388: goto -225 -> 163
    //   391: iload_3
    //   392: istore 4
    //   394: aload 35
    //   396: astore 20
    //   398: aload 21
    //   400: astore 19
    //   402: aload_0
    //   403: invokeinterface 146 1 0
    //   408: ifne +103 -> 511
    //   411: iload_3
    //   412: istore 4
    //   414: aload 35
    //   416: astore 20
    //   418: aload 21
    //   420: astore 19
    //   422: ldc 52
    //   424: ldc -108
    //   426: iconst_1
    //   427: anewarray 4	java/lang/Object
    //   430: dup
    //   431: iconst_0
    //   432: aload_0
    //   433: invokeinterface 60 1 0
    //   438: aastore
    //   439: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   442: iload_3
    //   443: istore 4
    //   445: aload 35
    //   447: astore 20
    //   449: aload 21
    //   451: astore 19
    //   453: new 32	com/tencent/mm/pluginsdk/j/a/b/d
    //   456: dup
    //   457: invokespecial 149	com/tencent/mm/pluginsdk/j/a/b/d:<init>	()V
    //   460: athrow
    //   461: astore_0
    //   462: aload 29
    //   464: astore 19
    //   466: aload 22
    //   468: astore 20
    //   470: iload_3
    //   471: istore 4
    //   473: aload_0
    //   474: athrow
    //   475: astore_0
    //   476: iload 4
    //   478: istore_3
    //   479: aload 19
    //   481: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   484: aload 20
    //   486: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   489: iload_3
    //   490: ifle +19 -> 509
    //   493: getstatic 155	com/tencent/mm/model/z$a:btw	Lcom/tencent/mm/model/z$f;
    //   496: ifnull +13 -> 509
    //   499: getstatic 155	com/tencent/mm/model/z$a:btw	Lcom/tencent/mm/model/z$f;
    //   502: iload_3
    //   503: iconst_0
    //   504: invokeinterface 161 3 0
    //   509: aload_0
    //   510: athrow
    //   511: iload 11
    //   513: ifne +36 -> 549
    //   516: iload_3
    //   517: istore 4
    //   519: aload 35
    //   521: astore 20
    //   523: aload 21
    //   525: astore 19
    //   527: new 34	com/tencent/mm/pluginsdk/j/a/b/e
    //   530: dup
    //   531: invokespecial 162	com/tencent/mm/pluginsdk/j/a/b/e:<init>	()V
    //   534: athrow
    //   535: astore_0
    //   536: aload 30
    //   538: astore 19
    //   540: aload 23
    //   542: astore 20
    //   544: iload_3
    //   545: istore 4
    //   547: aload_0
    //   548: athrow
    //   549: iload_3
    //   550: istore 4
    //   552: aload 35
    //   554: astore 20
    //   556: aload 21
    //   558: astore 19
    //   560: aload_0
    //   561: invokeinterface 165 1 0
    //   566: ifne +79 -> 645
    //   569: iload 11
    //   571: ifge +74 -> 645
    //   574: iload_3
    //   575: istore 4
    //   577: aload 35
    //   579: astore 20
    //   581: aload 21
    //   583: astore 19
    //   585: new 38	java/net/SocketException
    //   588: dup
    //   589: invokespecial 166	java/net/SocketException:<init>	()V
    //   592: athrow
    //   593: astore 21
    //   595: aload 31
    //   597: astore_1
    //   598: aload 24
    //   600: astore 22
    //   602: iload_3
    //   603: istore 4
    //   605: aload 22
    //   607: astore 20
    //   609: aload_1
    //   610: astore 19
    //   612: ldc 52
    //   614: ldc -88
    //   616: iconst_1
    //   617: anewarray 4	java/lang/Object
    //   620: dup
    //   621: iconst_0
    //   622: aload_0
    //   623: invokeinterface 60 1 0
    //   628: aastore
    //   629: invokestatic 170	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   632: iload_3
    //   633: istore 4
    //   635: aload 22
    //   637: astore 20
    //   639: aload_1
    //   640: astore 19
    //   642: aload 21
    //   644: athrow
    //   645: iload 11
    //   647: ifle +118 -> 765
    //   650: iload 11
    //   652: i2l
    //   653: lstore 17
    //   655: iload_3
    //   656: istore 4
    //   658: aload 35
    //   660: astore 20
    //   662: aload 21
    //   664: astore 19
    //   666: aload_0
    //   667: lload 17
    //   669: invokeinterface 174 3 0
    //   674: ifne +91 -> 765
    //   677: iload_3
    //   678: istore 4
    //   680: aload 35
    //   682: astore 20
    //   684: aload 21
    //   686: astore 19
    //   688: new 30	com/tencent/mm/pluginsdk/j/a/b/a
    //   691: dup
    //   692: invokespecial 175	com/tencent/mm/pluginsdk/j/a/b/a:<init>	()V
    //   695: athrow
    //   696: astore 21
    //   698: aload 32
    //   700: astore_1
    //   701: aload 25
    //   703: astore 22
    //   705: iload_3
    //   706: istore 4
    //   708: aload 22
    //   710: astore 20
    //   712: aload_1
    //   713: astore 19
    //   715: ldc 52
    //   717: new 177	java/lang/StringBuilder
    //   720: dup
    //   721: invokespecial 178	java/lang/StringBuilder:<init>	()V
    //   724: aload_0
    //   725: invokeinterface 60 1 0
    //   730: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   733: ldc -72
    //   735: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   738: aload 21
    //   740: invokevirtual 187	java/net/SocketException:getMessage	()Ljava/lang/String;
    //   743: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   746: invokevirtual 190	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   749: invokestatic 193	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   752: iload_3
    //   753: istore 4
    //   755: aload 22
    //   757: astore 20
    //   759: aload_1
    //   760: astore 19
    //   762: aload 21
    //   764: athrow
    //   765: sipush 416
    //   768: iload 5
    //   770: if_icmpne +41 -> 811
    //   773: iload_3
    //   774: istore 4
    //   776: aload 35
    //   778: astore 20
    //   780: aload 21
    //   782: astore 19
    //   784: new 195	com/tencent/mm/pluginsdk/j/a/b/b
    //   787: dup
    //   788: iload 11
    //   790: i2l
    //   791: lload 15
    //   793: invokespecial 198	com/tencent/mm/pluginsdk/j/a/b/b:<init>	(JJ)V
    //   796: athrow
    //   797: astore_0
    //   798: aload 33
    //   800: astore 19
    //   802: aload 26
    //   804: astore 20
    //   806: iload_3
    //   807: istore 4
    //   809: aload_0
    //   810: athrow
    //   811: iload_3
    //   812: istore 4
    //   814: aload 35
    //   816: astore 20
    //   818: aload 21
    //   820: astore 19
    //   822: new 200	java/io/BufferedInputStream
    //   825: dup
    //   826: aload_1
    //   827: invokevirtual 204	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   830: invokespecial 207	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   833: astore 21
    //   835: aload 21
    //   837: astore 19
    //   839: aload 37
    //   841: invokestatic 212	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   844: ifne +28 -> 872
    //   847: aload 21
    //   849: astore 19
    //   851: aload 37
    //   853: ldc -42
    //   855: invokevirtual 217	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   858: ifeq +14 -> 872
    //   861: new 219	java/util/zip/GZIPInputStream
    //   864: dup
    //   865: aload 21
    //   867: invokespecial 220	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   870: astore 19
    //   872: aload_0
    //   873: invokeinterface 121 1 0
    //   878: astore 20
    //   880: aload_0
    //   881: invokeinterface 60 1 0
    //   886: astore 21
    //   888: iload_2
    //   889: ifeq +895 -> 1784
    //   892: iload 13
    //   894: ifeq +890 -> 1784
    //   897: iconst_1
    //   898: istore 14
    //   900: ldc 52
    //   902: ldc -34
    //   904: iconst_2
    //   905: anewarray 4	java/lang/Object
    //   908: dup
    //   909: iconst_0
    //   910: aload 21
    //   912: aastore
    //   913: dup
    //   914: iconst_1
    //   915: aload 20
    //   917: aastore
    //   918: invokestatic 225	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   921: aload 20
    //   923: invokestatic 212	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   926: ifeq +11 -> 937
    //   929: new 28	java/io/FileNotFoundException
    //   932: dup
    //   933: invokespecial 226	java/io/FileNotFoundException:<init>	()V
    //   936: athrow
    //   937: new 228	java/io/BufferedOutputStream
    //   940: dup
    //   941: new 230	java/io/FileOutputStream
    //   944: dup
    //   945: aload 20
    //   947: iload 14
    //   949: invokespecial 233	java/io/FileOutputStream:<init>	(Ljava/lang/String;Z)V
    //   952: invokespecial 236	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   955: astore 20
    //   957: iload_3
    //   958: istore 4
    //   960: iload_3
    //   961: istore 5
    //   963: iload_3
    //   964: istore 6
    //   966: iload_3
    //   967: istore 7
    //   969: iload_3
    //   970: istore 8
    //   972: iload_3
    //   973: istore 9
    //   975: iload_3
    //   976: istore 10
    //   978: ldc 52
    //   980: ldc -18
    //   982: iconst_3
    //   983: anewarray 4	java/lang/Object
    //   986: dup
    //   987: iconst_0
    //   988: aload_0
    //   989: invokeinterface 60 1 0
    //   994: aastore
    //   995: dup
    //   996: iconst_1
    //   997: iload_2
    //   998: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1001: aastore
    //   1002: dup
    //   1003: iconst_2
    //   1004: iload 13
    //   1006: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   1009: aastore
    //   1010: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1013: iload_3
    //   1014: istore 4
    //   1016: iload_3
    //   1017: istore 5
    //   1019: iload_3
    //   1020: istore 6
    //   1022: iload_3
    //   1023: istore 7
    //   1025: iload_3
    //   1026: istore 8
    //   1028: iload_3
    //   1029: istore 9
    //   1031: iload_3
    //   1032: istore 10
    //   1034: sipush 4096
    //   1037: newarray <illegal type>
    //   1039: astore 21
    //   1041: iconst_0
    //   1042: istore_3
    //   1043: iload_3
    //   1044: istore 4
    //   1046: iload_3
    //   1047: istore 5
    //   1049: iload_3
    //   1050: istore 6
    //   1052: iload_3
    //   1053: istore 7
    //   1055: iload_3
    //   1056: istore 8
    //   1058: iload_3
    //   1059: istore 9
    //   1061: iload_3
    //   1062: istore 10
    //   1064: aload 19
    //   1066: aload 21
    //   1068: iconst_0
    //   1069: sipush 4096
    //   1072: invokevirtual 244	java/io/InputStream:read	([BII)I
    //   1075: istore 12
    //   1077: iload 12
    //   1079: iconst_m1
    //   1080: if_icmpeq +66 -> 1146
    //   1083: iload_3
    //   1084: istore 4
    //   1086: iload_3
    //   1087: istore 5
    //   1089: iload_3
    //   1090: istore 6
    //   1092: iload_3
    //   1093: istore 7
    //   1095: iload_3
    //   1096: istore 8
    //   1098: iload_3
    //   1099: istore 9
    //   1101: iload_3
    //   1102: istore 10
    //   1104: aload 20
    //   1106: aload 21
    //   1108: iconst_0
    //   1109: iload 12
    //   1111: invokevirtual 250	java/io/OutputStream:write	([BII)V
    //   1114: iload_3
    //   1115: iload 12
    //   1117: iadd
    //   1118: istore_3
    //   1119: iload_3
    //   1120: istore 4
    //   1122: iload_3
    //   1123: istore 5
    //   1125: iload_3
    //   1126: istore 6
    //   1128: iload_3
    //   1129: istore 7
    //   1131: iload_3
    //   1132: istore 8
    //   1134: iload_3
    //   1135: istore 9
    //   1137: iload_3
    //   1138: istore 10
    //   1140: invokestatic 253	com/tencent/mm/pluginsdk/j/a/c/i:aVg	()V
    //   1143: goto -100 -> 1043
    //   1146: iload_3
    //   1147: istore 4
    //   1149: iload_3
    //   1150: istore 5
    //   1152: iload_3
    //   1153: istore 6
    //   1155: iload_3
    //   1156: istore 7
    //   1158: iload_3
    //   1159: istore 8
    //   1161: iload_3
    //   1162: istore 9
    //   1164: iload_3
    //   1165: istore 10
    //   1167: ldc 52
    //   1169: ldc -1
    //   1171: iconst_2
    //   1172: anewarray 4	java/lang/Object
    //   1175: dup
    //   1176: iconst_0
    //   1177: aload_0
    //   1178: invokeinterface 60 1 0
    //   1183: aastore
    //   1184: dup
    //   1185: iconst_1
    //   1186: iload_3
    //   1187: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1190: aastore
    //   1191: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1194: iload_3
    //   1195: istore 4
    //   1197: iload_3
    //   1198: istore 5
    //   1200: iload_3
    //   1201: istore 6
    //   1203: iload_3
    //   1204: istore 7
    //   1206: iload_3
    //   1207: istore 8
    //   1209: iload_3
    //   1210: istore 9
    //   1212: iload_3
    //   1213: istore 10
    //   1215: aload 20
    //   1217: invokevirtual 258	java/io/OutputStream:flush	()V
    //   1220: iload_3
    //   1221: istore 4
    //   1223: iload_3
    //   1224: istore 5
    //   1226: iload_3
    //   1227: istore 6
    //   1229: iload_3
    //   1230: istore 7
    //   1232: iload_3
    //   1233: istore 8
    //   1235: iload_3
    //   1236: istore 9
    //   1238: iload_3
    //   1239: istore 10
    //   1241: ldc 52
    //   1243: ldc_w 260
    //   1246: iconst_1
    //   1247: anewarray 4	java/lang/Object
    //   1250: dup
    //   1251: iconst_0
    //   1252: aload_0
    //   1253: invokeinterface 60 1 0
    //   1258: aastore
    //   1259: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1262: iload_3
    //   1263: istore 4
    //   1265: iload_3
    //   1266: istore 5
    //   1268: iload_3
    //   1269: istore 6
    //   1271: iload_3
    //   1272: istore 7
    //   1274: iload_3
    //   1275: istore 8
    //   1277: iload_3
    //   1278: istore 9
    //   1280: iload_3
    //   1281: istore 10
    //   1283: aload_0
    //   1284: invokeinterface 165 1 0
    //   1289: ifeq +84 -> 1373
    //   1292: iload_3
    //   1293: istore 4
    //   1295: iload_3
    //   1296: istore 5
    //   1298: iload_3
    //   1299: istore 6
    //   1301: iload_3
    //   1302: istore 7
    //   1304: iload_3
    //   1305: istore 8
    //   1307: iload_3
    //   1308: istore 9
    //   1310: iload_3
    //   1311: istore 10
    //   1313: new 68	com/tencent/mm/pluginsdk/j/a/c/k
    //   1316: dup
    //   1317: aload_0
    //   1318: aload_0
    //   1319: invokeinterface 121 1 0
    //   1324: invokestatic 127	com/tencent/mm/pluginsdk/j/a/d/a:Cu	(Ljava/lang/String;)J
    //   1327: aload 36
    //   1329: invokespecial 132	com/tencent/mm/pluginsdk/j/a/c/k:<init>	(Lcom/tencent/mm/pluginsdk/j/a/c/d;JLjava/lang/String;)V
    //   1332: astore 21
    //   1334: aload 19
    //   1336: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   1339: aload 20
    //   1341: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   1344: aload 21
    //   1346: astore_0
    //   1347: iload_3
    //   1348: ifle -1010 -> 338
    //   1351: aload 21
    //   1353: astore_0
    //   1354: getstatic 155	com/tencent/mm/model/z$a:btw	Lcom/tencent/mm/model/z$f;
    //   1357: ifnull -1019 -> 338
    //   1360: getstatic 155	com/tencent/mm/model/z$a:btw	Lcom/tencent/mm/model/z$f;
    //   1363: iload_3
    //   1364: iconst_0
    //   1365: invokeinterface 161 3 0
    //   1370: aload 21
    //   1372: areturn
    //   1373: iload_3
    //   1374: istore 4
    //   1376: iload_3
    //   1377: istore 5
    //   1379: iload_3
    //   1380: istore 6
    //   1382: iload_3
    //   1383: istore 7
    //   1385: iload_3
    //   1386: istore 8
    //   1388: iload_3
    //   1389: istore 9
    //   1391: iload_3
    //   1392: istore 10
    //   1394: new 68	com/tencent/mm/pluginsdk/j/a/c/k
    //   1397: dup
    //   1398: aload_0
    //   1399: iload 11
    //   1401: i2l
    //   1402: aload 36
    //   1404: invokespecial 132	com/tencent/mm/pluginsdk/j/a/c/k:<init>	(Lcom/tencent/mm/pluginsdk/j/a/c/d;JLjava/lang/String;)V
    //   1407: astore 21
    //   1409: aload 19
    //   1411: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   1414: aload 20
    //   1416: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   1419: aload 21
    //   1421: astore_0
    //   1422: iload_3
    //   1423: ifle -1085 -> 338
    //   1426: aload 21
    //   1428: astore_0
    //   1429: getstatic 155	com/tencent/mm/model/z$a:btw	Lcom/tencent/mm/model/z$f;
    //   1432: ifnull -1094 -> 338
    //   1435: getstatic 155	com/tencent/mm/model/z$a:btw	Lcom/tencent/mm/model/z$f;
    //   1438: iload_3
    //   1439: iconst_0
    //   1440: invokeinterface 161 3 0
    //   1445: aload 21
    //   1447: areturn
    //   1448: astore 22
    //   1450: aload 34
    //   1452: astore 21
    //   1454: aload 27
    //   1456: astore 23
    //   1458: iload_3
    //   1459: istore 4
    //   1461: aload 23
    //   1463: astore 20
    //   1465: aload 21
    //   1467: astore 19
    //   1469: aload 21
    //   1471: invokestatic 136	com/tencent/mm/pluginsdk/j/a/d/a:e	(Ljava/io/Closeable;)V
    //   1474: iload_3
    //   1475: istore 4
    //   1477: aload 23
    //   1479: astore 20
    //   1481: aload 21
    //   1483: astore 19
    //   1485: aload_1
    //   1486: invokevirtual 263	java/net/HttpURLConnection:getErrorStream	()Ljava/io/InputStream;
    //   1489: astore_1
    //   1490: iload_3
    //   1491: istore 4
    //   1493: aload 23
    //   1495: astore 20
    //   1497: aload_1
    //   1498: astore 19
    //   1500: ldc 52
    //   1502: ldc_w 265
    //   1505: iconst_1
    //   1506: anewarray 4	java/lang/Object
    //   1509: dup
    //   1510: iconst_0
    //   1511: aload_0
    //   1512: invokeinterface 60 1 0
    //   1517: aastore
    //   1518: invokestatic 170	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1521: iload_3
    //   1522: istore 4
    //   1524: aload 23
    //   1526: astore 20
    //   1528: aload_1
    //   1529: astore 19
    //   1531: aload 22
    //   1533: athrow
    //   1534: astore_0
    //   1535: aload 21
    //   1537: astore 19
    //   1539: aload 28
    //   1541: astore 20
    //   1543: goto -1064 -> 479
    //   1546: astore_0
    //   1547: aload 28
    //   1549: astore 20
    //   1551: goto -1072 -> 479
    //   1554: astore_0
    //   1555: iload 4
    //   1557: istore_3
    //   1558: goto -1079 -> 479
    //   1561: astore 22
    //   1563: aload 27
    //   1565: astore 23
    //   1567: goto -109 -> 1458
    //   1570: astore 22
    //   1572: aload 27
    //   1574: astore 23
    //   1576: aload 19
    //   1578: astore 21
    //   1580: goto -122 -> 1458
    //   1583: astore 22
    //   1585: iload 5
    //   1587: istore_3
    //   1588: aload 20
    //   1590: astore 23
    //   1592: aload 19
    //   1594: astore 21
    //   1596: goto -138 -> 1458
    //   1599: astore_0
    //   1600: aload 21
    //   1602: astore 19
    //   1604: aload 26
    //   1606: astore 20
    //   1608: goto -802 -> 806
    //   1611: astore_0
    //   1612: aload 26
    //   1614: astore 20
    //   1616: goto -810 -> 806
    //   1619: astore_0
    //   1620: iload 6
    //   1622: istore_3
    //   1623: goto -817 -> 806
    //   1626: astore 19
    //   1628: aload 21
    //   1630: astore_1
    //   1631: aload 19
    //   1633: astore 21
    //   1635: aload 25
    //   1637: astore 22
    //   1639: goto -934 -> 705
    //   1642: astore 21
    //   1644: aload 19
    //   1646: astore_1
    //   1647: aload 25
    //   1649: astore 22
    //   1651: goto -946 -> 705
    //   1654: astore 21
    //   1656: aload 19
    //   1658: astore_1
    //   1659: iload 7
    //   1661: istore_3
    //   1662: aload 20
    //   1664: astore 22
    //   1666: goto -961 -> 705
    //   1669: astore 19
    //   1671: aload 21
    //   1673: astore_1
    //   1674: aload 19
    //   1676: astore 21
    //   1678: aload 24
    //   1680: astore 22
    //   1682: goto -1080 -> 602
    //   1685: astore 21
    //   1687: aload 19
    //   1689: astore_1
    //   1690: aload 24
    //   1692: astore 22
    //   1694: goto -1092 -> 602
    //   1697: astore 21
    //   1699: aload 19
    //   1701: astore_1
    //   1702: iload 8
    //   1704: istore_3
    //   1705: aload 20
    //   1707: astore 22
    //   1709: goto -1107 -> 602
    //   1712: astore_0
    //   1713: aload 21
    //   1715: astore 19
    //   1717: aload 23
    //   1719: astore 20
    //   1721: goto -1177 -> 544
    //   1724: astore_0
    //   1725: aload 23
    //   1727: astore 20
    //   1729: goto -1185 -> 544
    //   1732: astore_0
    //   1733: iload 9
    //   1735: istore_3
    //   1736: goto -1192 -> 544
    //   1739: astore_0
    //   1740: aload 21
    //   1742: astore 19
    //   1744: aload 22
    //   1746: astore 20
    //   1748: goto -1278 -> 470
    //   1751: iconst_0
    //   1752: istore 13
    //   1754: goto -1591 -> 163
    //   1757: sipush 301
    //   1760: iload 5
    //   1762: if_icmpeq -1371 -> 391
    //   1765: sipush 302
    //   1768: iload 5
    //   1770: if_icmpne -1259 -> 511
    //   1773: goto -1382 -> 391
    //   1776: astore_0
    //   1777: aload 22
    //   1779: astore 20
    //   1781: goto -1311 -> 470
    //   1784: iconst_0
    //   1785: istore 14
    //   1787: goto -887 -> 900
    //   1790: astore_0
    //   1791: iload 10
    //   1793: istore_3
    //   1794: goto -1324 -> 470
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	1797	0	paramd	d
    //   0	1797	1	paramHttpURLConnection	HttpURLConnection
    //   0	1797	2	paramBoolean	boolean
    //   66	1728	3	i	int
    //   68	1488	4	j	int
    //   82	1689	5	k	int
    //   964	657	6	m	int
    //   967	693	7	n	int
    //   970	733	8	i1	int
    //   973	761	9	i2	int
    //   976	816	10	i3	int
    //   99	1301	11	i4	int
    //   1075	43	12	i5	int
    //   161	1592	13	bool1	boolean
    //   898	888	14	bool2	boolean
    //   249	543	15	l1	long
    //   653	15	17	l2	long
    //   76	1527	19	localObject1	Object
    //   1626	31	19	localSocketException1	SocketException
    //   1669	31	19	localSSLHandshakeException1	javax.net.ssl.SSLHandshakeException
    //   1715	28	19	localSSLHandshakeException2	javax.net.ssl.SSLHandshakeException
    //   72	1708	20	localObject2	Object
    //   21	561	21	localk	k
    //   593	92	21	localSSLHandshakeException3	javax.net.ssl.SSLHandshakeException
    //   696	123	21	localSocketException2	SocketException
    //   833	801	21	localObject3	Object
    //   1642	1	21	localSocketException3	SocketException
    //   1654	18	21	localSocketException4	SocketException
    //   1676	1	21	localObject4	Object
    //   1685	1	21	localSSLHandshakeException4	javax.net.ssl.SSLHandshakeException
    //   1697	44	21	localSSLHandshakeException5	javax.net.ssl.SSLHandshakeException
    //   63	693	22	localObject5	Object
    //   1448	84	22	localIOException1	IOException
    //   1561	1	22	localIOException2	IOException
    //   1570	1	22	localIOException3	IOException
    //   1583	1	22	localIOException4	IOException
    //   1637	141	22	localObject6	Object
    //   48	1678	23	localObject7	Object
    //   51	1640	24	localObject8	Object
    //   54	1594	25	localObject9	Object
    //   57	1556	26	localObject10	Object
    //   60	1513	27	localObject11	Object
    //   45	1503	28	localObject12	Object
    //   39	424	29	localObject13	Object
    //   24	513	30	localObject14	Object
    //   27	569	31	localObject15	Object
    //   30	669	32	localObject16	Object
    //   33	766	33	localObject17	Object
    //   36	1415	34	localObject18	Object
    //   42	773	35	localObject19	Object
    //   133	1270	36	str1	String
    //   116	736	37	str2	String
    //   357	19	38	str3	String
    // Exception table:
    //   from	to	target	type
    //   78	84	461	java/lang/InterruptedException
    //   95	101	461	java/lang/InterruptedException
    //   112	118	461	java/lang/InterruptedException
    //   129	135	461	java/lang/InterruptedException
    //   146	160	461	java/lang/InterruptedException
    //   174	229	461	java/lang/InterruptedException
    //   240	251	461	java/lang/InterruptedException
    //   282	302	461	java/lang/InterruptedException
    //   313	327	461	java/lang/InterruptedException
    //   351	359	461	java/lang/InterruptedException
    //   375	385	461	java/lang/InterruptedException
    //   402	411	461	java/lang/InterruptedException
    //   422	442	461	java/lang/InterruptedException
    //   453	461	461	java/lang/InterruptedException
    //   527	535	461	java/lang/InterruptedException
    //   560	569	461	java/lang/InterruptedException
    //   585	593	461	java/lang/InterruptedException
    //   666	677	461	java/lang/InterruptedException
    //   688	696	461	java/lang/InterruptedException
    //   784	797	461	java/lang/InterruptedException
    //   822	835	461	java/lang/InterruptedException
    //   78	84	475	finally
    //   95	101	475	finally
    //   112	118	475	finally
    //   129	135	475	finally
    //   146	160	475	finally
    //   174	229	475	finally
    //   240	251	475	finally
    //   282	302	475	finally
    //   313	327	475	finally
    //   351	359	475	finally
    //   375	385	475	finally
    //   402	411	475	finally
    //   422	442	475	finally
    //   453	461	475	finally
    //   473	475	475	finally
    //   527	535	475	finally
    //   547	549	475	finally
    //   560	569	475	finally
    //   585	593	475	finally
    //   612	632	475	finally
    //   642	645	475	finally
    //   666	677	475	finally
    //   688	696	475	finally
    //   715	752	475	finally
    //   762	765	475	finally
    //   784	797	475	finally
    //   809	811	475	finally
    //   822	835	475	finally
    //   1469	1474	475	finally
    //   1485	1490	475	finally
    //   1500	1521	475	finally
    //   1531	1534	475	finally
    //   78	84	535	java/net/UnknownHostException
    //   95	101	535	java/net/UnknownHostException
    //   112	118	535	java/net/UnknownHostException
    //   129	135	535	java/net/UnknownHostException
    //   146	160	535	java/net/UnknownHostException
    //   174	229	535	java/net/UnknownHostException
    //   240	251	535	java/net/UnknownHostException
    //   282	302	535	java/net/UnknownHostException
    //   313	327	535	java/net/UnknownHostException
    //   351	359	535	java/net/UnknownHostException
    //   375	385	535	java/net/UnknownHostException
    //   402	411	535	java/net/UnknownHostException
    //   422	442	535	java/net/UnknownHostException
    //   453	461	535	java/net/UnknownHostException
    //   527	535	535	java/net/UnknownHostException
    //   560	569	535	java/net/UnknownHostException
    //   585	593	535	java/net/UnknownHostException
    //   666	677	535	java/net/UnknownHostException
    //   688	696	535	java/net/UnknownHostException
    //   784	797	535	java/net/UnknownHostException
    //   822	835	535	java/net/UnknownHostException
    //   78	84	593	javax/net/ssl/SSLHandshakeException
    //   95	101	593	javax/net/ssl/SSLHandshakeException
    //   112	118	593	javax/net/ssl/SSLHandshakeException
    //   129	135	593	javax/net/ssl/SSLHandshakeException
    //   146	160	593	javax/net/ssl/SSLHandshakeException
    //   174	229	593	javax/net/ssl/SSLHandshakeException
    //   240	251	593	javax/net/ssl/SSLHandshakeException
    //   282	302	593	javax/net/ssl/SSLHandshakeException
    //   313	327	593	javax/net/ssl/SSLHandshakeException
    //   351	359	593	javax/net/ssl/SSLHandshakeException
    //   375	385	593	javax/net/ssl/SSLHandshakeException
    //   402	411	593	javax/net/ssl/SSLHandshakeException
    //   422	442	593	javax/net/ssl/SSLHandshakeException
    //   453	461	593	javax/net/ssl/SSLHandshakeException
    //   527	535	593	javax/net/ssl/SSLHandshakeException
    //   560	569	593	javax/net/ssl/SSLHandshakeException
    //   585	593	593	javax/net/ssl/SSLHandshakeException
    //   666	677	593	javax/net/ssl/SSLHandshakeException
    //   688	696	593	javax/net/ssl/SSLHandshakeException
    //   784	797	593	javax/net/ssl/SSLHandshakeException
    //   822	835	593	javax/net/ssl/SSLHandshakeException
    //   78	84	696	java/net/SocketException
    //   95	101	696	java/net/SocketException
    //   112	118	696	java/net/SocketException
    //   129	135	696	java/net/SocketException
    //   146	160	696	java/net/SocketException
    //   174	229	696	java/net/SocketException
    //   240	251	696	java/net/SocketException
    //   282	302	696	java/net/SocketException
    //   313	327	696	java/net/SocketException
    //   351	359	696	java/net/SocketException
    //   375	385	696	java/net/SocketException
    //   402	411	696	java/net/SocketException
    //   422	442	696	java/net/SocketException
    //   453	461	696	java/net/SocketException
    //   527	535	696	java/net/SocketException
    //   560	569	696	java/net/SocketException
    //   585	593	696	java/net/SocketException
    //   666	677	696	java/net/SocketException
    //   688	696	696	java/net/SocketException
    //   784	797	696	java/net/SocketException
    //   822	835	696	java/net/SocketException
    //   78	84	797	java/net/SocketTimeoutException
    //   95	101	797	java/net/SocketTimeoutException
    //   112	118	797	java/net/SocketTimeoutException
    //   129	135	797	java/net/SocketTimeoutException
    //   146	160	797	java/net/SocketTimeoutException
    //   174	229	797	java/net/SocketTimeoutException
    //   240	251	797	java/net/SocketTimeoutException
    //   282	302	797	java/net/SocketTimeoutException
    //   313	327	797	java/net/SocketTimeoutException
    //   351	359	797	java/net/SocketTimeoutException
    //   375	385	797	java/net/SocketTimeoutException
    //   402	411	797	java/net/SocketTimeoutException
    //   422	442	797	java/net/SocketTimeoutException
    //   453	461	797	java/net/SocketTimeoutException
    //   527	535	797	java/net/SocketTimeoutException
    //   560	569	797	java/net/SocketTimeoutException
    //   585	593	797	java/net/SocketTimeoutException
    //   666	677	797	java/net/SocketTimeoutException
    //   688	696	797	java/net/SocketTimeoutException
    //   784	797	797	java/net/SocketTimeoutException
    //   822	835	797	java/net/SocketTimeoutException
    //   78	84	1448	java/io/IOException
    //   95	101	1448	java/io/IOException
    //   112	118	1448	java/io/IOException
    //   129	135	1448	java/io/IOException
    //   146	160	1448	java/io/IOException
    //   174	229	1448	java/io/IOException
    //   240	251	1448	java/io/IOException
    //   282	302	1448	java/io/IOException
    //   313	327	1448	java/io/IOException
    //   351	359	1448	java/io/IOException
    //   375	385	1448	java/io/IOException
    //   402	411	1448	java/io/IOException
    //   422	442	1448	java/io/IOException
    //   453	461	1448	java/io/IOException
    //   527	535	1448	java/io/IOException
    //   560	569	1448	java/io/IOException
    //   585	593	1448	java/io/IOException
    //   666	677	1448	java/io/IOException
    //   688	696	1448	java/io/IOException
    //   784	797	1448	java/io/IOException
    //   822	835	1448	java/io/IOException
    //   839	847	1534	finally
    //   851	872	1534	finally
    //   872	888	1546	finally
    //   900	937	1546	finally
    //   937	957	1546	finally
    //   978	1013	1554	finally
    //   1034	1041	1554	finally
    //   1064	1077	1554	finally
    //   1104	1114	1554	finally
    //   1140	1143	1554	finally
    //   1167	1194	1554	finally
    //   1215	1220	1554	finally
    //   1241	1262	1554	finally
    //   1283	1292	1554	finally
    //   1313	1334	1554	finally
    //   1394	1409	1554	finally
    //   839	847	1561	java/io/IOException
    //   851	872	1561	java/io/IOException
    //   872	888	1570	java/io/IOException
    //   900	937	1570	java/io/IOException
    //   937	957	1570	java/io/IOException
    //   978	1013	1583	java/io/IOException
    //   1034	1041	1583	java/io/IOException
    //   1064	1077	1583	java/io/IOException
    //   1104	1114	1583	java/io/IOException
    //   1140	1143	1583	java/io/IOException
    //   1167	1194	1583	java/io/IOException
    //   1215	1220	1583	java/io/IOException
    //   1241	1262	1583	java/io/IOException
    //   1283	1292	1583	java/io/IOException
    //   1313	1334	1583	java/io/IOException
    //   1394	1409	1583	java/io/IOException
    //   839	847	1599	java/net/SocketTimeoutException
    //   851	872	1599	java/net/SocketTimeoutException
    //   872	888	1611	java/net/SocketTimeoutException
    //   900	937	1611	java/net/SocketTimeoutException
    //   937	957	1611	java/net/SocketTimeoutException
    //   978	1013	1619	java/net/SocketTimeoutException
    //   1034	1041	1619	java/net/SocketTimeoutException
    //   1064	1077	1619	java/net/SocketTimeoutException
    //   1104	1114	1619	java/net/SocketTimeoutException
    //   1140	1143	1619	java/net/SocketTimeoutException
    //   1167	1194	1619	java/net/SocketTimeoutException
    //   1215	1220	1619	java/net/SocketTimeoutException
    //   1241	1262	1619	java/net/SocketTimeoutException
    //   1283	1292	1619	java/net/SocketTimeoutException
    //   1313	1334	1619	java/net/SocketTimeoutException
    //   1394	1409	1619	java/net/SocketTimeoutException
    //   839	847	1626	java/net/SocketException
    //   851	872	1626	java/net/SocketException
    //   872	888	1642	java/net/SocketException
    //   900	937	1642	java/net/SocketException
    //   937	957	1642	java/net/SocketException
    //   978	1013	1654	java/net/SocketException
    //   1034	1041	1654	java/net/SocketException
    //   1064	1077	1654	java/net/SocketException
    //   1104	1114	1654	java/net/SocketException
    //   1140	1143	1654	java/net/SocketException
    //   1167	1194	1654	java/net/SocketException
    //   1215	1220	1654	java/net/SocketException
    //   1241	1262	1654	java/net/SocketException
    //   1283	1292	1654	java/net/SocketException
    //   1313	1334	1654	java/net/SocketException
    //   1394	1409	1654	java/net/SocketException
    //   839	847	1669	javax/net/ssl/SSLHandshakeException
    //   851	872	1669	javax/net/ssl/SSLHandshakeException
    //   872	888	1685	javax/net/ssl/SSLHandshakeException
    //   900	937	1685	javax/net/ssl/SSLHandshakeException
    //   937	957	1685	javax/net/ssl/SSLHandshakeException
    //   978	1013	1697	javax/net/ssl/SSLHandshakeException
    //   1034	1041	1697	javax/net/ssl/SSLHandshakeException
    //   1064	1077	1697	javax/net/ssl/SSLHandshakeException
    //   1104	1114	1697	javax/net/ssl/SSLHandshakeException
    //   1140	1143	1697	javax/net/ssl/SSLHandshakeException
    //   1167	1194	1697	javax/net/ssl/SSLHandshakeException
    //   1215	1220	1697	javax/net/ssl/SSLHandshakeException
    //   1241	1262	1697	javax/net/ssl/SSLHandshakeException
    //   1283	1292	1697	javax/net/ssl/SSLHandshakeException
    //   1313	1334	1697	javax/net/ssl/SSLHandshakeException
    //   1394	1409	1697	javax/net/ssl/SSLHandshakeException
    //   839	847	1712	java/net/UnknownHostException
    //   851	872	1712	java/net/UnknownHostException
    //   872	888	1724	java/net/UnknownHostException
    //   900	937	1724	java/net/UnknownHostException
    //   937	957	1724	java/net/UnknownHostException
    //   978	1013	1732	java/net/UnknownHostException
    //   1034	1041	1732	java/net/UnknownHostException
    //   1064	1077	1732	java/net/UnknownHostException
    //   1104	1114	1732	java/net/UnknownHostException
    //   1140	1143	1732	java/net/UnknownHostException
    //   1167	1194	1732	java/net/UnknownHostException
    //   1215	1220	1732	java/net/UnknownHostException
    //   1241	1262	1732	java/net/UnknownHostException
    //   1283	1292	1732	java/net/UnknownHostException
    //   1313	1334	1732	java/net/UnknownHostException
    //   1394	1409	1732	java/net/UnknownHostException
    //   839	847	1739	java/lang/InterruptedException
    //   851	872	1739	java/lang/InterruptedException
    //   872	888	1776	java/lang/InterruptedException
    //   900	937	1776	java/lang/InterruptedException
    //   937	957	1776	java/lang/InterruptedException
    //   978	1013	1790	java/lang/InterruptedException
    //   1034	1041	1790	java/lang/InterruptedException
    //   1064	1077	1790	java/lang/InterruptedException
    //   1104	1114	1790	java/lang/InterruptedException
    //   1140	1143	1790	java/lang/InterruptedException
    //   1167	1194	1790	java/lang/InterruptedException
    //   1215	1220	1790	java/lang/InterruptedException
    //   1241	1262	1790	java/lang/InterruptedException
    //   1283	1292	1790	java/lang/InterruptedException
    //   1313	1334	1790	java/lang/InterruptedException
    //   1394	1409	1790	java/lang/InterruptedException
  }
  
  private static void a(d paramd, HttpURLConnection paramHttpURLConnection)
  {
    v.d("MicroMsg.ResDownloader.NetworkPerformer", "%s: add http headers", new Object[] { paramd.aUQ() });
    Object localObject = paramd.aVd();
    if ((localObject != null) && (((Collection)localObject).size() > 0))
    {
      localObject = ((Collection)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        b localb = (b)((Iterator)localObject).next();
        paramHttpURLConnection.addRequestProperty(name, value);
      }
    }
    paramHttpURLConnection.setRequestMethod(paramd.aVc());
    paramHttpURLConnection.setConnectTimeout(paramd.getConnectTimeout());
    paramHttpURLConnection.setReadTimeout(paramd.getReadTimeout());
    paramHttpURLConnection.setUseCaches(false);
    if (paramd.aPC()) {
      paramHttpURLConnection.setRequestProperty("Accept-Encoding", "gzip");
    }
    for (;;)
    {
      localObject = System.getProperty("http.agent");
      if (!be.kf((String)localObject)) {
        paramHttpURLConnection.setRequestProperty("User-agent", (String)localObject);
      }
      if (!paramd.aPF()) {
        break;
      }
      paramHttpURLConnection.setInstanceFollowRedirects(true);
      return;
      paramHttpURLConnection.setRequestProperty("Accept-Encoding", "identity");
    }
    paramHttpURLConnection.setInstanceFollowRedirects(false);
  }
  
  private static void aVg()
  {
    if (Thread.interrupted()) {
      throw new InterruptedException(Thread.currentThread().getName() + " has interrupted by someone!");
    }
  }
  
  private static k b(d paramd, Exception paramException)
  {
    Object localObject2 = null;
    if ((paramException instanceof ProtocolException))
    {
      v.e("MicroMsg.ResDownloader.NetworkPerformer", "%s: Protocol not support, the protocol: %s", new Object[] { paramd.aUQ(), paramd.aVc() });
      localObject1 = a(paramd, paramException);
      return (k)localObject1;
    }
    if ((paramException instanceof com.tencent.mm.pluginsdk.j.a.b.b))
    {
      v.e("MicroMsg.ResDownloader.NetworkPerformer", "%s: %s [%s]", new Object[] { paramd.aUQ(), paramException.getClass().getSimpleName(), paramException.getMessage() });
      com.tencent.mm.pluginsdk.j.a.d.a.Cw(paramd.aUT());
      return null;
    }
    v.e("MicroMsg.ResDownloader.NetworkPerformer", paramException.getClass().getSimpleName());
    Object localObject1 = jbi;
    int j = localObject1.length;
    int i = 0;
    while (i < j)
    {
      if (localObject1[i].equals(paramException.getClass()))
      {
        v.i("MicroMsg.ResDownloader.NetworkPerformer", "%s: download canceled, caused by %s", new Object[] { paramd.aUQ(), paramException });
        return new k(paramd, paramException, 4);
      }
      i += 1;
    }
    Class[] arrayOfClass = jbk;
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
    localObject1 = jbj;
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
  final k a(d paramd)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +15 -> 16
    //   4: ldc 52
    //   6: ldc_w 392
    //   9: invokestatic 394	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   12: aconst_null
    //   13: astore_1
    //   14: aload_1
    //   15: areturn
    //   16: aload_1
    //   17: invokeinterface 121 1 0
    //   22: invokestatic 212	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   25: ifeq +36 -> 61
    //   28: ldc 52
    //   30: ldc_w 396
    //   33: iconst_1
    //   34: anewarray 4	java/lang/Object
    //   37: dup
    //   38: iconst_0
    //   39: aload_1
    //   40: invokeinterface 60 1 0
    //   45: aastore
    //   46: invokestatic 170	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   49: aconst_null
    //   50: areturn
    //   51: aload 5
    //   53: ifnull +8 -> 61
    //   56: aload 5
    //   58: invokevirtual 399	java/net/HttpURLConnection:disconnect	()V
    //   61: aload_1
    //   62: invokeinterface 402 1 0
    //   67: ifne +13 -> 80
    //   70: aload_1
    //   71: invokeinterface 121 1 0
    //   76: invokestatic 386	com/tencent/mm/pluginsdk/j/a/d/a:Cw	(Ljava/lang/String;)Z
    //   79: pop
    //   80: invokestatic 253	com/tencent/mm/pluginsdk/j/a/c/i:aVg	()V
    //   83: new 404	java/net/URL
    //   86: dup
    //   87: aload_1
    //   88: invokeinterface 407 1 0
    //   93: invokespecial 408	java/net/URL:<init>	(Ljava/lang/String;)V
    //   96: astore 5
    //   98: aload 5
    //   100: invokevirtual 412	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   103: checkcast 78	java/net/HttpURLConnection
    //   106: astore 7
    //   108: ldc 52
    //   110: ldc_w 414
    //   113: iconst_2
    //   114: anewarray 4	java/lang/Object
    //   117: dup
    //   118: iconst_0
    //   119: aload_1
    //   120: invokeinterface 60 1 0
    //   125: aastore
    //   126: dup
    //   127: iconst_1
    //   128: aload_1
    //   129: invokeinterface 407 1 0
    //   134: aastore
    //   135: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   138: invokestatic 253	com/tencent/mm/pluginsdk/j/a/c/i:aVg	()V
    //   141: aload_1
    //   142: aload 7
    //   144: invokestatic 416	com/tencent/mm/pluginsdk/j/a/c/i:a	(Lcom/tencent/mm/pluginsdk/j/a/c/d;Ljava/net/HttpURLConnection;)V
    //   147: invokestatic 253	com/tencent/mm/pluginsdk/j/a/c/i:aVg	()V
    //   150: aload_1
    //   151: invokeinterface 121 1 0
    //   156: invokestatic 127	com/tencent/mm/pluginsdk/j/a/d/a:Cu	(Ljava/lang/String;)J
    //   159: lstore_2
    //   160: ldc 52
    //   162: ldc_w 418
    //   165: iconst_2
    //   166: anewarray 4	java/lang/Object
    //   169: dup
    //   170: iconst_0
    //   171: aload_1
    //   172: invokeinterface 60 1 0
    //   177: aastore
    //   178: dup
    //   179: iconst_1
    //   180: lload_2
    //   181: invokestatic 423	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   184: aastore
    //   185: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   188: lload_2
    //   189: lconst_0
    //   190: lcmp
    //   191: ifne +221 -> 412
    //   194: iconst_0
    //   195: istore 4
    //   197: ldc 52
    //   199: ldc_w 425
    //   202: iconst_2
    //   203: anewarray 4	java/lang/Object
    //   206: dup
    //   207: iconst_0
    //   208: aload_1
    //   209: invokeinterface 60 1 0
    //   214: aastore
    //   215: dup
    //   216: iconst_1
    //   217: iload 4
    //   219: invokestatic 118	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   222: aastore
    //   223: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   226: invokestatic 253	com/tencent/mm/pluginsdk/j/a/c/i:aVg	()V
    //   229: ldc_w 427
    //   232: aload 5
    //   234: invokevirtual 430	java/net/URL:getProtocol	()Ljava/lang/String;
    //   237: invokevirtual 217	java/lang/String:equalsIgnoreCase	(Ljava/lang/String;)Z
    //   240: ifeq +30 -> 270
    //   243: aload 7
    //   245: checkcast 432	javax/net/ssl/HttpsURLConnection
    //   248: aload_1
    //   249: invokeinterface 435 1 0
    //   254: new 437	android/net/SSLSessionCache
    //   257: dup
    //   258: invokestatic 443	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   261: invokespecial 446	android/net/SSLSessionCache:<init>	(Landroid/content/Context;)V
    //   264: invokestatic 452	android/net/SSLCertificateSocketFactory:getDefault	(ILandroid/net/SSLSessionCache;)Ljavax/net/ssl/SSLSocketFactory;
    //   267: invokevirtual 456	javax/net/ssl/HttpsURLConnection:setSSLSocketFactory	(Ljavax/net/ssl/SSLSocketFactory;)V
    //   270: invokestatic 253	com/tencent/mm/pluginsdk/j/a/c/i:aVg	()V
    //   273: ldc 52
    //   275: ldc_w 458
    //   278: iconst_2
    //   279: anewarray 4	java/lang/Object
    //   282: dup
    //   283: iconst_0
    //   284: aload_1
    //   285: invokeinterface 60 1 0
    //   290: aastore
    //   291: dup
    //   292: iconst_1
    //   293: aload_1
    //   294: invokeinterface 305 1 0
    //   299: aastore
    //   300: invokestatic 225	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   303: ldc_w 460
    //   306: aload_1
    //   307: invokeinterface 305 1 0
    //   312: invokevirtual 105	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   315: ifeq +66 -> 381
    //   318: aconst_null
    //   319: invokestatic 464	com/tencent/mm/sdk/platformtools/be:P	([B)Z
    //   322: ifne +59 -> 381
    //   325: aload 7
    //   327: iconst_1
    //   328: invokevirtual 467	java/net/HttpURLConnection:setDoOutput	(Z)V
    //   331: aload 7
    //   333: ldc_w 469
    //   336: aload_1
    //   337: invokeinterface 472 1 0
    //   342: invokevirtual 334	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   345: aload 7
    //   347: aconst_null
    //   348: arraylength
    //   349: invokevirtual 475	java/net/HttpURLConnection:setFixedLengthStreamingMode	(I)V
    //   352: new 477	java/io/DataOutputStream
    //   355: dup
    //   356: aload 7
    //   358: invokevirtual 481	java/net/HttpURLConnection:getOutputStream	()Ljava/io/OutputStream;
    //   361: invokespecial 482	java/io/DataOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   364: astore 6
    //   366: aload 6
    //   368: astore 5
    //   370: aload 6
    //   372: aconst_null
    //   373: invokevirtual 485	java/io/DataOutputStream:write	([B)V
    //   376: aload 6
    //   378: invokevirtual 488	java/io/DataOutputStream:close	()V
    //   381: invokestatic 253	com/tencent/mm/pluginsdk/j/a/c/i:aVg	()V
    //   384: aload_1
    //   385: aload 7
    //   387: iload 4
    //   389: invokestatic 490	com/tencent/mm/pluginsdk/j/a/c/i:a	(Lcom/tencent/mm/pluginsdk/j/a/c/d;Ljava/net/HttpURLConnection;Z)Lcom/tencent/mm/pluginsdk/j/a/c/k;
    //   392: astore 5
    //   394: aload 7
    //   396: invokevirtual 399	java/net/HttpURLConnection:disconnect	()V
    //   399: aload 7
    //   401: ifnull +8 -> 409
    //   404: aload 7
    //   406: invokevirtual 399	java/net/HttpURLConnection:disconnect	()V
    //   409: aload 5
    //   411: areturn
    //   412: aload 7
    //   414: ldc_w 492
    //   417: new 177	java/lang/StringBuilder
    //   420: dup
    //   421: ldc_w 494
    //   424: invokespecial 495	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   427: lload_2
    //   428: invokevirtual 498	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   431: ldc_w 500
    //   434: invokevirtual 182	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   437: invokevirtual 190	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   440: invokevirtual 302	java/net/HttpURLConnection:addRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   443: iconst_1
    //   444: istore 4
    //   446: goto -249 -> 197
    //   449: astore 5
    //   451: ldc 52
    //   453: ldc_w 502
    //   456: iconst_1
    //   457: anewarray 4	java/lang/Object
    //   460: dup
    //   461: iconst_0
    //   462: aload_1
    //   463: invokeinterface 60 1 0
    //   468: aastore
    //   469: invokestatic 170	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   472: goto -91 -> 381
    //   475: astore 6
    //   477: aload 7
    //   479: astore 5
    //   481: aload_1
    //   482: aload 6
    //   484: invokestatic 504	com/tencent/mm/pluginsdk/j/a/c/i:b	(Lcom/tencent/mm/pluginsdk/j/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/k;
    //   487: astore 7
    //   489: aload 7
    //   491: ifnonnull +185 -> 676
    //   494: ldc 52
    //   496: ldc_w 506
    //   499: iconst_1
    //   500: anewarray 4	java/lang/Object
    //   503: dup
    //   504: iconst_0
    //   505: aload_1
    //   506: invokeinterface 60 1 0
    //   511: aastore
    //   512: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   515: aload_1
    //   516: invokeinterface 509 1 0
    //   521: ifne -470 -> 51
    //   524: ldc 52
    //   526: ldc_w 511
    //   529: iconst_1
    //   530: anewarray 4	java/lang/Object
    //   533: dup
    //   534: iconst_0
    //   535: aload_1
    //   536: invokeinterface 60 1 0
    //   541: aastore
    //   542: invokestatic 66	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   545: aload_1
    //   546: aload 6
    //   548: invokestatic 371	com/tencent/mm/pluginsdk/j/a/c/i:a	(Lcom/tencent/mm/pluginsdk/j/a/c/d;Ljava/lang/Exception;)Lcom/tencent/mm/pluginsdk/j/a/c/k;
    //   551: astore 6
    //   553: aload 6
    //   555: astore_1
    //   556: aload 5
    //   558: ifnull -544 -> 14
    //   561: aload 5
    //   563: invokevirtual 399	java/net/HttpURLConnection:disconnect	()V
    //   566: aload 6
    //   568: areturn
    //   569: astore_1
    //   570: aload 6
    //   572: areturn
    //   573: astore 8
    //   575: aconst_null
    //   576: astore 6
    //   578: aload 6
    //   580: astore 5
    //   582: ldc 52
    //   584: ldc_w 513
    //   587: iconst_1
    //   588: anewarray 4	java/lang/Object
    //   591: dup
    //   592: iconst_0
    //   593: aload_1
    //   594: invokeinterface 60 1 0
    //   599: aastore
    //   600: invokestatic 170	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   603: aload 6
    //   605: astore 5
    //   607: aload 8
    //   609: athrow
    //   610: astore 8
    //   612: aload 5
    //   614: astore 6
    //   616: aload 8
    //   618: astore 5
    //   620: aload 6
    //   622: ifnull +8 -> 630
    //   625: aload 6
    //   627: invokevirtual 488	java/io/DataOutputStream:close	()V
    //   630: aload 5
    //   632: athrow
    //   633: astore_1
    //   634: aload 7
    //   636: astore 5
    //   638: aload 5
    //   640: ifnull +8 -> 648
    //   643: aload 5
    //   645: invokevirtual 399	java/net/HttpURLConnection:disconnect	()V
    //   648: aload_1
    //   649: athrow
    //   650: astore 6
    //   652: ldc 52
    //   654: ldc_w 502
    //   657: iconst_1
    //   658: anewarray 4	java/lang/Object
    //   661: dup
    //   662: iconst_0
    //   663: aload_1
    //   664: invokeinterface 60 1 0
    //   669: aastore
    //   670: invokestatic 170	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   673: goto -43 -> 630
    //   676: aload 7
    //   678: astore_1
    //   679: aload 5
    //   681: ifnull -667 -> 14
    //   684: aload 5
    //   686: invokevirtual 399	java/net/HttpURLConnection:disconnect	()V
    //   689: aload 7
    //   691: areturn
    //   692: astore_1
    //   693: aload 7
    //   695: areturn
    //   696: astore_1
    //   697: goto -288 -> 409
    //   700: astore 5
    //   702: goto -641 -> 61
    //   705: astore 5
    //   707: goto -59 -> 648
    //   710: astore_1
    //   711: aconst_null
    //   712: astore 5
    //   714: goto -76 -> 638
    //   717: astore_1
    //   718: goto -80 -> 638
    //   721: astore 6
    //   723: aconst_null
    //   724: astore 5
    //   726: goto -245 -> 481
    //   729: astore 5
    //   731: aconst_null
    //   732: astore 6
    //   734: goto -114 -> 620
    //   737: astore 8
    //   739: goto -161 -> 578
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	742	0	this	i
    //   0	742	1	paramd	d
    //   159	269	2	l	long
    //   195	250	4	bool	boolean
    //   51	359	5	localObject1	Object
    //   449	1	5	localIOException1	IOException
    //   479	206	5	localObject2	Object
    //   700	1	5	localException1	Exception
    //   705	1	5	localException2	Exception
    //   712	13	5	localObject3	Object
    //   729	1	5	localObject4	Object
    //   364	13	6	localDataOutputStream	java.io.DataOutputStream
    //   475	72	6	localException3	Exception
    //   551	75	6	localObject5	Object
    //   650	1	6	localIOException2	IOException
    //   721	1	6	localException4	Exception
    //   732	1	6	localObject6	Object
    //   106	588	7	localObject7	Object
    //   573	35	8	localIOException3	IOException
    //   610	7	8	localObject8	Object
    //   737	1	8	localIOException4	IOException
    // Exception table:
    //   from	to	target	type
    //   376	381	449	java/io/IOException
    //   108	188	475	java/lang/Exception
    //   197	270	475	java/lang/Exception
    //   270	352	475	java/lang/Exception
    //   376	381	475	java/lang/Exception
    //   381	399	475	java/lang/Exception
    //   412	443	475	java/lang/Exception
    //   451	472	475	java/lang/Exception
    //   625	630	475	java/lang/Exception
    //   630	633	475	java/lang/Exception
    //   652	673	475	java/lang/Exception
    //   561	566	569	java/lang/Exception
    //   352	366	573	java/io/IOException
    //   370	376	610	finally
    //   582	603	610	finally
    //   607	610	610	finally
    //   108	188	633	finally
    //   197	270	633	finally
    //   270	352	633	finally
    //   376	381	633	finally
    //   381	399	633	finally
    //   412	443	633	finally
    //   451	472	633	finally
    //   625	630	633	finally
    //   630	633	633	finally
    //   652	673	633	finally
    //   625	630	650	java/io/IOException
    //   684	689	692	java/lang/Exception
    //   404	409	696	java/lang/Exception
    //   56	61	700	java/lang/Exception
    //   643	648	705	java/lang/Exception
    //   61	80	710	finally
    //   80	108	710	finally
    //   481	489	717	finally
    //   494	553	717	finally
    //   61	80	721	java/lang/Exception
    //   80	108	721	java/lang/Exception
    //   352	366	729	finally
    //   370	376	737	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */