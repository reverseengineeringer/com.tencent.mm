package com.tencent.mm.plugin.sns.d.a;

import android.graphics.Bitmap;
import com.tencent.mm.network.e;
import com.tencent.mm.network.s;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.pluginsdk.model.i;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.InputStream;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class b
  extends i
{
  private static HashSet gQT = new HashSet();
  protected add aHW = null;
  private int anP = -1;
  protected Bitmap bitmap = null;
  private int ciG = -1;
  private int ctI = 0;
  private long dnsCostTime = -1L;
  protected a gQH;
  protected a gQI = null;
  private String gQJ = "";
  private String gQK = "";
  private String gQL = "";
  private int gQM = 0;
  private long gQN = -1L;
  protected long gQO = -1L;
  protected long gQP = -1L;
  protected long gQQ = -1L;
  private String gQR = "";
  protected int gQS = 0;
  int gQU = 0;
  
  public b(a parama, a parama1)
  {
    gQH = parama;
    gQI = parama1;
    if (parama1 == null) {
      return;
    }
    aHW = gJp;
    gQT.add(gNd);
    parama1.init();
  }
  
  /* Error */
  private Integer azL()
  {
    // Byte code:
    //   0: invokestatic 119	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
    //   3: invokevirtual 124	com/tencent/mm/model/c:isSDCardAvailable	()Z
    //   6: ifeq +10 -> 16
    //   9: aload_0
    //   10: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   13: ifnonnull +17 -> 30
    //   16: aload_0
    //   17: iconst_0
    //   18: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   21: iconst_2
    //   22: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   25: astore 5
    //   27: aload 5
    //   29: areturn
    //   30: aload_0
    //   31: invokevirtual 137	com/tencent/mm/plugin/sns/d/a/b:azJ	()Z
    //   34: ifeq +37 -> 71
    //   37: new 139	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 140	java/lang/StringBuilder:<init>	()V
    //   44: aload_0
    //   45: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   48: getfield 143	com/tencent/mm/plugin/sns/d/a/a:gMZ	Ljava/lang/String;
    //   51: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: aload_0
    //   55: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   58: invokevirtual 151	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   61: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: invokestatic 160	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   70: pop
    //   71: invokestatic 166	java/lang/System:currentTimeMillis	()J
    //   74: lstore_2
    //   75: aload_0
    //   76: invokestatic 166	java/lang/System:currentTimeMillis	()J
    //   79: putfield 77	com/tencent/mm/plugin/sns/d/a/b:gQQ	J
    //   82: ldc -88
    //   84: new 139	java/lang/StringBuilder
    //   87: dup
    //   88: ldc -86
    //   90: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   93: aload_0
    //   94: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   97: getfield 176	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   100: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: ldc -78
    //   105: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   108: aload_0
    //   109: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   112: getfield 182	com/tencent/mm/plugin/sns/d/a/a:gQD	Z
    //   115: invokevirtual 185	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   118: ldc -69
    //   120: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: aload_0
    //   124: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   127: getfield 190	com/tencent/mm/plugin/sns/d/a/a:gQF	I
    //   130: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   133: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   136: invokestatic 199	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   139: aconst_null
    //   140: astore 9
    //   142: aconst_null
    //   143: astore 8
    //   145: aload 9
    //   147: astore 6
    //   149: aload_0
    //   150: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   153: invokevirtual 202	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   156: invokestatic 205	com/tencent/mm/modelsfs/FileOp:iO	(Ljava/lang/String;)Z
    //   159: pop
    //   160: aload 9
    //   162: astore 6
    //   164: aload_0
    //   165: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   168: getfield 209	com/tencent/mm/plugin/sns/d/a/a:gQG	Lcom/tencent/mm/storage/i$a;
    //   171: astore 7
    //   173: ldc 55
    //   175: astore 5
    //   177: aload 7
    //   179: ifnonnull +771 -> 950
    //   182: ldc 55
    //   184: astore 5
    //   186: aload 5
    //   188: astore 7
    //   190: aload 9
    //   192: astore 6
    //   194: aload 5
    //   196: invokestatic 214	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   199: ifne +26 -> 225
    //   202: aload 9
    //   204: astore 6
    //   206: new 139	java/lang/StringBuilder
    //   209: dup
    //   210: ldc -40
    //   212: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   215: aload 5
    //   217: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   220: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   223: astore 7
    //   225: aload 9
    //   227: astore 6
    //   229: ldc -38
    //   231: iconst_5
    //   232: anewarray 220	java/lang/Object
    //   235: dup
    //   236: iconst_0
    //   237: getstatic 225	com/tencent/mm/protocal/b:iUf	I
    //   240: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   243: aastore
    //   244: dup
    //   245: iconst_1
    //   246: invokestatic 231	com/tencent/mm/plugin/sns/d/ad:ayO	()I
    //   249: invokestatic 237	com/tencent/mm/a/o:getString	(I)Ljava/lang/String;
    //   252: aastore
    //   253: dup
    //   254: iconst_2
    //   255: invokestatic 243	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   258: invokestatic 249	com/tencent/mm/sdk/platformtools/ah:dE	(Landroid/content/Context;)I
    //   261: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   264: aastore
    //   265: dup
    //   266: iconst_3
    //   267: invokestatic 243	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
    //   270: invokestatic 252	com/tencent/mm/sdk/platformtools/ah:dH	(Landroid/content/Context;)I
    //   273: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   276: aastore
    //   277: dup
    //   278: iconst_4
    //   279: aload 7
    //   281: aastore
    //   282: invokestatic 258	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   285: astore 7
    //   287: aload 9
    //   289: astore 6
    //   291: aload_0
    //   292: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   295: aload_0
    //   296: aload_0
    //   297: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   300: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   303: invokevirtual 265	com/tencent/mm/plugin/sns/d/a/b:vd	(Ljava/lang/String;)Ljava/lang/String;
    //   306: putfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   309: aload 9
    //   311: astore 6
    //   313: aload_0
    //   314: invokestatic 268	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   317: putfield 69	com/tencent/mm/plugin/sns/d/a/b:dnsCostTime	J
    //   320: aload 9
    //   322: astore 6
    //   324: new 270	com/tencent/mm/network/b$b
    //   327: dup
    //   328: aload_0
    //   329: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   332: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   335: invokespecial 271	com/tencent/mm/network/b$b:<init>	(Ljava/lang/String;)V
    //   338: astore 5
    //   340: aload 9
    //   342: astore 6
    //   344: aload_0
    //   345: aload_0
    //   346: getfield 69	com/tencent/mm/plugin/sns/d/a/b:dnsCostTime	J
    //   349: invokestatic 275	com/tencent/mm/sdk/platformtools/ay:an	(J)J
    //   352: putfield 69	com/tencent/mm/plugin/sns/d/a/b:dnsCostTime	J
    //   355: aload 9
    //   357: astore 6
    //   359: ldc -88
    //   361: ldc_w 277
    //   364: bipush 7
    //   366: anewarray 220	java/lang/Object
    //   369: dup
    //   370: iconst_0
    //   371: aload 7
    //   373: aastore
    //   374: dup
    //   375: iconst_1
    //   376: aload_0
    //   377: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   380: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   383: aastore
    //   384: dup
    //   385: iconst_2
    //   386: aload_0
    //   387: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   390: getfield 176	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   393: aastore
    //   394: dup
    //   395: iconst_3
    //   396: aload 5
    //   398: getfield 278	com/tencent/mm/network/b$b:ciG	I
    //   401: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   404: aastore
    //   405: dup
    //   406: iconst_4
    //   407: aload 5
    //   409: getfield 281	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   412: aastore
    //   413: dup
    //   414: iconst_5
    //   415: aload_0
    //   416: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   419: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   422: aastore
    //   423: dup
    //   424: bipush 6
    //   426: aload_0
    //   427: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   430: getfield 190	com/tencent/mm/plugin/sns/d/a/a:gQF	I
    //   433: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   436: aastore
    //   437: invokestatic 285	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   440: aload 9
    //   442: astore 6
    //   444: aload 5
    //   446: getfield 281	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   449: invokestatic 214	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   452: ifne +16 -> 468
    //   455: aload 9
    //   457: astore 6
    //   459: aload_0
    //   460: aload 5
    //   462: getfield 281	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   465: putfield 79	com/tencent/mm/plugin/sns/d/a/b:gQR	Ljava/lang/String;
    //   468: aload 9
    //   470: astore 6
    //   472: aload_0
    //   473: aload 5
    //   475: getfield 281	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   478: putfield 61	com/tencent/mm/plugin/sns/d/a/b:gQL	Ljava/lang/String;
    //   481: aload 9
    //   483: astore 6
    //   485: aload_0
    //   486: aload 5
    //   488: getfield 278	com/tencent/mm/network/b$b:ciG	I
    //   491: putfield 71	com/tencent/mm/plugin/sns/d/a/b:ciG	I
    //   494: aload 9
    //   496: astore 6
    //   498: aload_0
    //   499: invokestatic 268	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   502: putfield 73	com/tencent/mm/plugin/sns/d/a/b:gQO	J
    //   505: aload 9
    //   507: astore 6
    //   509: aload_0
    //   510: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   513: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   516: aload 5
    //   518: invokestatic 290	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    //   521: astore 5
    //   523: aload 5
    //   525: astore 6
    //   527: aload 5
    //   529: ldc_w 292
    //   532: invokevirtual 297	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
    //   535: aload 5
    //   537: astore 6
    //   539: aload 5
    //   541: ldc_w 299
    //   544: aload 7
    //   546: invokevirtual 302	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   549: aload 5
    //   551: astore 6
    //   553: invokestatic 308	com/tencent/mm/g/h:pS	()Lcom/tencent/mm/g/e;
    //   556: ldc_w 310
    //   559: invokevirtual 315	com/tencent/mm/g/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   562: iconst_0
    //   563: invokestatic 319	com/tencent/mm/sdk/platformtools/ay:getInt	(Ljava/lang/String;I)I
    //   566: ifle +30 -> 596
    //   569: aload 5
    //   571: astore 6
    //   573: ldc -88
    //   575: ldc_w 321
    //   578: invokestatic 323	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   581: aload 5
    //   583: astore 6
    //   585: aload 5
    //   587: ldc_w 325
    //   590: ldc_w 327
    //   593: invokevirtual 302	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   596: aload 5
    //   598: astore 6
    //   600: aload 5
    //   602: sipush 25000
    //   605: invokevirtual 331	com/tencent/mm/network/s:setConnectTimeout	(I)V
    //   608: aload 5
    //   610: astore 6
    //   612: aload 5
    //   614: sipush 25000
    //   617: invokevirtual 334	com/tencent/mm/network/s:setReadTimeout	(I)V
    //   620: aload 5
    //   622: astore 6
    //   624: aload_0
    //   625: aload 5
    //   627: invokevirtual 338	com/tencent/mm/plugin/sns/d/a/b:b	(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    //   630: astore 7
    //   632: aload 7
    //   634: astore 6
    //   636: aload 6
    //   638: invokevirtual 342	com/tencent/mm/network/s:getHeaderFields	()Ljava/util/Map;
    //   641: astore 7
    //   643: aload 7
    //   645: ldc_w 344
    //   648: invokeinterface 350 2 0
    //   653: checkcast 352	java/util/List
    //   656: astore 5
    //   658: aload 5
    //   660: ifnull +28 -> 688
    //   663: aload 5
    //   665: invokeinterface 355 1 0
    //   670: ifle +18 -> 688
    //   673: aload_0
    //   674: aload 5
    //   676: iconst_0
    //   677: invokeinterface 358 2 0
    //   682: checkcast 254	java/lang/String
    //   685: putfield 59	com/tencent/mm/plugin/sns/d/a/b:gQK	Ljava/lang/String;
    //   688: aload 7
    //   690: ldc_w 360
    //   693: invokeinterface 350 2 0
    //   698: checkcast 352	java/util/List
    //   701: astore 5
    //   703: aload 5
    //   705: ifnull +28 -> 733
    //   708: aload 5
    //   710: invokeinterface 355 1 0
    //   715: ifle +18 -> 733
    //   718: aload_0
    //   719: aload 5
    //   721: iconst_0
    //   722: invokeinterface 358 2 0
    //   727: checkcast 254	java/lang/String
    //   730: putfield 57	com/tencent/mm/plugin/sns/d/a/b:gQJ	Ljava/lang/String;
    //   733: aload 7
    //   735: ldc_w 362
    //   738: invokeinterface 350 2 0
    //   743: checkcast 352	java/util/List
    //   746: astore 5
    //   748: aload 5
    //   750: ifnull +31 -> 781
    //   753: aload 5
    //   755: invokeinterface 355 1 0
    //   760: ifle +21 -> 781
    //   763: aload_0
    //   764: aload 5
    //   766: iconst_0
    //   767: invokeinterface 358 2 0
    //   772: checkcast 254	java/lang/String
    //   775: invokestatic 366	com/tencent/mm/sdk/platformtools/ay:Dr	(Ljava/lang/String;)I
    //   778: putfield 63	com/tencent/mm/plugin/sns/d/a/b:gQM	I
    //   781: aload_0
    //   782: aload 6
    //   784: invokevirtual 369	com/tencent/mm/network/s:getResponseCode	()I
    //   787: putfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   790: aload_0
    //   791: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   794: sipush 200
    //   797: if_icmpeq +753 -> 1550
    //   800: aload_0
    //   801: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   804: sipush 206
    //   807: if_icmpeq +743 -> 1550
    //   810: aload 6
    //   812: invokevirtual 342	com/tencent/mm/network/s:getHeaderFields	()Ljava/util/Map;
    //   815: invokestatic 373	com/tencent/mm/plugin/sns/d/a/b:v	(Ljava/util/Map;)V
    //   818: aload_0
    //   819: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   822: getfield 376	com/tencent/mm/plugin/sns/d/a/a:gQE	Z
    //   825: ifeq +424 -> 1249
    //   828: aload_0
    //   829: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   832: sipush 400
    //   835: if_icmplt +255 -> 1090
    //   838: aload_0
    //   839: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   842: sipush 500
    //   845: if_icmpge +245 -> 1090
    //   848: getstatic 382	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   851: astore 5
    //   853: ldc2_w 383
    //   856: ldc2_w 385
    //   859: lconst_1
    //   860: iconst_1
    //   861: invokestatic 389	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   864: ldc -88
    //   866: new 139	java/lang/StringBuilder
    //   869: dup
    //   870: ldc_w 391
    //   873: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   876: aload_0
    //   877: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   880: getfield 176	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   883: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   886: ldc -78
    //   888: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   891: aload_0
    //   892: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   895: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   898: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   901: ldc -78
    //   903: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   906: aload_0
    //   907: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   910: invokevirtual 193	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   913: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   916: invokestatic 394	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   919: aload_0
    //   920: iconst_0
    //   921: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   924: iconst_2
    //   925: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   928: astore 7
    //   930: aload 7
    //   932: astore 5
    //   934: aload 6
    //   936: ifnull -909 -> 27
    //   939: aload 6
    //   941: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   944: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   947: aload 7
    //   949: areturn
    //   950: aload 9
    //   952: astore 6
    //   954: aload 7
    //   956: getstatic 408	com/tencent/mm/storage/i$a:kam	Lcom/tencent/mm/storage/i$a;
    //   959: if_acmpne +11 -> 970
    //   962: ldc_w 410
    //   965: astore 5
    //   967: goto -781 -> 186
    //   970: aload 9
    //   972: astore 6
    //   974: aload 7
    //   976: getstatic 413	com/tencent/mm/storage/i$a:kan	Lcom/tencent/mm/storage/i$a;
    //   979: if_acmpne +11 -> 990
    //   982: ldc_w 415
    //   985: astore 5
    //   987: goto -801 -> 186
    //   990: aload 9
    //   992: astore 6
    //   994: aload 7
    //   996: getstatic 418	com/tencent/mm/storage/i$a:kao	Lcom/tencent/mm/storage/i$a;
    //   999: if_acmpne +11 -> 1010
    //   1002: ldc_w 420
    //   1005: astore 5
    //   1007: goto -821 -> 186
    //   1010: aload 9
    //   1012: astore 6
    //   1014: aload 7
    //   1016: getstatic 423	com/tencent/mm/storage/i$a:kap	Lcom/tencent/mm/storage/i$a;
    //   1019: if_acmpne +11 -> 1030
    //   1022: ldc_w 425
    //   1025: astore 5
    //   1027: goto -841 -> 186
    //   1030: aload 9
    //   1032: astore 6
    //   1034: aload 7
    //   1036: getstatic 428	com/tencent/mm/storage/i$a:kaq	Lcom/tencent/mm/storage/i$a;
    //   1039: if_acmpne +11 -> 1050
    //   1042: ldc_w 430
    //   1045: astore 5
    //   1047: goto -861 -> 186
    //   1050: aload 9
    //   1052: astore 6
    //   1054: aload 7
    //   1056: getstatic 433	com/tencent/mm/storage/i$a:kar	Lcom/tencent/mm/storage/i$a;
    //   1059: if_acmpne +11 -> 1070
    //   1062: ldc_w 435
    //   1065: astore 5
    //   1067: goto -881 -> 186
    //   1070: aload 9
    //   1072: astore 6
    //   1074: aload 7
    //   1076: getstatic 438	com/tencent/mm/storage/i$a:kal	Lcom/tencent/mm/storage/i$a;
    //   1079: if_acmpne -893 -> 186
    //   1082: ldc_w 440
    //   1085: astore 5
    //   1087: goto -901 -> 186
    //   1090: aload_0
    //   1091: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   1094: sipush 500
    //   1097: if_icmplt -233 -> 864
    //   1100: aload_0
    //   1101: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   1104: sipush 600
    //   1107: if_icmpge -243 -> 864
    //   1110: getstatic 382	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   1113: astore 5
    //   1115: ldc2_w 383
    //   1118: ldc2_w 441
    //   1121: lconst_1
    //   1122: iconst_1
    //   1123: invokestatic 389	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   1126: goto -262 -> 864
    //   1129: astore 5
    //   1131: aload_0
    //   1132: iconst_0
    //   1133: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   1136: aload 5
    //   1138: invokevirtual 445	java/net/SocketTimeoutException:getMessage	()Ljava/lang/String;
    //   1141: astore 5
    //   1143: aload_0
    //   1144: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1147: getfield 376	com/tencent/mm/plugin/sns/d/a/a:gQE	Z
    //   1150: ifeq +303 -> 1453
    //   1153: getstatic 382	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   1156: astore 7
    //   1158: ldc2_w 383
    //   1161: ldc2_w 446
    //   1164: lconst_1
    //   1165: iconst_1
    //   1166: invokestatic 389	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   1169: ldc -88
    //   1171: new 139	java/lang/StringBuilder
    //   1174: dup
    //   1175: ldc_w 449
    //   1178: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1181: aload_0
    //   1182: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1185: getfield 176	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   1188: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1191: ldc -78
    //   1193: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1196: aload_0
    //   1197: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1200: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   1203: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1206: ldc_w 451
    //   1209: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1212: aload 5
    //   1214: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1217: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1220: invokestatic 394	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1223: iconst_2
    //   1224: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1227: astore 7
    //   1229: aload 7
    //   1231: astore 5
    //   1233: aload 6
    //   1235: ifnull -1208 -> 27
    //   1238: aload 6
    //   1240: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1243: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1246: aload 7
    //   1248: areturn
    //   1249: aload_0
    //   1250: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   1253: sipush 400
    //   1256: if_icmplt +126 -> 1382
    //   1259: aload_0
    //   1260: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   1263: sipush 500
    //   1266: if_icmpge +116 -> 1382
    //   1269: getstatic 382	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   1272: astore 5
    //   1274: ldc2_w 383
    //   1277: ldc2_w 452
    //   1280: lconst_1
    //   1281: iconst_1
    //   1282: invokestatic 389	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   1285: goto -421 -> 864
    //   1288: astore 5
    //   1290: aload_0
    //   1291: iconst_0
    //   1292: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   1295: aload 5
    //   1297: invokevirtual 454	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1300: astore 5
    //   1302: ldc -88
    //   1304: new 139	java/lang/StringBuilder
    //   1307: dup
    //   1308: ldc_w 391
    //   1311: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1314: aload_0
    //   1315: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1318: getfield 176	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   1321: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1324: ldc -78
    //   1326: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1329: aload_0
    //   1330: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1333: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   1336: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1339: ldc_w 451
    //   1342: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1345: aload 5
    //   1347: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1350: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1353: invokestatic 394	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1356: iconst_2
    //   1357: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1360: astore 7
    //   1362: aload 7
    //   1364: astore 5
    //   1366: aload 6
    //   1368: ifnull -1341 -> 27
    //   1371: aload 6
    //   1373: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1376: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1379: aload 7
    //   1381: areturn
    //   1382: aload_0
    //   1383: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   1386: sipush 500
    //   1389: if_icmplt -525 -> 864
    //   1392: aload_0
    //   1393: getfield 81	com/tencent/mm/plugin/sns/d/a/b:anP	I
    //   1396: sipush 600
    //   1399: if_icmpge -535 -> 864
    //   1402: getstatic 382	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   1405: astore 5
    //   1407: ldc2_w 383
    //   1410: ldc2_w 455
    //   1413: lconst_1
    //   1414: iconst_1
    //   1415: invokestatic 389	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   1418: goto -554 -> 864
    //   1421: astore 5
    //   1423: aload 8
    //   1425: astore 7
    //   1427: aload 7
    //   1429: ifnull +8 -> 1437
    //   1432: aload 7
    //   1434: invokevirtual 460	java/io/InputStream:close	()V
    //   1437: aload 6
    //   1439: ifnull +11 -> 1450
    //   1442: aload 6
    //   1444: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1447: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1450: aload 5
    //   1452: athrow
    //   1453: getstatic 382	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   1456: astore 7
    //   1458: ldc2_w 383
    //   1461: ldc2_w 461
    //   1464: lconst_1
    //   1465: iconst_1
    //   1466: invokestatic 389	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   1469: goto -300 -> 1169
    //   1472: astore 7
    //   1474: aconst_null
    //   1475: astore 5
    //   1477: ldc -88
    //   1479: aload 7
    //   1481: new 139	java/lang/StringBuilder
    //   1484: dup
    //   1485: ldc_w 464
    //   1488: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1491: aload 7
    //   1493: invokevirtual 454	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1496: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1499: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1502: iconst_0
    //   1503: anewarray 220	java/lang/Object
    //   1506: invokestatic 468	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1509: aload_0
    //   1510: iconst_0
    //   1511: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   1514: iconst_2
    //   1515: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1518: astore 7
    //   1520: aload 5
    //   1522: ifnull +8 -> 1530
    //   1525: aload 5
    //   1527: invokevirtual 460	java/io/InputStream:close	()V
    //   1530: aload 7
    //   1532: astore 5
    //   1534: aload 6
    //   1536: ifnull -1509 -> 27
    //   1539: aload 6
    //   1541: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1544: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1547: aload 7
    //   1549: areturn
    //   1550: aload 6
    //   1552: invokevirtual 342	com/tencent/mm/network/s:getHeaderFields	()Ljava/util/Map;
    //   1555: invokestatic 373	com/tencent/mm/plugin/sns/d/a/b:v	(Ljava/util/Map;)V
    //   1558: aload 6
    //   1560: invokestatic 472	com/tencent/mm/plugin/sns/d/a/b:c	(Lcom/tencent/mm/network/s;)Z
    //   1563: ifne +78 -> 1641
    //   1566: getstatic 382	com/tencent/mm/plugin/report/service/h:fUJ	Lcom/tencent/mm/plugin/report/service/h;
    //   1569: astore 5
    //   1571: ldc2_w 383
    //   1574: ldc2_w 473
    //   1577: lconst_1
    //   1578: iconst_1
    //   1579: invokestatic 389	com/tencent/mm/plugin/report/service/h:b	(JJJZ)V
    //   1582: ldc -88
    //   1584: new 139	java/lang/StringBuilder
    //   1587: dup
    //   1588: ldc_w 476
    //   1591: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1594: aload_0
    //   1595: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1598: getfield 176	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   1601: invokevirtual 147	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1604: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1607: invokestatic 394	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1610: aload_0
    //   1611: iconst_0
    //   1612: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   1615: iconst_2
    //   1616: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1619: astore 7
    //   1621: aload 7
    //   1623: astore 5
    //   1625: aload 6
    //   1627: ifnull -1600 -> 27
    //   1630: aload 6
    //   1632: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1635: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1638: aload 7
    //   1640: areturn
    //   1641: aload_0
    //   1642: aload_0
    //   1643: getfield 73	com/tencent/mm/plugin/sns/d/a/b:gQO	J
    //   1646: invokestatic 275	com/tencent/mm/sdk/platformtools/ay:an	(J)J
    //   1649: putfield 73	com/tencent/mm/plugin/sns/d/a/b:gQO	J
    //   1652: aload 7
    //   1654: ldc_w 478
    //   1657: invokeinterface 350 2 0
    //   1662: checkcast 352	java/util/List
    //   1665: astore 5
    //   1667: aload 5
    //   1669: ifnull +31 -> 1700
    //   1672: aload 5
    //   1674: invokeinterface 355 1 0
    //   1679: ifle +21 -> 1700
    //   1682: aload_0
    //   1683: aload 5
    //   1685: iconst_0
    //   1686: invokeinterface 358 2 0
    //   1691: checkcast 254	java/lang/String
    //   1694: invokestatic 366	com/tencent/mm/sdk/platformtools/ay:Dr	(Ljava/lang/String;)I
    //   1697: putfield 85	com/tencent/mm/plugin/sns/d/a/b:gQS	I
    //   1700: ldc -88
    //   1702: ldc_w 480
    //   1705: iconst_5
    //   1706: anewarray 220	java/lang/Object
    //   1709: dup
    //   1710: iconst_0
    //   1711: aload_0
    //   1712: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1715: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   1718: aastore
    //   1719: dup
    //   1720: iconst_1
    //   1721: aload_0
    //   1722: getfield 59	com/tencent/mm/plugin/sns/d/a/b:gQK	Ljava/lang/String;
    //   1725: aastore
    //   1726: dup
    //   1727: iconst_2
    //   1728: aload_0
    //   1729: getfield 57	com/tencent/mm/plugin/sns/d/a/b:gQJ	Ljava/lang/String;
    //   1732: aastore
    //   1733: dup
    //   1734: iconst_3
    //   1735: aload_0
    //   1736: getfield 85	com/tencent/mm/plugin/sns/d/a/b:gQS	I
    //   1739: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1742: aastore
    //   1743: dup
    //   1744: iconst_4
    //   1745: aload_0
    //   1746: getfield 63	com/tencent/mm/plugin/sns/d/a/b:gQM	I
    //   1749: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1752: aastore
    //   1753: invokestatic 285	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1756: aload_0
    //   1757: invokestatic 268	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   1760: putfield 75	com/tencent/mm/plugin/sns/d/a/b:gQP	J
    //   1763: aload 6
    //   1765: invokevirtual 484	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
    //   1768: astore 5
    //   1770: aload_0
    //   1771: aload 5
    //   1773: aload 7
    //   1775: invokevirtual 487	com/tencent/mm/plugin/sns/d/a/b:a	(Ljava/io/InputStream;Ljava/util/Map;)Z
    //   1778: istore 4
    //   1780: aload 5
    //   1782: invokevirtual 460	java/io/InputStream:close	()V
    //   1785: ldc -88
    //   1787: new 139	java/lang/StringBuilder
    //   1790: dup
    //   1791: ldc_w 489
    //   1794: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1797: iload 4
    //   1799: invokevirtual 185	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1802: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1805: invokestatic 323	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   1808: iload 4
    //   1810: ifne +34 -> 1844
    //   1813: aload_0
    //   1814: iconst_0
    //   1815: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   1818: iconst_2
    //   1819: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1822: astore 7
    //   1824: aload 7
    //   1826: astore 5
    //   1828: aload 6
    //   1830: ifnull -1803 -> 27
    //   1833: aload 6
    //   1835: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1838: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1841: aload 7
    //   1843: areturn
    //   1844: aload_0
    //   1845: aload_0
    //   1846: getfield 75	com/tencent/mm/plugin/sns/d/a/b:gQP	J
    //   1849: invokestatic 275	com/tencent/mm/sdk/platformtools/ay:an	(J)J
    //   1852: putfield 75	com/tencent/mm/plugin/sns/d/a/b:gQP	J
    //   1855: aload_0
    //   1856: aload_0
    //   1857: getfield 77	com/tencent/mm/plugin/sns/d/a/b:gQQ	J
    //   1860: invokestatic 275	com/tencent/mm/sdk/platformtools/ay:an	(J)J
    //   1863: putfield 67	com/tencent/mm/plugin/sns/d/a/b:gQN	J
    //   1866: aload_0
    //   1867: invokevirtual 492	com/tencent/mm/plugin/sns/d/a/b:azK	()Z
    //   1870: istore 4
    //   1872: ldc -88
    //   1874: new 139	java/lang/StringBuilder
    //   1877: dup
    //   1878: ldc_w 494
    //   1881: invokespecial 173	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1884: iload 4
    //   1886: invokevirtual 185	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1889: invokevirtual 154	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1892: invokestatic 323	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   1895: iload 4
    //   1897: ifne +34 -> 1931
    //   1900: aload_0
    //   1901: iconst_0
    //   1902: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   1905: iconst_2
    //   1906: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1909: astore 7
    //   1911: aload 7
    //   1913: astore 5
    //   1915: aload 6
    //   1917: ifnull -1890 -> 27
    //   1920: aload 6
    //   1922: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1925: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1928: aload 7
    //   1930: areturn
    //   1931: aload 6
    //   1933: ifnull +11 -> 1944
    //   1936: aload 6
    //   1938: getfield 398	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   1941: invokevirtual 403	java/net/HttpURLConnection:disconnect	()V
    //   1944: ldc -88
    //   1946: ldc_w 496
    //   1949: iconst_5
    //   1950: anewarray 220	java/lang/Object
    //   1953: dup
    //   1954: iconst_0
    //   1955: lload_2
    //   1956: invokestatic 275	com/tencent/mm/sdk/platformtools/ay:an	(J)J
    //   1959: invokestatic 501	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1962: aastore
    //   1963: dup
    //   1964: iconst_1
    //   1965: aload_0
    //   1966: getfield 67	com/tencent/mm/plugin/sns/d/a/b:gQN	J
    //   1969: invokestatic 501	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1972: aastore
    //   1973: dup
    //   1974: iconst_2
    //   1975: aload_0
    //   1976: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1979: getfield 176	com/tencent/mm/plugin/sns/d/a/a:mediaId	Ljava/lang/String;
    //   1982: aastore
    //   1983: dup
    //   1984: iconst_3
    //   1985: aload_0
    //   1986: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   1989: getfield 261	com/tencent/mm/plugin/sns/d/a/a:url	Ljava/lang/String;
    //   1992: aastore
    //   1993: dup
    //   1994: iconst_4
    //   1995: aload_0
    //   1996: getfield 87	com/tencent/mm/plugin/sns/d/a/b:gQU	I
    //   1999: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2002: aastore
    //   2003: invokestatic 285	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2006: aload_0
    //   2007: iconst_1
    //   2008: invokespecial 128	com/tencent/mm/plugin/sns/d/a/b:eT	(Z)V
    //   2011: aload_0
    //   2012: getfield 51	com/tencent/mm/plugin/sns/d/a/b:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   2015: getfield 182	com/tencent/mm/plugin/sns/d/a/a:gQD	Z
    //   2018: ifeq +10 -> 2028
    //   2021: iconst_3
    //   2022: istore_1
    //   2023: iload_1
    //   2024: invokestatic 134	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2027: areturn
    //   2028: iconst_1
    //   2029: istore_1
    //   2030: goto -7 -> 2023
    //   2033: astore 5
    //   2035: goto -505 -> 1530
    //   2038: astore 7
    //   2040: goto -603 -> 1437
    //   2043: astore 5
    //   2045: aconst_null
    //   2046: astore 6
    //   2048: aload 8
    //   2050: astore 7
    //   2052: goto -625 -> 1427
    //   2055: astore 7
    //   2057: aload 5
    //   2059: astore 6
    //   2061: aload 7
    //   2063: astore 5
    //   2065: aload 8
    //   2067: astore 7
    //   2069: goto -642 -> 1427
    //   2072: astore 8
    //   2074: aload 5
    //   2076: astore 7
    //   2078: aload 8
    //   2080: astore 5
    //   2082: goto -655 -> 1427
    //   2085: astore 5
    //   2087: aconst_null
    //   2088: astore 7
    //   2090: goto -663 -> 1427
    //   2093: astore 8
    //   2095: aload 5
    //   2097: astore 7
    //   2099: aload 8
    //   2101: astore 5
    //   2103: goto -676 -> 1427
    //   2106: astore 7
    //   2108: aconst_null
    //   2109: astore 5
    //   2111: goto -634 -> 1477
    //   2114: astore 7
    //   2116: goto -639 -> 1477
    //   2119: astore 7
    //   2121: aconst_null
    //   2122: astore 5
    //   2124: goto -647 -> 1477
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2127	0	this	b
    //   2022	8	1	i	int
    //   74	1882	2	l	long
    //   1778	118	4	bool	boolean
    //   25	1089	5	localObject1	Object
    //   1129	8	5	localSocketTimeoutException	java.net.SocketTimeoutException
    //   1141	132	5	localObject2	Object
    //   1288	8	5	localException1	Exception
    //   1300	106	5	localObject3	Object
    //   1421	30	5	localObject4	Object
    //   1475	439	5	localObject5	Object
    //   2033	1	5	localIOException1	java.io.IOException
    //   2043	15	5	localObject6	Object
    //   2063	18	5	localObject7	Object
    //   2085	11	5	localObject8	Object
    //   2101	22	5	localObject9	Object
    //   147	1913	6	localObject10	Object
    //   171	1286	7	localObject11	Object
    //   1472	20	7	localException2	Exception
    //   1518	411	7	localInteger	Integer
    //   2038	1	7	localIOException2	java.io.IOException
    //   2050	1	7	localObject12	Object
    //   2055	7	7	localObject13	Object
    //   2067	31	7	localObject14	Object
    //   2106	1	7	localException3	Exception
    //   2114	1	7	localException4	Exception
    //   2119	1	7	localException5	Exception
    //   143	1923	8	localObject15	Object
    //   2072	7	8	localObject16	Object
    //   2093	7	8	localObject17	Object
    //   140	931	9	localObject18	Object
    // Exception table:
    //   from	to	target	type
    //   781	864	1129	java/net/SocketTimeoutException
    //   864	924	1129	java/net/SocketTimeoutException
    //   1090	1126	1129	java/net/SocketTimeoutException
    //   1249	1285	1129	java/net/SocketTimeoutException
    //   1382	1418	1129	java/net/SocketTimeoutException
    //   781	864	1288	java/lang/Exception
    //   864	924	1288	java/lang/Exception
    //   1090	1126	1288	java/lang/Exception
    //   1249	1285	1288	java/lang/Exception
    //   1382	1418	1288	java/lang/Exception
    //   636	658	1421	finally
    //   663	688	1421	finally
    //   688	703	1421	finally
    //   708	733	1421	finally
    //   733	748	1421	finally
    //   753	781	1421	finally
    //   781	864	1421	finally
    //   864	924	1421	finally
    //   1090	1126	1421	finally
    //   1131	1169	1421	finally
    //   1169	1223	1421	finally
    //   1249	1285	1421	finally
    //   1290	1356	1421	finally
    //   1382	1418	1421	finally
    //   1453	1469	1421	finally
    //   1550	1615	1421	finally
    //   1641	1667	1421	finally
    //   1672	1700	1421	finally
    //   1700	1770	1421	finally
    //   636	658	1472	java/lang/Exception
    //   663	688	1472	java/lang/Exception
    //   688	703	1472	java/lang/Exception
    //   708	733	1472	java/lang/Exception
    //   733	748	1472	java/lang/Exception
    //   753	781	1472	java/lang/Exception
    //   1131	1169	1472	java/lang/Exception
    //   1169	1223	1472	java/lang/Exception
    //   1290	1356	1472	java/lang/Exception
    //   1453	1469	1472	java/lang/Exception
    //   1550	1615	1472	java/lang/Exception
    //   1641	1667	1472	java/lang/Exception
    //   1672	1700	1472	java/lang/Exception
    //   1700	1770	1472	java/lang/Exception
    //   1525	1530	2033	java/io/IOException
    //   1432	1437	2038	java/io/IOException
    //   149	160	2043	finally
    //   164	173	2043	finally
    //   194	202	2043	finally
    //   206	225	2043	finally
    //   229	287	2043	finally
    //   291	309	2043	finally
    //   313	320	2043	finally
    //   324	340	2043	finally
    //   344	355	2043	finally
    //   359	440	2043	finally
    //   444	455	2043	finally
    //   459	468	2043	finally
    //   472	481	2043	finally
    //   485	494	2043	finally
    //   498	505	2043	finally
    //   509	523	2043	finally
    //   954	962	2043	finally
    //   974	982	2043	finally
    //   994	1002	2043	finally
    //   1014	1022	2043	finally
    //   1034	1042	2043	finally
    //   1054	1062	2043	finally
    //   1074	1082	2043	finally
    //   527	535	2055	finally
    //   539	549	2055	finally
    //   553	569	2055	finally
    //   573	581	2055	finally
    //   585	596	2055	finally
    //   600	608	2055	finally
    //   612	620	2055	finally
    //   624	632	2055	finally
    //   1770	1785	2072	finally
    //   1785	1808	2085	finally
    //   1813	1818	2085	finally
    //   1844	1895	2085	finally
    //   1900	1905	2085	finally
    //   1477	1514	2093	finally
    //   149	160	2106	java/lang/Exception
    //   164	173	2106	java/lang/Exception
    //   194	202	2106	java/lang/Exception
    //   206	225	2106	java/lang/Exception
    //   229	287	2106	java/lang/Exception
    //   291	309	2106	java/lang/Exception
    //   313	320	2106	java/lang/Exception
    //   324	340	2106	java/lang/Exception
    //   344	355	2106	java/lang/Exception
    //   359	440	2106	java/lang/Exception
    //   444	455	2106	java/lang/Exception
    //   459	468	2106	java/lang/Exception
    //   472	481	2106	java/lang/Exception
    //   485	494	2106	java/lang/Exception
    //   498	505	2106	java/lang/Exception
    //   509	523	2106	java/lang/Exception
    //   527	535	2106	java/lang/Exception
    //   539	549	2106	java/lang/Exception
    //   553	569	2106	java/lang/Exception
    //   573	581	2106	java/lang/Exception
    //   585	596	2106	java/lang/Exception
    //   600	608	2106	java/lang/Exception
    //   612	620	2106	java/lang/Exception
    //   624	632	2106	java/lang/Exception
    //   954	962	2106	java/lang/Exception
    //   974	982	2106	java/lang/Exception
    //   994	1002	2106	java/lang/Exception
    //   1014	1022	2106	java/lang/Exception
    //   1034	1042	2106	java/lang/Exception
    //   1054	1062	2106	java/lang/Exception
    //   1074	1082	2106	java/lang/Exception
    //   1770	1785	2114	java/lang/Exception
    //   1785	1808	2119	java/lang/Exception
    //   1813	1818	2119	java/lang/Exception
    //   1844	1895	2119	java/lang/Exception
    //   1900	1905	2119	java/lang/Exception
  }
  
  private static boolean c(s params)
  {
    try
    {
      params = (List)params.getHeaderFields().get("cache-control");
      if ((params != null) && (params.size() != 0))
      {
        if ((ay.kz(params.toString())) || (!params.toString().contains("no-cache"))) {
          break label82;
        }
        boolean bool = params.toString().contains("no-cache");
        return !bool;
      }
    }
    catch (Exception params)
    {
      return false;
    }
    return true;
    label82:
    return true;
  }
  
  private void eT(boolean paramBoolean)
  {
    Object localObject1;
    int j;
    label72:
    int k;
    int i;
    long l2;
    Object localObject2;
    label138:
    int m;
    if ((gQI != null) && (gQI.gQE)) {
      if (!paramBoolean)
      {
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(22L, 74L, 1L, true);
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(22L, 73L, 1L, true);
        ctI = gQU;
        if (!ah.dB(y.getContext())) {
          break label729;
        }
        j = 1;
        k = ah.dH(y.getContext());
        i = ciG;
        l1 = dnsCostTime;
        l2 = gQO;
        long l3 = gQP;
        long l4 = gQN;
        localObject2 = gQJ;
        String str1 = gQL;
        String str2 = gQK;
        if (gQI != null) {
          break label734;
        }
        localObject1 = "";
        u.v("!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs=", "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4), localObject2, str1, str2, localObject1 });
        m = ah.cn(y.getContext());
        i = 0;
        if (gQI != null)
        {
          if (gQI.gQF != 4) {
            break label746;
          }
          i = 1;
        }
        label260:
        u.i("!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs=", "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d", new Object[] { Integer.valueOf(anP), Integer.valueOf(ctI), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(gQM) });
        localObject2 = com.tencent.mm.plugin.report.service.h.fUJ;
        if (gQI != null) {
          break label751;
        }
        localObject1 = "";
        label333:
        l2 = ve(gQL);
        if (!paramBoolean) {
          break label763;
        }
      }
    }
    label729:
    label734:
    label746:
    label751:
    label763:
    for (long l1 = gQN;; l1 = 0L)
    {
      ((com.tencent.mm.plugin.report.service.h)localObject2).g(10736, new Object[] { localObject1, Long.valueOf(l2), Long.valueOf(l1), "", Integer.valueOf(j), Long.valueOf(dnsCostTime), Long.valueOf(gQO), Integer.valueOf(0), Integer.valueOf(0), Long.valueOf(gQP), Long.valueOf(ve(gQK)), Long.valueOf(ve(gQJ)), Integer.valueOf(ciG), Integer.valueOf(k), Integer.valueOf(anP), Integer.valueOf(ctI), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(gQM) });
      boolean bool = ah.ds(y.getContext());
      u.d("!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs=", "isConntected  " + bool + " urlIp: " + gQR);
      if ((!paramBoolean) && (!ay.kz(gQR)) && (bool))
      {
        localObject1 = gQR;
        if ((com.tencent.mm.network.b.ciF != null) && (com.tencent.mm.network.b.ciF.tT() != null)) {
          com.tencent.mm.network.b.ciF.tT().reportFailIp((String)localObject1);
        }
      }
      return;
      localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(22L, 75L, gQN, true);
      break;
      if (!paramBoolean)
      {
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(22L, 52L, 1L, true);
      }
      for (;;)
      {
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(22L, 51L, 1L, true);
        break;
        localObject1 = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(22L, 53L, gQN, true);
      }
      j = 0;
      break label72;
      localObject1 = gQI.url;
      break label138;
      i = 0;
      break label260;
      localObject1 = gQI.url;
      break label333;
    }
  }
  
  private static void v(Map paramMap)
  {
    if (paramMap == null) {
      return;
    }
    try
    {
      StringBuffer localStringBuffer = new StringBuffer();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = (String)localIterator.next();
        Object localObject2 = (List)paramMap.get(localObject1);
        if (localObject2 != null)
        {
          localStringBuffer.append((String)localObject1 + ":");
          localObject1 = ((List)localObject2).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            localStringBuffer.append((String)localObject2 + "|");
          }
          localStringBuffer.append(";");
        }
      }
      u.i("!44@/B4Tb64lLpIpfaC2LflFpWZ3CMlxjqqbt7RoaPUvWFs=", "header respone %s", new Object[] { localStringBuffer.toString() });
      return;
    }
    catch (Exception paramMap) {}
  }
  
  public static boolean vc(String paramString)
  {
    if (gQT.contains(com.tencent.mm.plugin.sns.data.h.T(1, paramString))) {}
    while (gQT.contains(com.tencent.mm.plugin.sns.data.h.T(5, paramString))) {
      return true;
    }
    return false;
  }
  
  private static long ve(String paramString)
  {
    try
    {
      paramString = paramString.split("[.]");
      long l1 = Long.parseLong(paramString[0]);
      long l2 = Long.parseLong(paramString[1]);
      long l3 = Long.parseLong(paramString[2]);
      long l4 = Long.parseLong(paramString[3]);
      return 16777216L * l1 + 65536L * l2 + 256L * l3 + l4;
    }
    catch (Exception paramString) {}
    return 0L;
  }
  
  public final aa IA()
  {
    return ad.ayS();
  }
  
  public abstract boolean a(InputStream paramInputStream, Map paramMap);
  
  public boolean azJ()
  {
    return true;
  }
  
  public abstract boolean azK();
  
  public s b(s params)
  {
    return params;
  }
  
  public String vd(String paramString)
  {
    return paramString;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, add paramadd, int paramInt2, boolean paramBoolean, String paramString, int paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */