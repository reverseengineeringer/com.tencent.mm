package com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import com.tencent.mm.network.ao;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.t;
import java.net.HttpURLConnection;

final class y$a
  extends AsyncTask
{
  private ao bcj = null;
  private int hWA = 200;
  private PInt hWB = new PInt();
  private b.a hWw = null;
  private String host = null;
  
  public y$a(y paramy, String paramString, b.a parama)
  {
    host = paramString;
    hWw = parama;
  }
  
  /* Error */
  private com.tencent.mm.protocal.b.rq a(com.tencent.mm.protocal.b.rp... paramVarArgs)
  {
    // Byte code:
    //   0: aload_1
    //   1: arraylength
    //   2: ifeq +9 -> 11
    //   5: aload_1
    //   6: iconst_0
    //   7: aaload
    //   8: ifnonnull +12 -> 20
    //   11: aload_0
    //   12: iconst_m1
    //   13: putfield 30	com/tencent/mm/sandbox/updater/y$a:hWA	I
    //   16: aconst_null
    //   17: astore_1
    //   18: aload_1
    //   19: areturn
    //   20: ldc 47
    //   22: new 49	java/lang/StringBuilder
    //   25: dup
    //   26: ldc 51
    //   28: invokespecial 54	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   31: aload_1
    //   32: iconst_0
    //   33: aaload
    //   34: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   37: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   40: invokestatic 68	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   43: aload_1
    //   44: iconst_0
    //   45: aaload
    //   46: astore_1
    //   47: new 70	com/tencent/mm/pointers/PByteArray
    //   50: dup
    //   51: invokespecial 71	com/tencent/mm/pointers/PByteArray:<init>	()V
    //   54: astore 8
    //   56: aload_1
    //   57: invokevirtual 77	com/tencent/mm/protocal/b/rp:toByteArray	()[B
    //   60: astore_1
    //   61: aload_0
    //   62: getfield 23	com/tencent/mm/sandbox/updater/y$a:hWz	Lcom/tencent/mm/sandbox/updater/y;
    //   65: invokestatic 81	com/tencent/mm/sandbox/updater/y:j	(Lcom/tencent/mm/sandbox/updater/y;)[B
    //   68: astore 6
    //   70: aload_0
    //   71: getfield 23	com/tencent/mm/sandbox/updater/y$a:hWz	Lcom/tencent/mm/sandbox/updater/y;
    //   74: invokestatic 84	com/tencent/mm/sandbox/updater/y:k	(Lcom/tencent/mm/sandbox/updater/y;)[B
    //   77: astore 7
    //   79: invokestatic 89	com/tencent/mm/compatible/d/q:oI	()Ljava/lang/String;
    //   82: astore 9
    //   84: aload_0
    //   85: getfield 23	com/tencent/mm/sandbox/updater/y$a:hWz	Lcom/tencent/mm/sandbox/updater/y;
    //   88: invokestatic 93	com/tencent/mm/sandbox/updater/y:l	(Lcom/tencent/mm/sandbox/updater/y;)I
    //   91: istore_2
    //   92: aload_0
    //   93: getfield 23	com/tencent/mm/sandbox/updater/y$a:hWz	Lcom/tencent/mm/sandbox/updater/y;
    //   96: invokestatic 96	com/tencent/mm/sandbox/updater/y:m	(Lcom/tencent/mm/sandbox/updater/y;)[B
    //   99: astore 10
    //   101: aload_1
    //   102: aload 8
    //   104: aload 6
    //   106: aload 7
    //   108: aload 9
    //   110: iload_2
    //   111: bipush 113
    //   113: iconst_0
    //   114: iconst_0
    //   115: newarray <illegal type>
    //   117: iconst_0
    //   118: newarray <illegal type>
    //   120: aload 10
    //   122: invokestatic 102	com/tencent/mm/protocal/MMProtocalJni:pack	([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[B)Z
    //   125: pop
    //   126: aconst_null
    //   127: astore_1
    //   128: aconst_null
    //   129: astore 7
    //   131: aload_1
    //   132: astore 6
    //   134: aload_0
    //   135: new 49	java/lang/StringBuilder
    //   138: dup
    //   139: ldc 104
    //   141: invokespecial 54	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   144: aload_0
    //   145: getfield 37	com/tencent/mm/sandbox/updater/y$a:host	Ljava/lang/String;
    //   148: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   151: ldc 109
    //   153: invokevirtual 107	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   156: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   159: aconst_null
    //   160: invokestatic 114	com/tencent/mm/network/j:a	(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;
    //   163: putfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   166: aload_1
    //   167: astore 6
    //   169: aload_0
    //   170: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   173: ldc 116
    //   175: invokevirtual 121	com/tencent/mm/network/ao:setRequestMethod	(Ljava/lang/String;)V
    //   178: aload_1
    //   179: astore 6
    //   181: aload_0
    //   182: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   185: invokevirtual 124	com/tencent/mm/network/ao:CM	()V
    //   188: aload_1
    //   189: astore 6
    //   191: aload_0
    //   192: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   195: invokevirtual 127	com/tencent/mm/network/ao:CN	()V
    //   198: aload_1
    //   199: astore 6
    //   201: aload_0
    //   202: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   205: iconst_0
    //   206: invokevirtual 131	com/tencent/mm/network/ao:setUseCaches	(Z)V
    //   209: aload_1
    //   210: astore 6
    //   212: aload_0
    //   213: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   216: ldc -123
    //   218: ldc -121
    //   220: invokevirtual 138	com/tencent/mm/network/ao:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   223: aload_1
    //   224: astore 6
    //   226: aload_0
    //   227: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   230: ldc -116
    //   232: ldc -114
    //   234: invokevirtual 138	com/tencent/mm/network/ao:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   237: aload_1
    //   238: astore 6
    //   240: aload_0
    //   241: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   244: ldc -112
    //   246: ldc -110
    //   248: invokevirtual 138	com/tencent/mm/network/ao:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   251: aload_1
    //   252: astore 6
    //   254: aload_0
    //   255: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   258: ldc -108
    //   260: ldc -106
    //   262: invokevirtual 138	com/tencent/mm/network/ao:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   265: aload_1
    //   266: astore 6
    //   268: aload_0
    //   269: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   272: ldc -104
    //   274: ldc -102
    //   276: invokevirtual 138	com/tencent/mm/network/ao:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   279: aload_1
    //   280: astore 6
    //   282: aload_0
    //   283: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   286: ldc -100
    //   288: ldc -98
    //   290: invokevirtual 138	com/tencent/mm/network/ao:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   293: aload_1
    //   294: astore 6
    //   296: aload_0
    //   297: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   300: sipush 15000
    //   303: invokevirtual 162	com/tencent/mm/network/ao:setConnectTimeout	(I)V
    //   306: aload_1
    //   307: astore 6
    //   309: aload_0
    //   310: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   313: invokevirtual 165	com/tencent/mm/network/ao:connect	()V
    //   316: aload_1
    //   317: astore 6
    //   319: aload_0
    //   320: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   323: invokevirtual 169	com/tencent/mm/network/ao:getOutputStream	()Ljava/io/OutputStream;
    //   326: astore_1
    //   327: aload_1
    //   328: astore 6
    //   330: aload_1
    //   331: aload 8
    //   333: getfield 173	com/tencent/mm/pointers/PByteArray:value	[B
    //   336: invokevirtual 179	java/io/OutputStream:write	([B)V
    //   339: aload_1
    //   340: astore 6
    //   342: aload_1
    //   343: invokevirtual 182	java/io/OutputStream:flush	()V
    //   346: aload_1
    //   347: astore 6
    //   349: aload_0
    //   350: getfield 39	com/tencent/mm/sandbox/updater/y$a:hWw	Lcom/tencent/mm/sandbox/b$a;
    //   353: ldc2_w 183
    //   356: aload 8
    //   358: getfield 173	com/tencent/mm/pointers/PByteArray:value	[B
    //   361: arraylength
    //   362: i2l
    //   363: ladd
    //   364: invokeinterface 190 3 0
    //   369: aload_1
    //   370: astore 6
    //   372: aload_0
    //   373: aload_0
    //   374: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   377: invokevirtual 194	com/tencent/mm/network/ao:getResponseCode	()I
    //   380: putfield 30	com/tencent/mm/sandbox/updater/y$a:hWA	I
    //   383: aload_1
    //   384: astore 6
    //   386: aload_0
    //   387: getfield 30	com/tencent/mm/sandbox/updater/y$a:hWA	I
    //   390: istore_2
    //   391: iload_2
    //   392: sipush 200
    //   395: if_icmpeq +56 -> 451
    //   398: aload_1
    //   399: ifnull +7 -> 406
    //   402: aload_1
    //   403: invokevirtual 197	java/io/OutputStream:close	()V
    //   406: aload_0
    //   407: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   410: ifnull +18 -> 428
    //   413: aload_0
    //   414: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   417: getfield 201	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   420: invokevirtual 206	java/net/HttpURLConnection:disconnect	()V
    //   423: aload_0
    //   424: aconst_null
    //   425: putfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   428: aconst_null
    //   429: areturn
    //   430: astore_1
    //   431: ldc 47
    //   433: ldc -48
    //   435: iconst_1
    //   436: anewarray 210	java/lang/Object
    //   439: dup
    //   440: iconst_0
    //   441: aload_1
    //   442: invokevirtual 213	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   445: aastore
    //   446: invokestatic 217	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   449: aconst_null
    //   450: areturn
    //   451: aload_1
    //   452: astore 6
    //   454: aload_0
    //   455: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   458: ldc -37
    //   460: invokevirtual 223	com/tencent/mm/network/ao:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   463: astore 9
    //   465: aload_1
    //   466: astore 6
    //   468: aload_0
    //   469: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   472: invokevirtual 227	com/tencent/mm/network/ao:getInputStream	()Ljava/io/InputStream;
    //   475: astore 8
    //   477: iconst_0
    //   478: istore_2
    //   479: ldc2_w 183
    //   482: lstore 4
    //   484: aload 9
    //   486: ifnull +454 -> 940
    //   489: aload_1
    //   490: astore 6
    //   492: aload 9
    //   494: ldc -27
    //   496: invokevirtual 235	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   499: ifeq +441 -> 940
    //   502: aload_1
    //   503: astore 6
    //   505: new 237	java/util/zip/GZIPInputStream
    //   508: dup
    //   509: aload 8
    //   511: invokespecial 240	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
    //   514: astore 9
    //   516: iconst_1
    //   517: istore_2
    //   518: aload 9
    //   520: astore 6
    //   522: new 242	java/io/ByteArrayOutputStream
    //   525: dup
    //   526: invokespecial 243	java/io/ByteArrayOutputStream:<init>	()V
    //   529: astore 7
    //   531: sipush 1024
    //   534: newarray <illegal type>
    //   536: astore 9
    //   538: aload 6
    //   540: aload 9
    //   542: invokevirtual 249	java/io/InputStream:read	([B)I
    //   545: istore_3
    //   546: iload_3
    //   547: ifle +22 -> 569
    //   550: aload 7
    //   552: aload 9
    //   554: iconst_0
    //   555: iload_3
    //   556: invokevirtual 252	java/io/ByteArrayOutputStream:write	([BII)V
    //   559: lload 4
    //   561: iload_3
    //   562: i2l
    //   563: ladd
    //   564: lstore 4
    //   566: goto -28 -> 538
    //   569: iload_2
    //   570: ifeq +163 -> 733
    //   573: aload 8
    //   575: invokevirtual 256	java/io/InputStream:markSupported	()Z
    //   578: ifeq +155 -> 733
    //   581: aload 8
    //   583: iconst_1
    //   584: invokevirtual 259	java/io/InputStream:mark	(I)V
    //   587: ldc2_w 183
    //   590: lstore 4
    //   592: aload 8
    //   594: aload 9
    //   596: invokevirtual 249	java/io/InputStream:read	([B)I
    //   599: istore_2
    //   600: iload_2
    //   601: ifle +13 -> 614
    //   604: lload 4
    //   606: iload_2
    //   607: i2l
    //   608: ladd
    //   609: lstore 4
    //   611: goto -19 -> 592
    //   614: aload_0
    //   615: getfield 39	com/tencent/mm/sandbox/updater/y$a:hWw	Lcom/tencent/mm/sandbox/b$a;
    //   618: lload 4
    //   620: invokeinterface 262 3 0
    //   625: new 70	com/tencent/mm/pointers/PByteArray
    //   628: dup
    //   629: invokespecial 71	com/tencent/mm/pointers/PByteArray:<init>	()V
    //   632: astore 8
    //   634: new 70	com/tencent/mm/pointers/PByteArray
    //   637: dup
    //   638: invokespecial 71	com/tencent/mm/pointers/PByteArray:<init>	()V
    //   641: astore 9
    //   643: aload 8
    //   645: aload 7
    //   647: invokevirtual 263	java/io/ByteArrayOutputStream:toByteArray	()[B
    //   650: aload_0
    //   651: getfield 23	com/tencent/mm/sandbox/updater/y$a:hWz	Lcom/tencent/mm/sandbox/updater/y;
    //   654: invokestatic 81	com/tencent/mm/sandbox/updater/y:j	(Lcom/tencent/mm/sandbox/updater/y;)[B
    //   657: aload 9
    //   659: aload_0
    //   660: getfield 35	com/tencent/mm/sandbox/updater/y$a:hWB	Lcom/tencent/mm/pointers/PInt;
    //   663: invokestatic 267	com/tencent/mm/protocal/MMProtocalJni:unpack	(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z
    //   666: pop
    //   667: new 269	com/tencent/mm/protocal/b/rq
    //   670: dup
    //   671: invokespecial 270	com/tencent/mm/protocal/b/rq:<init>	()V
    //   674: aload 8
    //   676: getfield 173	com/tencent/mm/pointers/PByteArray:value	[B
    //   679: invokevirtual 274	com/tencent/mm/protocal/b/rq:x	([B)Lcom/tencent/mm/al/a;
    //   682: checkcast 269	com/tencent/mm/protocal/b/rq
    //   685: astore 7
    //   687: aload_1
    //   688: ifnull +7 -> 695
    //   691: aload_1
    //   692: invokevirtual 197	java/io/OutputStream:close	()V
    //   695: aload 6
    //   697: ifnull +8 -> 705
    //   700: aload 6
    //   702: invokevirtual 275	java/io/InputStream:close	()V
    //   705: aload 7
    //   707: astore_1
    //   708: aload_0
    //   709: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   712: ifnull -694 -> 18
    //   715: aload_0
    //   716: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   719: getfield 201	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   722: invokevirtual 206	java/net/HttpURLConnection:disconnect	()V
    //   725: aload_0
    //   726: aconst_null
    //   727: putfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   730: aload 7
    //   732: areturn
    //   733: aload_0
    //   734: getfield 39	com/tencent/mm/sandbox/updater/y$a:hWw	Lcom/tencent/mm/sandbox/b$a;
    //   737: lload 4
    //   739: invokeinterface 262 3 0
    //   744: goto -119 -> 625
    //   747: astore 7
    //   749: ldc 47
    //   751: ldc_w 277
    //   754: iconst_1
    //   755: anewarray 210	java/lang/Object
    //   758: dup
    //   759: iconst_0
    //   760: aload 7
    //   762: invokevirtual 213	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   765: aastore
    //   766: invokestatic 217	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   769: aload_0
    //   770: iconst_m1
    //   771: putfield 30	com/tencent/mm/sandbox/updater/y$a:hWA	I
    //   774: aload_1
    //   775: ifnull +7 -> 782
    //   778: aload_1
    //   779: invokevirtual 197	java/io/OutputStream:close	()V
    //   782: aload 6
    //   784: ifnull +8 -> 792
    //   787: aload 6
    //   789: invokevirtual 275	java/io/InputStream:close	()V
    //   792: aload_0
    //   793: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   796: ifnull +18 -> 814
    //   799: aload_0
    //   800: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   803: getfield 201	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   806: invokevirtual 206	java/net/HttpURLConnection:disconnect	()V
    //   809: aload_0
    //   810: aconst_null
    //   811: putfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   814: aconst_null
    //   815: areturn
    //   816: astore 8
    //   818: aload 6
    //   820: astore_1
    //   821: aload 8
    //   823: astore 6
    //   825: aload_1
    //   826: ifnull +7 -> 833
    //   829: aload_1
    //   830: invokevirtual 197	java/io/OutputStream:close	()V
    //   833: aload 7
    //   835: ifnull +8 -> 843
    //   838: aload 7
    //   840: invokevirtual 275	java/io/InputStream:close	()V
    //   843: aload_0
    //   844: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   847: ifnull +18 -> 865
    //   850: aload_0
    //   851: getfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   854: getfield 201	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   857: invokevirtual 206	java/net/HttpURLConnection:disconnect	()V
    //   860: aload_0
    //   861: aconst_null
    //   862: putfield 28	com/tencent/mm/sandbox/updater/y$a:bcj	Lcom/tencent/mm/network/ao;
    //   865: aload 6
    //   867: athrow
    //   868: astore_1
    //   869: goto -463 -> 406
    //   872: astore_1
    //   873: goto -178 -> 695
    //   876: astore_1
    //   877: goto -172 -> 705
    //   880: astore_1
    //   881: goto -99 -> 782
    //   884: astore_1
    //   885: goto -93 -> 792
    //   888: astore_1
    //   889: goto -56 -> 833
    //   892: astore_1
    //   893: goto -50 -> 843
    //   896: astore 8
    //   898: aload 6
    //   900: astore 7
    //   902: aload 8
    //   904: astore 6
    //   906: goto -81 -> 825
    //   909: astore 8
    //   911: aload 6
    //   913: astore 7
    //   915: aload 8
    //   917: astore 6
    //   919: goto -94 -> 825
    //   922: astore 7
    //   924: aconst_null
    //   925: astore 6
    //   927: aconst_null
    //   928: astore_1
    //   929: goto -180 -> 749
    //   932: astore 7
    //   934: aconst_null
    //   935: astore 6
    //   937: goto -188 -> 749
    //   940: aload 8
    //   942: astore 6
    //   944: goto -422 -> 522
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	947	0	this	a
    //   0	947	1	paramVarArgs	com.tencent.mm.protocal.b.rp[]
    //   91	516	2	i	int
    //   545	17	3	j	int
    //   482	256	4	l	long
    //   68	875	6	localObject1	Object
    //   77	654	7	localObject2	Object
    //   747	92	7	localException1	Exception
    //   900	14	7	localObject3	Object
    //   922	1	7	localException2	Exception
    //   932	1	7	localException3	Exception
    //   54	621	8	localObject4	Object
    //   816	6	8	localObject5	Object
    //   896	7	8	localObject6	Object
    //   909	32	8	localObject7	Object
    //   82	576	9	localObject8	Object
    //   99	22	10	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   56	126	430	java/lang/Exception
    //   522	538	747	java/lang/Exception
    //   538	546	747	java/lang/Exception
    //   550	559	747	java/lang/Exception
    //   573	587	747	java/lang/Exception
    //   592	600	747	java/lang/Exception
    //   614	625	747	java/lang/Exception
    //   625	687	747	java/lang/Exception
    //   733	744	747	java/lang/Exception
    //   134	166	816	finally
    //   169	178	816	finally
    //   181	188	816	finally
    //   191	198	816	finally
    //   201	209	816	finally
    //   212	223	816	finally
    //   226	237	816	finally
    //   240	251	816	finally
    //   254	265	816	finally
    //   268	279	816	finally
    //   282	293	816	finally
    //   296	306	816	finally
    //   309	316	816	finally
    //   319	327	816	finally
    //   330	339	816	finally
    //   342	346	816	finally
    //   349	369	816	finally
    //   372	383	816	finally
    //   386	391	816	finally
    //   454	465	816	finally
    //   468	477	816	finally
    //   492	502	816	finally
    //   505	516	816	finally
    //   402	406	868	java/io/IOException
    //   691	695	872	java/io/IOException
    //   700	705	876	java/io/IOException
    //   778	782	880	java/io/IOException
    //   787	792	884	java/io/IOException
    //   829	833	888	java/io/IOException
    //   838	843	892	java/io/IOException
    //   522	538	896	finally
    //   538	546	896	finally
    //   550	559	896	finally
    //   573	587	896	finally
    //   592	600	896	finally
    //   614	625	896	finally
    //   625	687	896	finally
    //   733	744	896	finally
    //   749	774	909	finally
    //   134	166	922	java/lang/Exception
    //   169	178	922	java/lang/Exception
    //   181	188	922	java/lang/Exception
    //   191	198	922	java/lang/Exception
    //   201	209	922	java/lang/Exception
    //   212	223	922	java/lang/Exception
    //   226	237	922	java/lang/Exception
    //   240	251	922	java/lang/Exception
    //   254	265	922	java/lang/Exception
    //   268	279	922	java/lang/Exception
    //   282	293	922	java/lang/Exception
    //   296	306	922	java/lang/Exception
    //   309	316	922	java/lang/Exception
    //   319	327	922	java/lang/Exception
    //   330	339	932	java/lang/Exception
    //   342	346	932	java/lang/Exception
    //   349	369	932	java/lang/Exception
    //   372	383	932	java/lang/Exception
    //   386	391	932	java/lang/Exception
    //   454	465	932	java/lang/Exception
    //   468	477	932	java/lang/Exception
    //   492	502	932	java/lang/Exception
    //   505	516	932	java/lang/Exception
  }
  
  protected final void onCancelled()
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "task had been cancelled.");
    if (bcj != null) {
      bcj.bSE.disconnect();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.y.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */