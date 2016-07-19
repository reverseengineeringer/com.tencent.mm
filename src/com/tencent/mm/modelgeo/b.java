package com.tencent.mm.modelgeo;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ap;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.j;
import com.tencent.mm.t.m;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class b
  implements com.tencent.mm.t.d
{
  public static String TAG = "MicroMsg.LocationAddr";
  private static b bHw;
  private ap bHA = new ap(1, "addr_worker");
  private boolean bHB = true;
  private c bHx = null;
  private LinkedList<c> bHy = new LinkedList();
  private HashMap<String, LinkedList<WeakReference<a>>> bHz = new HashMap();
  
  /* Error */
  private static Addr a(double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: invokestatic 75	com/tencent/mm/sdk/platformtools/u:aZF	()Ljava/lang/String;
    //   6: astore 6
    //   8: new 77	com/tencent/mm/modelgeo/Addr
    //   11: dup
    //   12: invokespecial 78	com/tencent/mm/modelgeo/Addr:<init>	()V
    //   15: astore 11
    //   17: iload 4
    //   19: ifeq +270 -> 289
    //   22: ldc 80
    //   24: iconst_3
    //   25: anewarray 4	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: dload_0
    //   31: invokestatic 86	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: dload_2
    //   38: invokestatic 86	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   41: aastore
    //   42: dup
    //   43: iconst_2
    //   44: aload 6
    //   46: aastore
    //   47: invokestatic 92	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   50: astore 6
    //   52: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   55: new 94	java/lang/StringBuilder
    //   58: dup
    //   59: ldc 96
    //   61: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   64: aload 6
    //   66: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   72: invokestatic 112	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   75: aload 6
    //   77: aconst_null
    //   78: invokestatic 117	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    //   81: astore 6
    //   83: aload 6
    //   85: astore 9
    //   87: aload 6
    //   89: sipush 10000
    //   92: invokevirtual 123	com/tencent/mm/network/s:setConnectTimeout	(I)V
    //   95: aload 6
    //   97: astore 9
    //   99: aload 6
    //   101: ldc 125
    //   103: invokevirtual 128	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
    //   106: aload 6
    //   108: astore 9
    //   110: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   113: new 94	java/lang/StringBuilder
    //   116: dup
    //   117: ldc -126
    //   119: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aload 6
    //   124: invokevirtual 134	com/tencent/mm/network/s:getResponseCode	()I
    //   127: invokevirtual 137	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   130: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 112	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   136: aload 6
    //   138: astore 9
    //   140: new 139	java/io/InputStreamReader
    //   143: dup
    //   144: aload 6
    //   146: invokevirtual 143	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
    //   149: invokespecial 146	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   152: astore 8
    //   154: aload 6
    //   156: astore 9
    //   158: new 148	java/io/BufferedReader
    //   161: dup
    //   162: aload 8
    //   164: invokespecial 151	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   167: astore 7
    //   169: aload 6
    //   171: astore 9
    //   173: new 153	java/lang/StringBuffer
    //   176: dup
    //   177: invokespecial 154	java/lang/StringBuffer:<init>	()V
    //   180: astore 10
    //   182: aload 6
    //   184: astore 9
    //   186: aload 7
    //   188: invokevirtual 157	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   191: astore 12
    //   193: aload 12
    //   195: ifnull +127 -> 322
    //   198: aload 6
    //   200: astore 9
    //   202: aload 10
    //   204: aload 12
    //   206: invokevirtual 160	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   209: pop
    //   210: goto -28 -> 182
    //   213: astore 9
    //   215: aload 6
    //   217: astore 7
    //   219: aload 8
    //   221: astore 6
    //   223: aload 9
    //   225: astore 8
    //   227: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   230: ldc -94
    //   232: invokestatic 112	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   235: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   238: ldc -92
    //   240: iconst_1
    //   241: anewarray 4	java/lang/Object
    //   244: dup
    //   245: iconst_0
    //   246: aload 8
    //   248: invokestatic 170	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   251: aastore
    //   252: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   255: aload 6
    //   257: astore 8
    //   259: aload 7
    //   261: ifnull +15 -> 276
    //   264: aload 7
    //   266: getfield 178	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   269: invokevirtual 183	java/net/HttpURLConnection:disconnect	()V
    //   272: aload 6
    //   274: astore 8
    //   276: aload 8
    //   278: ifnull +8 -> 286
    //   281: aload 8
    //   283: invokevirtual 186	java/io/InputStreamReader:close	()V
    //   286: aload 11
    //   288: areturn
    //   289: ldc 80
    //   291: iconst_3
    //   292: anewarray 4	java/lang/Object
    //   295: dup
    //   296: iconst_0
    //   297: dload_0
    //   298: invokestatic 86	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   301: aastore
    //   302: dup
    //   303: iconst_1
    //   304: dload_2
    //   305: invokestatic 86	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   308: aastore
    //   309: dup
    //   310: iconst_2
    //   311: ldc -68
    //   313: aastore
    //   314: invokestatic 92	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   317: astore 6
    //   319: goto -267 -> 52
    //   322: aload 6
    //   324: astore 9
    //   326: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   329: new 94	java/lang/StringBuilder
    //   332: dup
    //   333: ldc -66
    //   335: invokespecial 99	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   338: aload 10
    //   340: invokevirtual 191	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   343: invokevirtual 103	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   346: invokevirtual 106	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   349: invokestatic 112	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   352: aload 6
    //   354: astore 9
    //   356: new 193	org/json/JSONObject
    //   359: dup
    //   360: aload 10
    //   362: invokevirtual 191	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   365: invokespecial 194	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   368: ldc -60
    //   370: invokevirtual 200	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   373: astore 7
    //   375: aload 6
    //   377: astore 9
    //   379: aload 11
    //   381: aload 7
    //   383: iconst_0
    //   384: invokevirtual 206	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   387: ldc -48
    //   389: invokevirtual 212	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   392: putfield 215	com/tencent/mm/modelgeo/Addr:bHj	Ljava/lang/String;
    //   395: aload 6
    //   397: astore 9
    //   399: aload 7
    //   401: iconst_0
    //   402: invokevirtual 206	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   405: ldc -39
    //   407: invokevirtual 200	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   410: astore 7
    //   412: iconst_0
    //   413: istore 5
    //   415: aload 6
    //   417: astore 9
    //   419: iload 5
    //   421: aload 7
    //   423: invokevirtual 220	org/json/JSONArray:length	()I
    //   426: if_icmpge +262 -> 688
    //   429: aload 6
    //   431: astore 9
    //   433: aload 7
    //   435: iload 5
    //   437: invokevirtual 206	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   440: astore 12
    //   442: aload 6
    //   444: astore 9
    //   446: aload 12
    //   448: ldc -34
    //   450: invokevirtual 212	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   453: astore 10
    //   455: aload 6
    //   457: astore 9
    //   459: aload 12
    //   461: ldc -32
    //   463: invokevirtual 200	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   466: iconst_0
    //   467: invokevirtual 227	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   470: astore 12
    //   472: aload 6
    //   474: astore 9
    //   476: aload 12
    //   478: ldc -27
    //   480: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   483: ifeq +17 -> 500
    //   486: aload 6
    //   488: astore 9
    //   490: aload 11
    //   492: aload 10
    //   494: putfield 236	com/tencent/mm/modelgeo/Addr:bHl	Ljava/lang/String;
    //   497: goto +354 -> 851
    //   500: aload 6
    //   502: astore 9
    //   504: aload 12
    //   506: ldc -18
    //   508: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   511: ifeq +17 -> 528
    //   514: aload 6
    //   516: astore 9
    //   518: aload 11
    //   520: aload 10
    //   522: putfield 241	com/tencent/mm/modelgeo/Addr:bHm	Ljava/lang/String;
    //   525: goto +326 -> 851
    //   528: aload 6
    //   530: astore 9
    //   532: aload 12
    //   534: ldc -13
    //   536: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   539: ifeq +35 -> 574
    //   542: aload 6
    //   544: astore 9
    //   546: aload 11
    //   548: aload 10
    //   550: putfield 246	com/tencent/mm/modelgeo/Addr:bHo	Ljava/lang/String;
    //   553: goto +298 -> 851
    //   556: astore 6
    //   558: aload 9
    //   560: ifnull +11 -> 571
    //   563: aload 9
    //   565: getfield 178	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   568: invokevirtual 183	java/net/HttpURLConnection:disconnect	()V
    //   571: aload 6
    //   573: athrow
    //   574: aload 6
    //   576: astore 9
    //   578: aload 12
    //   580: ldc -8
    //   582: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   585: ifeq +17 -> 602
    //   588: aload 6
    //   590: astore 9
    //   592: aload 11
    //   594: aload 10
    //   596: putfield 251	com/tencent/mm/modelgeo/Addr:bHp	Ljava/lang/String;
    //   599: goto +252 -> 851
    //   602: aload 6
    //   604: astore 9
    //   606: aload 12
    //   608: ldc -3
    //   610: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   613: ifeq +17 -> 630
    //   616: aload 6
    //   618: astore 9
    //   620: aload 11
    //   622: aload 10
    //   624: putfield 256	com/tencent/mm/modelgeo/Addr:bHq	Ljava/lang/String;
    //   627: goto +224 -> 851
    //   630: aload 6
    //   632: astore 9
    //   634: aload 12
    //   636: ldc_w 258
    //   639: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   642: ifeq +17 -> 659
    //   645: aload 6
    //   647: astore 9
    //   649: aload 11
    //   651: aload 10
    //   653: putfield 261	com/tencent/mm/modelgeo/Addr:bHr	Ljava/lang/String;
    //   656: goto +195 -> 851
    //   659: aload 6
    //   661: astore 9
    //   663: aload 12
    //   665: ldc_w 263
    //   668: invokevirtual 233	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   671: ifeq +180 -> 851
    //   674: aload 6
    //   676: astore 9
    //   678: aload 11
    //   680: aload 10
    //   682: putfield 266	com/tencent/mm/modelgeo/Addr:bHk	Ljava/lang/String;
    //   685: goto +166 -> 851
    //   688: aload 6
    //   690: getfield 178	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   693: invokevirtual 183	java/net/HttpURLConnection:disconnect	()V
    //   696: goto -420 -> 276
    //   699: astore 10
    //   701: aconst_null
    //   702: astore 7
    //   704: aconst_null
    //   705: astore 6
    //   707: aload 6
    //   709: astore 9
    //   711: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   714: ldc_w 268
    //   717: invokestatic 112	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   720: aload 6
    //   722: astore 9
    //   724: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   727: ldc -92
    //   729: iconst_1
    //   730: anewarray 4	java/lang/Object
    //   733: dup
    //   734: iconst_0
    //   735: aload 10
    //   737: invokestatic 170	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   740: aastore
    //   741: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   744: aload 7
    //   746: astore 8
    //   748: aload 6
    //   750: ifnull -474 -> 276
    //   753: aload 6
    //   755: getfield 178	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   758: invokevirtual 183	java/net/HttpURLConnection:disconnect	()V
    //   761: aload 7
    //   763: astore 8
    //   765: goto -489 -> 276
    //   768: astore 6
    //   770: getstatic 37	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   773: ldc -92
    //   775: iconst_1
    //   776: anewarray 4	java/lang/Object
    //   779: dup
    //   780: iconst_0
    //   781: aload 6
    //   783: invokestatic 170	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   786: aastore
    //   787: invokestatic 174	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   790: aload 11
    //   792: areturn
    //   793: astore 6
    //   795: aconst_null
    //   796: astore 9
    //   798: goto -240 -> 558
    //   801: astore 6
    //   803: aload 7
    //   805: astore 9
    //   807: goto -249 -> 558
    //   810: astore 10
    //   812: aconst_null
    //   813: astore 7
    //   815: goto -108 -> 707
    //   818: astore 10
    //   820: aload 8
    //   822: astore 7
    //   824: goto -117 -> 707
    //   827: astore 8
    //   829: aconst_null
    //   830: astore 6
    //   832: goto -605 -> 227
    //   835: astore 8
    //   837: aconst_null
    //   838: astore 9
    //   840: aload 6
    //   842: astore 7
    //   844: aload 9
    //   846: astore 6
    //   848: goto -621 -> 227
    //   851: iload 5
    //   853: iconst_1
    //   854: iadd
    //   855: istore 5
    //   857: goto -442 -> 415
    //   860: astore 9
    //   862: goto -11 -> 851
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	865	0	paramDouble1	double
    //   0	865	2	paramDouble2	double
    //   0	865	4	paramBoolean	boolean
    //   413	443	5	i	int
    //   6	537	6	localObject1	Object
    //   556	133	6	localObject2	Object
    //   705	49	6	localObject3	Object
    //   768	14	6	localIOException1	java.io.IOException
    //   793	1	6	localObject4	Object
    //   801	1	6	localObject5	Object
    //   830	17	6	localObject6	Object
    //   1	842	7	localObject7	Object
    //   152	669	8	localObject8	Object
    //   827	1	8	localIOException2	java.io.IOException
    //   835	1	8	localIOException3	java.io.IOException
    //   85	116	9	localObject9	Object
    //   213	11	9	localIOException4	java.io.IOException
    //   324	521	9	localObject10	Object
    //   860	1	9	localException1	Exception
    //   180	501	10	localObject11	Object
    //   699	37	10	localException2	Exception
    //   810	1	10	localException3	Exception
    //   818	1	10	localException4	Exception
    //   15	776	11	localAddr	Addr
    //   191	473	12	localObject12	Object
    // Exception table:
    //   from	to	target	type
    //   158	169	213	java/io/IOException
    //   173	182	213	java/io/IOException
    //   186	193	213	java/io/IOException
    //   202	210	213	java/io/IOException
    //   326	352	213	java/io/IOException
    //   356	375	213	java/io/IOException
    //   379	395	213	java/io/IOException
    //   399	412	213	java/io/IOException
    //   419	429	213	java/io/IOException
    //   433	442	213	java/io/IOException
    //   446	455	213	java/io/IOException
    //   459	472	213	java/io/IOException
    //   476	486	213	java/io/IOException
    //   490	497	213	java/io/IOException
    //   504	514	213	java/io/IOException
    //   518	525	213	java/io/IOException
    //   532	542	213	java/io/IOException
    //   546	553	213	java/io/IOException
    //   578	588	213	java/io/IOException
    //   592	599	213	java/io/IOException
    //   606	616	213	java/io/IOException
    //   620	627	213	java/io/IOException
    //   634	645	213	java/io/IOException
    //   649	656	213	java/io/IOException
    //   663	674	213	java/io/IOException
    //   678	685	213	java/io/IOException
    //   87	95	556	finally
    //   99	106	556	finally
    //   110	136	556	finally
    //   140	154	556	finally
    //   158	169	556	finally
    //   173	182	556	finally
    //   186	193	556	finally
    //   202	210	556	finally
    //   326	352	556	finally
    //   356	375	556	finally
    //   379	395	556	finally
    //   399	412	556	finally
    //   419	429	556	finally
    //   433	442	556	finally
    //   446	455	556	finally
    //   459	472	556	finally
    //   476	486	556	finally
    //   490	497	556	finally
    //   504	514	556	finally
    //   518	525	556	finally
    //   532	542	556	finally
    //   546	553	556	finally
    //   578	588	556	finally
    //   592	599	556	finally
    //   606	616	556	finally
    //   620	627	556	finally
    //   634	645	556	finally
    //   649	656	556	finally
    //   663	674	556	finally
    //   678	685	556	finally
    //   711	720	556	finally
    //   724	744	556	finally
    //   75	83	699	java/lang/Exception
    //   281	286	768	java/io/IOException
    //   75	83	793	finally
    //   227	255	801	finally
    //   87	95	810	java/lang/Exception
    //   99	106	810	java/lang/Exception
    //   110	136	810	java/lang/Exception
    //   140	154	810	java/lang/Exception
    //   158	169	818	java/lang/Exception
    //   173	182	818	java/lang/Exception
    //   186	193	818	java/lang/Exception
    //   202	210	818	java/lang/Exception
    //   326	352	818	java/lang/Exception
    //   356	375	818	java/lang/Exception
    //   379	395	818	java/lang/Exception
    //   399	412	818	java/lang/Exception
    //   419	429	818	java/lang/Exception
    //   433	442	818	java/lang/Exception
    //   75	83	827	java/io/IOException
    //   87	95	835	java/io/IOException
    //   99	106	835	java/io/IOException
    //   110	136	835	java/io/IOException
    //   140	154	835	java/io/IOException
    //   446	455	860	java/lang/Exception
    //   459	472	860	java/lang/Exception
    //   476	486	860	java/lang/Exception
    //   490	497	860	java/lang/Exception
    //   504	514	860	java/lang/Exception
    //   518	525	860	java/lang/Exception
    //   532	542	860	java/lang/Exception
    //   546	553	860	java/lang/Exception
    //   578	588	860	java/lang/Exception
    //   592	599	860	java/lang/Exception
    //   606	616	860	java/lang/Exception
    //   620	627	860	java/lang/Exception
    //   634	645	860	java/lang/Exception
    //   649	656	860	java/lang/Exception
    //   663	674	860	java/lang/Exception
    //   678	685	860	java/lang/Exception
  }
  
  private void a(Addr paramAddr)
  {
    Addr localAddr = paramAddr;
    if (paramAddr == null) {
      localAddr = new Addr();
    }
    if (bHx.tag == null)
    {
      paramAddr = new Object();
      tag = paramAddr;
      bHu = ((float)bHx.lat);
      bHv = ((float)bHx.lng);
      if (!be.kf(bHm))
      {
        paramAddr = aa.getContext().getResources().getString(2131232732);
        v.d(TAG, "city %s", new Object[] { paramAddr });
        if ((be.AX()) || (be.kf(paramAddr)) || (!bHm.endsWith(paramAddr))) {
          break label241;
        }
        bHn = bHm;
        bHm = bHm.substring(0, bHm.length() - paramAddr.length());
      }
    }
    for (;;)
    {
      paramAddr = (LinkedList)bHz.get(bHx.toString());
      if (paramAddr == null) {
        break label304;
      }
      paramAddr = paramAddr.iterator();
      while (paramAddr.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)paramAddr.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((a)localWeakReference.get()).b(localAddr);
        }
      }
      paramAddr = bHx.tag;
      break;
      label241:
      if ((!be.AX()) && (!be.kf(paramAddr)) && (bHj.indexOf(paramAddr) >= 0)) {
        bHn = (bHm + paramAddr);
      } else {
        bHn = bHm;
      }
    }
    label304:
    bHz.remove(bHx.toString());
    v.d(TAG, "postexecute2 listeners %d", new Object[] { Integer.valueOf(bHz.size()) });
    bHx = null;
    zP();
    if ((bHx == null) && (bHy.size() > 0)) {
      ah.tF().b(655, this);
    }
  }
  
  private static boolean a(LinkedList<WeakReference<a>> paramLinkedList, a parama)
  {
    paramLinkedList = paramLinkedList.iterator();
    while (paramLinkedList.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)paramLinkedList.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null) && (((a)localWeakReference.get()).equals(parama))) {
        return true;
      }
    }
    return false;
  }
  
  private static boolean b(LinkedList<WeakReference<a>> paramLinkedList, a parama)
  {
    if (paramLinkedList == null) {
      return false;
    }
    Iterator localIterator = paramLinkedList.iterator();
    while (localIterator.hasNext())
    {
      WeakReference localWeakReference = (WeakReference)localIterator.next();
      if ((localWeakReference != null) && (localWeakReference.get() != null) && (((a)localWeakReference.get()).equals(parama)))
      {
        paramLinkedList.remove(localWeakReference);
        return true;
      }
    }
    return false;
  }
  
  public static b zO()
  {
    if (bHw == null) {
      bHw = new b();
    }
    return bHw;
  }
  
  private void zP()
  {
    if ((bHx == null) && (bHy != null) && (bHy.size() > 0))
    {
      bHx = ((c)bHy.removeFirst());
      if (be.AX()) {
        bHA.c(new b());
      }
    }
    else
    {
      return;
    }
    ah.tF().a(655, this);
    ah.tF().a(new d(bHx.lat, bHx.lng), 0);
  }
  
  public final boolean a(double paramDouble1, double paramDouble2, a parama)
  {
    return a(paramDouble1, paramDouble2, parama, null);
  }
  
  public final boolean a(double paramDouble1, double paramDouble2, a parama, Object paramObject)
  {
    if (paramObject != null)
    {
      localObject = bHy.iterator();
      while (((Iterator)localObject).hasNext())
      {
        localc = (c)((Iterator)localObject).next();
        if ((localc != null) && (tag != null) && (tag.equals(paramObject))) {
          bHy.remove(localc);
        }
      }
    }
    c localc = new c(paramDouble1, paramDouble2, paramObject);
    Object localObject = (LinkedList)bHz.get(localc.toString());
    paramObject = localObject;
    if (localObject == null) {
      paramObject = new LinkedList();
    }
    if (!a((LinkedList)paramObject, parama)) {
      ((LinkedList)paramObject).add(new WeakReference(parama));
    }
    bHz.put(localc.toString(), paramObject);
    parama = bHy.iterator();
    while (parama.hasNext()) {
      if (((c)parama.next()).equals(localc))
      {
        zP();
        return false;
      }
    }
    if ((bHx != null) && (localc.equals(bHx))) {
      return false;
    }
    bHy.add(localc);
    v.i(TAG, "push task size %d listeners %d", new Object[] { Integer.valueOf(bHy.size()), Integer.valueOf(bHz.size()) });
    while (bHy.size() > 30)
    {
      v.i(TAG, "force remove task");
      parama = (c)bHy.removeFirst();
      if (parama != null) {
        bHz.remove(parama.toString());
      }
    }
    zP();
    return true;
  }
  
  public final boolean a(a parama)
  {
    Object localObject1 = new LinkedList();
    Object localObject2 = new LinkedList();
    Object localObject3 = bHz.keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      String str = (String)((Iterator)localObject3).next();
      LinkedList localLinkedList = (LinkedList)bHz.get(str);
      b(localLinkedList, parama);
      bHz.put(str, localLinkedList);
      if ((localLinkedList == null) || (localLinkedList.size() == 0)) {
        ((LinkedList)localObject2).add(str);
      }
    }
    parama = ((LinkedList)localObject2).iterator();
    while (parama.hasNext())
    {
      localObject2 = (String)parama.next();
      bHz.remove(localObject2);
    }
    parama = bHy.iterator();
    while (parama.hasNext())
    {
      localObject2 = (c)parama.next();
      localObject3 = (LinkedList)bHz.get(((c)localObject2).toString());
      if ((localObject3 != null) && (((LinkedList)localObject3).size() == 0))
      {
        ((LinkedList)localObject1).add(localObject2);
        bHz.remove(((c)localObject2).toString());
      }
    }
    parama = ((LinkedList)localObject1).iterator();
    while (parama.hasNext())
    {
      localObject1 = (c)parama.next();
      bHy.remove(localObject1);
    }
    v.i(TAG, "remove taskLists %d listeners size %d", new Object[] { Integer.valueOf(bHy.size()), Integer.valueOf(bHz.size()) });
    return true;
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 655)
    {
      paramString = ((d)paramj).zT();
      if ((paramString == null) || (bHj == null) || (bHj.equals(""))) {
        bHA.c(new b());
      }
    }
    else
    {
      return;
    }
    a(paramString);
  }
  
  public static abstract interface a
  {
    public abstract void b(Addr paramAddr);
  }
  
  private final class b
    implements ap.a
  {
    private Addr bHC = null;
    
    public b() {}
    
    public final boolean vf()
    {
      if ((bHC == null) || (bHC.bHj == null) || (bHC.bHj.equals(""))) {
        bHC = b.b(alat, alng, b.b(b.this));
      }
      return true;
    }
    
    public final boolean vg()
    {
      b.c(b.this);
      b.a(b.this, bHC);
      return true;
    }
  }
  
  final class c
  {
    double lat;
    double lng;
    Object tag = "";
    
    public c(double paramDouble1, double paramDouble2, Object paramObject)
    {
      lat = paramDouble1;
      lng = paramDouble2;
      tag = paramObject;
    }
    
    public final boolean equals(Object paramObject)
    {
      if ((paramObject == null) || (!(paramObject instanceof c))) {
        return false;
      }
      return ((c)paramObject).toString().equals(toString());
    }
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder().append((int)(lat * 1000000.0D)).append((int)(lng * 1000000.0D));
      String str;
      if (tag == null) {
        str = "";
      }
      for (;;)
      {
        return str;
        if (((tag instanceof Integer)) || ((tag instanceof Long)) || ((tag instanceof Double)) || ((tag instanceof Float)) || ((tag instanceof String))) {
          str = tag;
        } else {
          str = tag.toString();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */