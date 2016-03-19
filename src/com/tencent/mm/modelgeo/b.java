package com.tencent.mm.modelgeo;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.j;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class b
  implements com.tencent.mm.r.d
{
  public static String TAG = "!32@/B4Tb64lLpIu6Y+BscdrxLFPH/GImPSD";
  private static b bOb;
  private c bOc = null;
  private LinkedList bOd = new LinkedList();
  private HashMap bOe = new HashMap();
  private am bOf = new am(1, "addr_worker");
  public boolean bOg = true;
  
  /* Error */
  private static Addr a(double paramDouble1, double paramDouble2, boolean paramBoolean)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 7
    //   3: invokestatic 73	com/tencent/mm/sdk/platformtools/t:aUB	()Ljava/lang/String;
    //   6: astore 6
    //   8: new 75	com/tencent/mm/modelgeo/Addr
    //   11: dup
    //   12: invokespecial 76	com/tencent/mm/modelgeo/Addr:<init>	()V
    //   15: astore 11
    //   17: iload 4
    //   19: ifeq +270 -> 289
    //   22: ldc 78
    //   24: iconst_3
    //   25: anewarray 4	java/lang/Object
    //   28: dup
    //   29: iconst_0
    //   30: dload_0
    //   31: invokestatic 84	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   34: aastore
    //   35: dup
    //   36: iconst_1
    //   37: dload_2
    //   38: invokestatic 84	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   41: aastore
    //   42: dup
    //   43: iconst_2
    //   44: aload 6
    //   46: aastore
    //   47: invokestatic 90	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   50: astore 6
    //   52: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   55: new 92	java/lang/StringBuilder
    //   58: dup
    //   59: ldc 94
    //   61: invokespecial 97	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   64: aload 6
    //   66: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   69: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   72: invokestatic 110	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   75: aload 6
    //   77: aconst_null
    //   78: invokestatic 115	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    //   81: astore 6
    //   83: aload 6
    //   85: astore 9
    //   87: aload 6
    //   89: sipush 10000
    //   92: invokevirtual 121	com/tencent/mm/network/s:setConnectTimeout	(I)V
    //   95: aload 6
    //   97: astore 9
    //   99: aload 6
    //   101: ldc 123
    //   103: invokevirtual 126	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
    //   106: aload 6
    //   108: astore 9
    //   110: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   113: new 92	java/lang/StringBuilder
    //   116: dup
    //   117: ldc -128
    //   119: invokespecial 97	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   122: aload 6
    //   124: invokevirtual 132	com/tencent/mm/network/s:getResponseCode	()I
    //   127: invokevirtual 135	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   130: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 110	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   136: aload 6
    //   138: astore 9
    //   140: new 137	java/io/InputStreamReader
    //   143: dup
    //   144: aload 6
    //   146: invokevirtual 141	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
    //   149: invokespecial 144	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   152: astore 8
    //   154: aload 6
    //   156: astore 9
    //   158: new 146	java/io/BufferedReader
    //   161: dup
    //   162: aload 8
    //   164: invokespecial 149	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   167: astore 7
    //   169: aload 6
    //   171: astore 9
    //   173: new 151	java/lang/StringBuffer
    //   176: dup
    //   177: invokespecial 152	java/lang/StringBuffer:<init>	()V
    //   180: astore 10
    //   182: aload 6
    //   184: astore 9
    //   186: aload 7
    //   188: invokevirtual 155	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   191: astore 12
    //   193: aload 12
    //   195: ifnull +127 -> 322
    //   198: aload 6
    //   200: astore 9
    //   202: aload 10
    //   204: aload 12
    //   206: invokevirtual 158	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   209: pop
    //   210: goto -28 -> 182
    //   213: astore 9
    //   215: aload 6
    //   217: astore 7
    //   219: aload 8
    //   221: astore 6
    //   223: aload 9
    //   225: astore 8
    //   227: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   230: ldc -96
    //   232: invokestatic 110	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   235: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   238: ldc -94
    //   240: iconst_1
    //   241: anewarray 4	java/lang/Object
    //   244: dup
    //   245: iconst_0
    //   246: aload 8
    //   248: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   251: aastore
    //   252: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   255: aload 6
    //   257: astore 8
    //   259: aload 7
    //   261: ifnull +15 -> 276
    //   264: aload 7
    //   266: getfield 175	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   269: invokevirtual 180	java/net/HttpURLConnection:disconnect	()V
    //   272: aload 6
    //   274: astore 8
    //   276: aload 8
    //   278: ifnull +8 -> 286
    //   281: aload 8
    //   283: invokevirtual 183	java/io/InputStreamReader:close	()V
    //   286: aload 11
    //   288: areturn
    //   289: ldc 78
    //   291: iconst_3
    //   292: anewarray 4	java/lang/Object
    //   295: dup
    //   296: iconst_0
    //   297: dload_0
    //   298: invokestatic 84	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   301: aastore
    //   302: dup
    //   303: iconst_1
    //   304: dload_2
    //   305: invokestatic 84	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   308: aastore
    //   309: dup
    //   310: iconst_2
    //   311: ldc -71
    //   313: aastore
    //   314: invokestatic 90	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   317: astore 6
    //   319: goto -267 -> 52
    //   322: aload 6
    //   324: astore 9
    //   326: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   329: new 92	java/lang/StringBuilder
    //   332: dup
    //   333: ldc -69
    //   335: invokespecial 97	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   338: aload 10
    //   340: invokevirtual 188	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   343: invokevirtual 101	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   346: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   349: invokestatic 110	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   352: aload 6
    //   354: astore 9
    //   356: new 190	org/json/JSONObject
    //   359: dup
    //   360: aload 10
    //   362: invokevirtual 188	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   365: invokespecial 191	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   368: ldc -63
    //   370: invokevirtual 197	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   373: astore 7
    //   375: aload 6
    //   377: astore 9
    //   379: aload 11
    //   381: aload 7
    //   383: iconst_0
    //   384: invokevirtual 203	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   387: ldc -51
    //   389: invokevirtual 209	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   392: putfield 212	com/tencent/mm/modelgeo/Addr:bNN	Ljava/lang/String;
    //   395: aload 6
    //   397: astore 9
    //   399: aload 7
    //   401: iconst_0
    //   402: invokevirtual 203	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   405: ldc -42
    //   407: invokevirtual 197	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   410: astore 7
    //   412: iconst_0
    //   413: istore 5
    //   415: aload 6
    //   417: astore 9
    //   419: iload 5
    //   421: aload 7
    //   423: invokevirtual 217	org/json/JSONArray:length	()I
    //   426: if_icmpge +261 -> 687
    //   429: aload 6
    //   431: astore 9
    //   433: aload 7
    //   435: iload 5
    //   437: invokevirtual 203	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   440: astore 12
    //   442: aload 6
    //   444: astore 9
    //   446: aload 12
    //   448: ldc -37
    //   450: invokevirtual 209	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   453: astore 10
    //   455: aload 6
    //   457: astore 9
    //   459: aload 12
    //   461: ldc -35
    //   463: invokevirtual 197	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   466: iconst_0
    //   467: invokevirtual 224	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   470: astore 12
    //   472: aload 6
    //   474: astore 9
    //   476: aload 12
    //   478: ldc -30
    //   480: invokevirtual 230	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   483: ifeq +17 -> 500
    //   486: aload 6
    //   488: astore 9
    //   490: aload 11
    //   492: aload 10
    //   494: putfield 233	com/tencent/mm/modelgeo/Addr:bNP	Ljava/lang/String;
    //   497: goto +353 -> 850
    //   500: aload 6
    //   502: astore 9
    //   504: aload 12
    //   506: ldc -21
    //   508: invokevirtual 230	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   511: ifeq +17 -> 528
    //   514: aload 6
    //   516: astore 9
    //   518: aload 11
    //   520: aload 10
    //   522: putfield 238	com/tencent/mm/modelgeo/Addr:bNQ	Ljava/lang/String;
    //   525: goto +325 -> 850
    //   528: aload 6
    //   530: astore 9
    //   532: aload 12
    //   534: ldc -16
    //   536: invokevirtual 230	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   539: ifeq +35 -> 574
    //   542: aload 6
    //   544: astore 9
    //   546: aload 11
    //   548: aload 10
    //   550: putfield 243	com/tencent/mm/modelgeo/Addr:bNS	Ljava/lang/String;
    //   553: goto +297 -> 850
    //   556: astore 6
    //   558: aload 9
    //   560: ifnull +11 -> 571
    //   563: aload 9
    //   565: getfield 175	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   568: invokevirtual 180	java/net/HttpURLConnection:disconnect	()V
    //   571: aload 6
    //   573: athrow
    //   574: aload 6
    //   576: astore 9
    //   578: aload 12
    //   580: ldc -11
    //   582: invokevirtual 230	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   585: ifeq +17 -> 602
    //   588: aload 6
    //   590: astore 9
    //   592: aload 11
    //   594: aload 10
    //   596: putfield 248	com/tencent/mm/modelgeo/Addr:bNT	Ljava/lang/String;
    //   599: goto +251 -> 850
    //   602: aload 6
    //   604: astore 9
    //   606: aload 12
    //   608: ldc -6
    //   610: invokevirtual 230	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   613: ifeq +17 -> 630
    //   616: aload 6
    //   618: astore 9
    //   620: aload 11
    //   622: aload 10
    //   624: putfield 253	com/tencent/mm/modelgeo/Addr:bNU	Ljava/lang/String;
    //   627: goto +223 -> 850
    //   630: aload 6
    //   632: astore 9
    //   634: aload 12
    //   636: ldc -1
    //   638: invokevirtual 230	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   641: ifeq +17 -> 658
    //   644: aload 6
    //   646: astore 9
    //   648: aload 11
    //   650: aload 10
    //   652: putfield 258	com/tencent/mm/modelgeo/Addr:bNV	Ljava/lang/String;
    //   655: goto +195 -> 850
    //   658: aload 6
    //   660: astore 9
    //   662: aload 12
    //   664: ldc_w 260
    //   667: invokevirtual 230	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   670: ifeq +180 -> 850
    //   673: aload 6
    //   675: astore 9
    //   677: aload 11
    //   679: aload 10
    //   681: putfield 263	com/tencent/mm/modelgeo/Addr:bNO	Ljava/lang/String;
    //   684: goto +166 -> 850
    //   687: aload 6
    //   689: getfield 175	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   692: invokevirtual 180	java/net/HttpURLConnection:disconnect	()V
    //   695: goto -419 -> 276
    //   698: astore 10
    //   700: aconst_null
    //   701: astore 7
    //   703: aconst_null
    //   704: astore 6
    //   706: aload 6
    //   708: astore 9
    //   710: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   713: ldc_w 265
    //   716: invokestatic 110	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   719: aload 6
    //   721: astore 9
    //   723: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   726: ldc -94
    //   728: iconst_1
    //   729: anewarray 4	java/lang/Object
    //   732: dup
    //   733: iconst_0
    //   734: aload 10
    //   736: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   739: aastore
    //   740: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   743: aload 7
    //   745: astore 8
    //   747: aload 6
    //   749: ifnull -473 -> 276
    //   752: aload 6
    //   754: getfield 175	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   757: invokevirtual 180	java/net/HttpURLConnection:disconnect	()V
    //   760: aload 7
    //   762: astore 8
    //   764: goto -488 -> 276
    //   767: astore 6
    //   769: getstatic 35	com/tencent/mm/modelgeo/b:TAG	Ljava/lang/String;
    //   772: ldc -94
    //   774: iconst_1
    //   775: anewarray 4	java/lang/Object
    //   778: dup
    //   779: iconst_0
    //   780: aload 6
    //   782: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   785: aastore
    //   786: invokestatic 171	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   789: aload 11
    //   791: areturn
    //   792: astore 6
    //   794: aconst_null
    //   795: astore 9
    //   797: goto -239 -> 558
    //   800: astore 6
    //   802: aload 7
    //   804: astore 9
    //   806: goto -248 -> 558
    //   809: astore 10
    //   811: aconst_null
    //   812: astore 7
    //   814: goto -108 -> 706
    //   817: astore 10
    //   819: aload 8
    //   821: astore 7
    //   823: goto -117 -> 706
    //   826: astore 8
    //   828: aconst_null
    //   829: astore 6
    //   831: goto -604 -> 227
    //   834: astore 8
    //   836: aconst_null
    //   837: astore 9
    //   839: aload 6
    //   841: astore 7
    //   843: aload 9
    //   845: astore 6
    //   847: goto -620 -> 227
    //   850: iload 5
    //   852: iconst_1
    //   853: iadd
    //   854: istore 5
    //   856: goto -441 -> 415
    //   859: astore 9
    //   861: goto -11 -> 850
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	864	0	paramDouble1	double
    //   0	864	2	paramDouble2	double
    //   0	864	4	paramBoolean	boolean
    //   413	442	5	i	int
    //   6	537	6	localObject1	Object
    //   556	132	6	localObject2	Object
    //   704	49	6	localObject3	Object
    //   767	14	6	localIOException1	java.io.IOException
    //   792	1	6	localObject4	Object
    //   800	1	6	localObject5	Object
    //   829	17	6	localObject6	Object
    //   1	841	7	localObject7	Object
    //   152	668	8	localObject8	Object
    //   826	1	8	localIOException2	java.io.IOException
    //   834	1	8	localIOException3	java.io.IOException
    //   85	116	9	localObject9	Object
    //   213	11	9	localIOException4	java.io.IOException
    //   324	520	9	localObject10	Object
    //   859	1	9	localException1	Exception
    //   180	500	10	localObject11	Object
    //   698	37	10	localException2	Exception
    //   809	1	10	localException3	Exception
    //   817	1	10	localException4	Exception
    //   15	775	11	localAddr	Addr
    //   191	472	12	localObject12	Object
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
    //   634	644	213	java/io/IOException
    //   648	655	213	java/io/IOException
    //   662	673	213	java/io/IOException
    //   677	684	213	java/io/IOException
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
    //   634	644	556	finally
    //   648	655	556	finally
    //   662	673	556	finally
    //   677	684	556	finally
    //   710	719	556	finally
    //   723	743	556	finally
    //   75	83	698	java/lang/Exception
    //   281	286	767	java/io/IOException
    //   75	83	792	finally
    //   227	255	800	finally
    //   87	95	809	java/lang/Exception
    //   99	106	809	java/lang/Exception
    //   110	136	809	java/lang/Exception
    //   140	154	809	java/lang/Exception
    //   158	169	817	java/lang/Exception
    //   173	182	817	java/lang/Exception
    //   186	193	817	java/lang/Exception
    //   202	210	817	java/lang/Exception
    //   326	352	817	java/lang/Exception
    //   356	375	817	java/lang/Exception
    //   379	395	817	java/lang/Exception
    //   399	412	817	java/lang/Exception
    //   419	429	817	java/lang/Exception
    //   433	442	817	java/lang/Exception
    //   75	83	826	java/io/IOException
    //   87	95	834	java/io/IOException
    //   99	106	834	java/io/IOException
    //   110	136	834	java/io/IOException
    //   140	154	834	java/io/IOException
    //   446	455	859	java/lang/Exception
    //   459	472	859	java/lang/Exception
    //   476	486	859	java/lang/Exception
    //   490	497	859	java/lang/Exception
    //   504	514	859	java/lang/Exception
    //   518	525	859	java/lang/Exception
    //   532	542	859	java/lang/Exception
    //   546	553	859	java/lang/Exception
    //   578	588	859	java/lang/Exception
    //   592	599	859	java/lang/Exception
    //   606	616	859	java/lang/Exception
    //   620	627	859	java/lang/Exception
    //   634	644	859	java/lang/Exception
    //   648	655	859	java/lang/Exception
    //   662	673	859	java/lang/Exception
    //   677	684	859	java/lang/Exception
  }
  
  private void a(Addr paramAddr)
  {
    Addr localAddr = paramAddr;
    if (paramAddr == null) {
      localAddr = new Addr();
    }
    if (bOc.bOa == null)
    {
      paramAddr = new Object();
      bOa = paramAddr;
      bNY = ((float)bOc.lat);
      bNZ = ((float)bOc.lng);
      if (!ay.kz(bNQ))
      {
        paramAddr = y.getContext().getResources().getString(2131431117);
        u.d(TAG, "city %s", new Object[] { paramAddr });
        if ((ay.AL()) || (ay.kz(paramAddr)) || (!bNQ.endsWith(paramAddr))) {
          break label241;
        }
        bNR = bNQ;
        bNQ = bNQ.substring(0, bNQ.length() - paramAddr.length());
      }
    }
    for (;;)
    {
      paramAddr = (LinkedList)bOe.get(bOc.toString());
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
      paramAddr = bOc.bOa;
      break;
      label241:
      if ((!ay.AL()) && (!ay.kz(paramAddr)) && (bNN.indexOf(paramAddr) >= 0)) {
        bNR = (bNQ + paramAddr);
      } else {
        bNR = bNQ;
      }
    }
    label304:
    bOe.remove(bOc.toString());
    u.d(TAG, "postexecute2 listeners %d", new Object[] { Integer.valueOf(bOe.size()) });
    bOc = null;
    zC();
    if ((bOc == null) && (bOd.size() > 0)) {
      ah.tE().b(655, this);
    }
  }
  
  private static boolean a(LinkedList paramLinkedList, a parama)
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
  
  private static boolean b(LinkedList paramLinkedList, a parama)
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
  
  public static b zB()
  {
    if (bOb == null) {
      bOb = new b();
    }
    return bOb;
  }
  
  private void zC()
  {
    if ((bOc == null) && (bOd != null) && (bOd.size() > 0))
    {
      bOc = ((c)bOd.removeFirst());
      if (ay.AL()) {
        bOf.c(new b());
      }
    }
    else
    {
      return;
    }
    ah.tE().a(655, this);
    ah.tE().d(new d(bOc.lat, bOc.lng));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, j paramj)
  {
    if (paramj.getType() == 655)
    {
      paramString = ((d)paramj).zG();
      if ((paramString == null) || (bNN == null) || (bNN.equals(""))) {
        bOf.c(new b());
      }
    }
    else
    {
      return;
    }
    a(paramString);
  }
  
  public final boolean a(double paramDouble1, double paramDouble2, a parama)
  {
    return a(paramDouble1, paramDouble2, parama, null);
  }
  
  public final boolean a(double paramDouble1, double paramDouble2, a parama, Object paramObject)
  {
    if (paramObject != null)
    {
      localObject = bOd.iterator();
      while (((Iterator)localObject).hasNext())
      {
        localc = (c)((Iterator)localObject).next();
        if ((localc != null) && (bOa != null) && (bOa.equals(paramObject))) {
          bOd.remove(localc);
        }
      }
    }
    c localc = new c(paramDouble1, paramDouble2, paramObject);
    Object localObject = (LinkedList)bOe.get(localc.toString());
    paramObject = localObject;
    if (localObject == null) {
      paramObject = new LinkedList();
    }
    if (!a((LinkedList)paramObject, parama)) {
      ((LinkedList)paramObject).add(new WeakReference(parama));
    }
    bOe.put(localc.toString(), paramObject);
    parama = bOd.iterator();
    while (parama.hasNext()) {
      if (((c)parama.next()).equals(localc))
      {
        zC();
        return false;
      }
    }
    if ((bOc != null) && (localc.equals(bOc))) {
      return false;
    }
    bOd.add(localc);
    u.i(TAG, "push task size %d listeners %d", new Object[] { Integer.valueOf(bOd.size()), Integer.valueOf(bOe.size()) });
    while (bOd.size() > 30)
    {
      u.i(TAG, "force remove task");
      parama = (c)bOd.removeFirst();
      if (parama != null) {
        bOe.remove(parama.toString());
      }
    }
    zC();
    return true;
  }
  
  public final boolean a(a parama)
  {
    Object localObject1 = new LinkedList();
    Object localObject2 = new LinkedList();
    Object localObject3 = bOe.keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      String str = (String)((Iterator)localObject3).next();
      LinkedList localLinkedList = (LinkedList)bOe.get(str);
      b(localLinkedList, parama);
      bOe.put(str, localLinkedList);
      if ((localLinkedList == null) || (localLinkedList.size() == 0)) {
        ((LinkedList)localObject2).add(str);
      }
    }
    parama = ((LinkedList)localObject2).iterator();
    while (parama.hasNext())
    {
      localObject2 = (String)parama.next();
      bOe.remove(localObject2);
    }
    parama = bOd.iterator();
    while (parama.hasNext())
    {
      localObject2 = (c)parama.next();
      localObject3 = (LinkedList)bOe.get(((c)localObject2).toString());
      if ((localObject3 != null) && (((LinkedList)localObject3).size() == 0))
      {
        ((LinkedList)localObject1).add(localObject2);
        bOe.remove(((c)localObject2).toString());
      }
    }
    parama = ((LinkedList)localObject1).iterator();
    while (parama.hasNext())
    {
      localObject1 = (c)parama.next();
      bOd.remove(localObject1);
    }
    u.i(TAG, "remove taskLists %d listeners size %d", new Object[] { Integer.valueOf(bOd.size()), Integer.valueOf(bOe.size()) });
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void b(Addr paramAddr);
  }
  
  private final class b
    implements am.a
  {
    private Addr bOh = null;
    
    public b() {}
    
    public final boolean vd()
    {
      if ((bOh == null) || (bOh.bNN == null) || (bOh.bNN.equals(""))) {
        bOh = b.b(alat, alng, b.b(b.this));
      }
      return true;
    }
    
    public final boolean ve()
    {
      b.c(b.this);
      b.a(b.this, bOh);
      return true;
    }
  }
  
  final class c
  {
    Object bOa = "";
    double lat;
    double lng;
    
    public c(double paramDouble1, double paramDouble2, Object paramObject)
    {
      lat = paramDouble1;
      lng = paramDouble2;
      bOa = paramObject;
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
      if (bOa == null) {
        str = "";
      }
      for (;;)
      {
        return str;
        if (((bOa instanceof Integer)) || ((bOa instanceof Long)) || ((bOa instanceof Double)) || ((bOa instanceof Float)) || ((bOa instanceof String))) {
          str = bOa;
        } else {
          str = bOa.toString();
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