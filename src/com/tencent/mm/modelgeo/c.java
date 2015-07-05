package com.tencent.mm.modelgeo;

import android.content.Context;
import android.content.res.Resources;
import com.tencent.mm.a.n;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class c
  implements d
{
  public static String TAG = "!32@/B4Tb64lLpIu6Y+BscdrxLFPH/GImPSD";
  private static c bAR;
  private c bAS = null;
  private LinkedList bAT = new LinkedList();
  private HashMap bAU = new HashMap();
  private com.tencent.mm.sdk.platformtools.ax bAV = new com.tencent.mm.sdk.platformtools.ax(1, "addr_worker");
  
  private void a(Addr paramAddr)
  {
    Addr localAddr = paramAddr;
    if (paramAddr == null) {
      localAddr = new Addr();
    }
    if (bAS.bAQ == null)
    {
      paramAddr = new Object();
      bAQ = paramAddr;
      bAO = ((float)bAS.aCl);
      bAP = ((float)bAS.aCm);
      if (!bn.iW(bAH))
      {
        paramAddr = aa.getContext().getResources().getString(a.n.filter_city_name);
        t.d(TAG, "city %s", new Object[] { paramAddr });
        if ((bn.zI()) || (bn.iW(paramAddr)) || (!bAH.endsWith(paramAddr))) {
          break label240;
        }
        bAI = bAH;
        bAH = bAH.substring(0, bAH.length() - paramAddr.length());
      }
    }
    for (;;)
    {
      paramAddr = (LinkedList)bAU.get(bAS.toString());
      if (paramAddr == null) {
        break label303;
      }
      paramAddr = paramAddr.iterator();
      while (paramAddr.hasNext())
      {
        WeakReference localWeakReference = (WeakReference)paramAddr.next();
        if ((localWeakReference != null) && (localWeakReference.get() != null)) {
          ((a)localWeakReference.get()).b(localAddr);
        }
      }
      paramAddr = bAS.bAQ;
      break;
      label240:
      if ((!bn.zI()) && (!bn.iW(paramAddr)) && (bAF.indexOf(paramAddr) >= 0)) {
        bAI = (bAH + paramAddr);
      } else {
        bAI = bAH;
      }
    }
    label303:
    bAU.remove(bAS.toString());
    t.d(TAG, "postexecute2 listeners %d", new Object[] { Integer.valueOf(bAU.size()) });
    bAS = null;
    yN();
    if ((bAS == null) && (bAT.size() > 0)) {
      com.tencent.mm.model.ax.tm().b(655, this);
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
  
  /* Error */
  private static Addr d(double paramDouble1, double paramDouble2)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: invokestatic 234	com/tencent/mm/sdk/platformtools/s:aEJ	()Ljava/lang/String;
    //   6: astore 5
    //   8: new 62	com/tencent/mm/modelgeo/Addr
    //   11: dup
    //   12: invokespecial 63	com/tencent/mm/modelgeo/Addr:<init>	()V
    //   15: astore 10
    //   17: ldc -20
    //   19: iconst_3
    //   20: anewarray 4	java/lang/Object
    //   23: dup
    //   24: iconst_0
    //   25: dload_0
    //   26: invokestatic 241	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   29: aastore
    //   30: dup
    //   31: iconst_1
    //   32: dload_2
    //   33: invokestatic 241	java/lang/Double:valueOf	(D)Ljava/lang/Double;
    //   36: aastore
    //   37: dup
    //   38: iconst_2
    //   39: aload 5
    //   41: aastore
    //   42: invokestatic 245	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   45: astore 5
    //   47: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   50: new 179	java/lang/StringBuilder
    //   53: dup
    //   54: ldc -9
    //   56: invokespecial 250	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   59: aload 5
    //   61: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: invokestatic 253	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   70: aload 5
    //   72: aconst_null
    //   73: invokestatic 258	com/tencent/mm/network/j:a	(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;
    //   76: astore 5
    //   78: aload 5
    //   80: astore 8
    //   82: aload 5
    //   84: sipush 10000
    //   87: invokevirtual 264	com/tencent/mm/network/ao:setConnectTimeout	(I)V
    //   90: aload 5
    //   92: astore 8
    //   94: aload 5
    //   96: ldc_w 266
    //   99: invokevirtual 269	com/tencent/mm/network/ao:setRequestMethod	(Ljava/lang/String;)V
    //   102: aload 5
    //   104: astore 8
    //   106: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   109: new 179	java/lang/StringBuilder
    //   112: dup
    //   113: ldc_w 271
    //   116: invokespecial 250	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   119: aload 5
    //   121: invokevirtual 274	com/tencent/mm/network/ao:getResponseCode	()I
    //   124: invokevirtual 277	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   127: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   130: invokestatic 253	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   133: aload 5
    //   135: astore 8
    //   137: new 279	java/io/InputStreamReader
    //   140: dup
    //   141: aload 5
    //   143: invokevirtual 283	com/tencent/mm/network/ao:getInputStream	()Ljava/io/InputStream;
    //   146: invokespecial 286	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;)V
    //   149: astore 7
    //   151: aload 5
    //   153: astore 8
    //   155: new 288	java/io/BufferedReader
    //   158: dup
    //   159: aload 7
    //   161: invokespecial 291	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   164: astore 6
    //   166: aload 5
    //   168: astore 8
    //   170: new 293	java/lang/StringBuffer
    //   173: dup
    //   174: invokespecial 294	java/lang/StringBuffer:<init>	()V
    //   177: astore 9
    //   179: aload 5
    //   181: astore 8
    //   183: aload 6
    //   185: invokevirtual 297	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   188: astore 11
    //   190: aload 11
    //   192: ifnull +96 -> 288
    //   195: aload 5
    //   197: astore 8
    //   199: aload 9
    //   201: aload 11
    //   203: invokevirtual 300	java/lang/StringBuffer:append	(Ljava/lang/String;)Ljava/lang/StringBuffer;
    //   206: pop
    //   207: goto -28 -> 179
    //   210: astore 8
    //   212: aload 5
    //   214: astore 6
    //   216: aload 7
    //   218: astore 5
    //   220: aload 8
    //   222: astore 7
    //   224: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   227: ldc_w 302
    //   230: invokestatic 253	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   233: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   236: ldc_w 304
    //   239: iconst_1
    //   240: anewarray 4	java/lang/Object
    //   243: dup
    //   244: iconst_0
    //   245: aload 7
    //   247: invokestatic 307	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   250: aastore
    //   251: invokestatic 310	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   254: aload 5
    //   256: astore 7
    //   258: aload 6
    //   260: ifnull +15 -> 275
    //   263: aload 6
    //   265: getfield 314	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   268: invokevirtual 319	java/net/HttpURLConnection:disconnect	()V
    //   271: aload 5
    //   273: astore 7
    //   275: aload 7
    //   277: ifnull +8 -> 285
    //   280: aload 7
    //   282: invokevirtual 322	java/io/InputStreamReader:close	()V
    //   285: aload 10
    //   287: areturn
    //   288: aload 5
    //   290: astore 8
    //   292: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   295: new 179	java/lang/StringBuilder
    //   298: dup
    //   299: ldc_w 324
    //   302: invokespecial 250	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   305: aload 9
    //   307: invokevirtual 325	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   310: invokevirtual 184	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   313: invokevirtual 185	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   316: invokestatic 253	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   319: aload 5
    //   321: astore 8
    //   323: new 327	org/json/JSONObject
    //   326: dup
    //   327: aload 9
    //   329: invokevirtual 325	java/lang/StringBuffer:toString	()Ljava/lang/String;
    //   332: invokespecial 328	org/json/JSONObject:<init>	(Ljava/lang/String;)V
    //   335: ldc_w 330
    //   338: invokevirtual 334	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   341: astore 6
    //   343: aload 5
    //   345: astore 8
    //   347: aload 10
    //   349: aload 6
    //   351: iconst_0
    //   352: invokevirtual 340	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   355: ldc_w 342
    //   358: invokevirtual 345	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   361: putfield 173	com/tencent/mm/modelgeo/Addr:bAF	Ljava/lang/String;
    //   364: aload 5
    //   366: astore 8
    //   368: aload 6
    //   370: iconst_0
    //   371: invokevirtual 340	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   374: ldc_w 347
    //   377: invokevirtual 334	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   380: astore 6
    //   382: iconst_0
    //   383: istore 4
    //   385: aload 5
    //   387: astore 8
    //   389: iload 4
    //   391: aload 6
    //   393: invokevirtual 348	org/json/JSONArray:length	()I
    //   396: if_icmpge +240 -> 636
    //   399: aload 5
    //   401: astore 8
    //   403: aload 6
    //   405: iload 4
    //   407: invokevirtual 340	org/json/JSONArray:getJSONObject	(I)Lorg/json/JSONObject;
    //   410: astore 11
    //   412: aload 5
    //   414: astore 8
    //   416: aload 11
    //   418: ldc_w 350
    //   421: invokevirtual 345	org/json/JSONObject:getString	(Ljava/lang/String;)Ljava/lang/String;
    //   424: astore 9
    //   426: aload 5
    //   428: astore 8
    //   430: aload 11
    //   432: ldc_w 352
    //   435: invokevirtual 334	org/json/JSONObject:getJSONArray	(Ljava/lang/String;)Lorg/json/JSONArray;
    //   438: iconst_0
    //   439: invokevirtual 353	org/json/JSONArray:getString	(I)Ljava/lang/String;
    //   442: astore 11
    //   444: aload 5
    //   446: astore 8
    //   448: aload 11
    //   450: ldc_w 355
    //   453: invokevirtual 356	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   456: ifeq +17 -> 473
    //   459: aload 5
    //   461: astore 8
    //   463: aload 10
    //   465: aload 9
    //   467: putfield 359	com/tencent/mm/modelgeo/Addr:bAG	Ljava/lang/String;
    //   470: goto +331 -> 801
    //   473: aload 5
    //   475: astore 8
    //   477: aload 11
    //   479: ldc_w 361
    //   482: invokevirtual 356	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   485: ifeq +17 -> 502
    //   488: aload 5
    //   490: astore 8
    //   492: aload 10
    //   494: aload 9
    //   496: putfield 85	com/tencent/mm/modelgeo/Addr:bAH	Ljava/lang/String;
    //   499: goto +302 -> 801
    //   502: aload 5
    //   504: astore 8
    //   506: aload 11
    //   508: ldc_w 363
    //   511: invokevirtual 356	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   514: ifeq +35 -> 549
    //   517: aload 5
    //   519: astore 8
    //   521: aload 10
    //   523: aload 9
    //   525: putfield 366	com/tencent/mm/modelgeo/Addr:bAJ	Ljava/lang/String;
    //   528: goto +273 -> 801
    //   531: astore 5
    //   533: aload 8
    //   535: ifnull +11 -> 546
    //   538: aload 8
    //   540: getfield 314	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   543: invokevirtual 319	java/net/HttpURLConnection:disconnect	()V
    //   546: aload 5
    //   548: athrow
    //   549: aload 5
    //   551: astore 8
    //   553: aload 11
    //   555: ldc_w 368
    //   558: invokevirtual 356	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   561: ifeq +17 -> 578
    //   564: aload 5
    //   566: astore 8
    //   568: aload 10
    //   570: aload 9
    //   572: putfield 371	com/tencent/mm/modelgeo/Addr:bAK	Ljava/lang/String;
    //   575: goto +226 -> 801
    //   578: aload 5
    //   580: astore 8
    //   582: aload 11
    //   584: ldc_w 373
    //   587: invokevirtual 356	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   590: ifeq +17 -> 607
    //   593: aload 5
    //   595: astore 8
    //   597: aload 10
    //   599: aload 9
    //   601: putfield 376	com/tencent/mm/modelgeo/Addr:bAL	Ljava/lang/String;
    //   604: goto +197 -> 801
    //   607: aload 5
    //   609: astore 8
    //   611: aload 11
    //   613: ldc_w 378
    //   616: invokevirtual 356	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   619: ifeq +182 -> 801
    //   622: aload 5
    //   624: astore 8
    //   626: aload 10
    //   628: aload 9
    //   630: putfield 381	com/tencent/mm/modelgeo/Addr:bAM	Ljava/lang/String;
    //   633: goto +168 -> 801
    //   636: aload 5
    //   638: getfield 314	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   641: invokevirtual 319	java/net/HttpURLConnection:disconnect	()V
    //   644: goto -369 -> 275
    //   647: astore 9
    //   649: aconst_null
    //   650: astore 6
    //   652: aconst_null
    //   653: astore 5
    //   655: aload 5
    //   657: astore 8
    //   659: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   662: ldc_w 383
    //   665: invokestatic 253	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   668: aload 5
    //   670: astore 8
    //   672: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   675: ldc_w 304
    //   678: iconst_1
    //   679: anewarray 4	java/lang/Object
    //   682: dup
    //   683: iconst_0
    //   684: aload 9
    //   686: invokestatic 307	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   689: aastore
    //   690: invokestatic 310	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   693: aload 6
    //   695: astore 7
    //   697: aload 5
    //   699: ifnull -424 -> 275
    //   702: aload 5
    //   704: getfield 314	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
    //   707: invokevirtual 319	java/net/HttpURLConnection:disconnect	()V
    //   710: aload 6
    //   712: astore 7
    //   714: goto -439 -> 275
    //   717: astore 5
    //   719: getstatic 33	com/tencent/mm/modelgeo/c:TAG	Ljava/lang/String;
    //   722: ldc_w 304
    //   725: iconst_1
    //   726: anewarray 4	java/lang/Object
    //   729: dup
    //   730: iconst_0
    //   731: aload 5
    //   733: invokestatic 307	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   736: aastore
    //   737: invokestatic 310	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   740: aload 10
    //   742: areturn
    //   743: astore 5
    //   745: aconst_null
    //   746: astore 8
    //   748: goto -215 -> 533
    //   751: astore 5
    //   753: aload 6
    //   755: astore 8
    //   757: goto -224 -> 533
    //   760: astore 9
    //   762: aconst_null
    //   763: astore 6
    //   765: goto -110 -> 655
    //   768: astore 9
    //   770: aload 7
    //   772: astore 6
    //   774: goto -119 -> 655
    //   777: astore 7
    //   779: aconst_null
    //   780: astore 5
    //   782: goto -558 -> 224
    //   785: astore 7
    //   787: aconst_null
    //   788: astore 8
    //   790: aload 5
    //   792: astore 6
    //   794: aload 8
    //   796: astore 5
    //   798: goto -574 -> 224
    //   801: iload 4
    //   803: iconst_1
    //   804: iadd
    //   805: istore 4
    //   807: goto -422 -> 385
    //   810: astore 8
    //   812: goto -11 -> 801
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	815	0	paramDouble1	double
    //   0	815	2	paramDouble2	double
    //   383	423	4	i	int
    //   6	512	5	localObject1	Object
    //   531	106	5	localObject2	Object
    //   653	50	5	localObject3	Object
    //   717	15	5	localIOException1	java.io.IOException
    //   743	1	5	localObject4	Object
    //   751	1	5	localObject5	Object
    //   780	17	5	localObject6	Object
    //   1	792	6	localObject7	Object
    //   149	622	7	localObject8	Object
    //   777	1	7	localIOException2	java.io.IOException
    //   785	1	7	localIOException3	java.io.IOException
    //   80	118	8	localObject9	Object
    //   210	11	8	localIOException4	java.io.IOException
    //   290	505	8	localObject10	Object
    //   810	1	8	localException1	Exception
    //   177	452	9	localObject11	Object
    //   647	38	9	localException2	Exception
    //   760	1	9	localException3	Exception
    //   768	1	9	localException4	Exception
    //   15	726	10	localAddr	Addr
    //   188	424	11	localObject12	Object
    // Exception table:
    //   from	to	target	type
    //   155	166	210	java/io/IOException
    //   170	179	210	java/io/IOException
    //   183	190	210	java/io/IOException
    //   199	207	210	java/io/IOException
    //   292	319	210	java/io/IOException
    //   323	343	210	java/io/IOException
    //   347	364	210	java/io/IOException
    //   368	382	210	java/io/IOException
    //   389	399	210	java/io/IOException
    //   403	412	210	java/io/IOException
    //   416	426	210	java/io/IOException
    //   430	444	210	java/io/IOException
    //   448	459	210	java/io/IOException
    //   463	470	210	java/io/IOException
    //   477	488	210	java/io/IOException
    //   492	499	210	java/io/IOException
    //   506	517	210	java/io/IOException
    //   521	528	210	java/io/IOException
    //   553	564	210	java/io/IOException
    //   568	575	210	java/io/IOException
    //   582	593	210	java/io/IOException
    //   597	604	210	java/io/IOException
    //   611	622	210	java/io/IOException
    //   626	633	210	java/io/IOException
    //   82	90	531	finally
    //   94	102	531	finally
    //   106	133	531	finally
    //   137	151	531	finally
    //   155	166	531	finally
    //   170	179	531	finally
    //   183	190	531	finally
    //   199	207	531	finally
    //   292	319	531	finally
    //   323	343	531	finally
    //   347	364	531	finally
    //   368	382	531	finally
    //   389	399	531	finally
    //   403	412	531	finally
    //   416	426	531	finally
    //   430	444	531	finally
    //   448	459	531	finally
    //   463	470	531	finally
    //   477	488	531	finally
    //   492	499	531	finally
    //   506	517	531	finally
    //   521	528	531	finally
    //   553	564	531	finally
    //   568	575	531	finally
    //   582	593	531	finally
    //   597	604	531	finally
    //   611	622	531	finally
    //   626	633	531	finally
    //   659	668	531	finally
    //   672	693	531	finally
    //   70	78	647	java/lang/Exception
    //   280	285	717	java/io/IOException
    //   70	78	743	finally
    //   224	254	751	finally
    //   82	90	760	java/lang/Exception
    //   94	102	760	java/lang/Exception
    //   106	133	760	java/lang/Exception
    //   137	151	760	java/lang/Exception
    //   155	166	768	java/lang/Exception
    //   170	179	768	java/lang/Exception
    //   183	190	768	java/lang/Exception
    //   199	207	768	java/lang/Exception
    //   292	319	768	java/lang/Exception
    //   323	343	768	java/lang/Exception
    //   347	364	768	java/lang/Exception
    //   368	382	768	java/lang/Exception
    //   389	399	768	java/lang/Exception
    //   403	412	768	java/lang/Exception
    //   70	78	777	java/io/IOException
    //   82	90	785	java/io/IOException
    //   94	102	785	java/io/IOException
    //   106	133	785	java/io/IOException
    //   137	151	785	java/io/IOException
    //   416	426	810	java/lang/Exception
    //   430	444	810	java/lang/Exception
    //   448	459	810	java/lang/Exception
    //   463	470	810	java/lang/Exception
    //   477	488	810	java/lang/Exception
    //   492	499	810	java/lang/Exception
    //   506	517	810	java/lang/Exception
    //   521	528	810	java/lang/Exception
    //   553	564	810	java/lang/Exception
    //   568	575	810	java/lang/Exception
    //   582	593	810	java/lang/Exception
    //   597	604	810	java/lang/Exception
    //   611	622	810	java/lang/Exception
    //   626	633	810	java/lang/Exception
  }
  
  public static c yM()
  {
    if (bAR == null) {
      bAR = new c();
    }
    return bAR;
  }
  
  private void yN()
  {
    if ((bAS == null) && (bAT != null) && (bAT.size() > 0))
    {
      bAS = ((c)bAT.removeFirst());
      if (bn.zI()) {
        bAV.c(new b());
      }
    }
    else
    {
      return;
    }
    com.tencent.mm.model.ax.tm().a(655, this);
    com.tencent.mm.model.ax.tm().d(new j(bAS.aCl, bAS.aCm));
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    if (paramj.getType() == 655)
    {
      paramString = ((j)paramj).yR();
      if ((paramString == null) || (bAF == null) || (bAF.equals(""))) {
        bAV.c(new b());
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
      localObject = bAT.iterator();
      while (((Iterator)localObject).hasNext())
      {
        localc = (c)((Iterator)localObject).next();
        if ((localc != null) && (bAQ != null) && (bAQ.equals(paramObject))) {
          bAT.remove(localc);
        }
      }
    }
    c localc = new c(paramDouble1, paramDouble2, paramObject);
    Object localObject = (LinkedList)bAU.get(localc.toString());
    paramObject = localObject;
    if (localObject == null) {
      paramObject = new LinkedList();
    }
    if (!a((LinkedList)paramObject, parama)) {
      ((LinkedList)paramObject).add(new WeakReference(parama));
    }
    bAU.put(localc.toString(), paramObject);
    parama = bAT.iterator();
    while (parama.hasNext()) {
      if (((c)parama.next()).equals(localc))
      {
        yN();
        return false;
      }
    }
    if ((bAS != null) && (localc.equals(bAS))) {
      return false;
    }
    bAT.add(localc);
    t.i(TAG, "push task size %d listeners %d", new Object[] { Integer.valueOf(bAT.size()), Integer.valueOf(bAU.size()) });
    while (bAT.size() > 30)
    {
      t.i(TAG, "force remove task");
      parama = (c)bAT.removeFirst();
      if (parama != null) {
        bAU.remove(parama.toString());
      }
    }
    yN();
    return true;
  }
  
  public final boolean a(a parama)
  {
    Object localObject1 = new LinkedList();
    Object localObject2 = new LinkedList();
    Object localObject3 = bAU.keySet().iterator();
    while (((Iterator)localObject3).hasNext())
    {
      String str = (String)((Iterator)localObject3).next();
      LinkedList localLinkedList = (LinkedList)bAU.get(str);
      b(localLinkedList, parama);
      bAU.put(str, localLinkedList);
      if ((localLinkedList == null) || (localLinkedList.size() == 0)) {
        ((LinkedList)localObject2).add(str);
      }
    }
    parama = ((LinkedList)localObject2).iterator();
    while (parama.hasNext())
    {
      localObject2 = (String)parama.next();
      bAU.remove(localObject2);
    }
    parama = bAT.iterator();
    while (parama.hasNext())
    {
      localObject2 = (c)parama.next();
      localObject3 = (LinkedList)bAU.get(((c)localObject2).toString());
      if ((localObject3 != null) && (((LinkedList)localObject3).size() == 0))
      {
        ((LinkedList)localObject1).add(localObject2);
        bAU.remove(((c)localObject2).toString());
      }
    }
    parama = ((LinkedList)localObject1).iterator();
    while (parama.hasNext())
    {
      localObject1 = (c)parama.next();
      bAT.remove(localObject1);
    }
    t.i(TAG, "remove taskLists %d listeners size %d", new Object[] { Integer.valueOf(bAT.size()), Integer.valueOf(bAU.size()) });
    return true;
  }
  
  public static abstract interface a
  {
    public abstract void b(Addr paramAddr);
  }
  
  private final class b
    implements ax.a
  {
    private Addr bAW = null;
    
    public b() {}
    
    public final boolean ud()
    {
      if ((bAW == null) || (bAW.bAF == null) || (bAW.bAF.equals(""))) {
        bAW = c.e(aaCl, aaCm);
      }
      return true;
    }
    
    public final boolean ue()
    {
      c.a(c.this, bAW);
      return true;
    }
  }
  
  final class c
  {
    double aCl;
    double aCm;
    Object bAQ = "";
    
    public c(double paramDouble1, double paramDouble2, Object paramObject)
    {
      aCl = paramDouble1;
      aCm = paramDouble2;
      bAQ = paramObject;
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
      StringBuilder localStringBuilder = new StringBuilder().append((int)(aCl * 1000000.0D)).append((int)(aCm * 1000000.0D));
      String str;
      if (bAQ == null) {
        str = "";
      }
      for (;;)
      {
        return str;
        if (((bAQ instanceof Integer)) || ((bAQ instanceof Long)) || ((bAQ instanceof Double)) || ((bAQ instanceof Float)) || ((bAQ instanceof String))) {
          str = bAQ;
        } else {
          str = bAQ.toString();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelgeo.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */