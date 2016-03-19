package com.tencent.mm.model;

import java.util.ArrayList;

public final class bh
{
  public static boolean bDb = false;
  private static bh bDe = null;
  private ArrayList bDc;
  private String bDd;
  
  /* Error */
  public bh(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 25	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: new 27	java/util/ArrayList
    //   8: dup
    //   9: invokespecial 28	java/util/ArrayList:<init>	()V
    //   12: putfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   15: aload_0
    //   16: ldc 32
    //   18: putfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   21: aload_0
    //   22: new 36	java/lang/StringBuilder
    //   25: dup
    //   26: invokespecial 37	java/lang/StringBuilder:<init>	()V
    //   29: aload_1
    //   30: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   33: ldc 43
    //   35: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   38: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   41: putfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   44: new 49	java/io/RandomAccessFile
    //   47: dup
    //   48: aload_0
    //   49: getfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   52: ldc 51
    //   54: invokespecial 54	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   57: astore 6
    //   59: aload 6
    //   61: astore_1
    //   62: aload 6
    //   64: invokevirtual 58	java/io/RandomAccessFile:length	()J
    //   67: lstore 4
    //   69: aload 6
    //   71: astore_1
    //   72: ldc 60
    //   74: ldc 62
    //   76: iconst_4
    //   77: anewarray 4	java/lang/Object
    //   80: dup
    //   81: iconst_0
    //   82: lload 4
    //   84: invokestatic 68	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   87: aastore
    //   88: dup
    //   89: iconst_1
    //   90: iload_2
    //   91: invokestatic 73	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   94: aastore
    //   95: dup
    //   96: iconst_2
    //   97: getstatic 79	com/tencent/mm/protocal/b:iUf	I
    //   100: invokestatic 84	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   103: aastore
    //   104: dup
    //   105: iconst_3
    //   106: aload_0
    //   107: getfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   110: aastore
    //   111: invokestatic 90	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   114: lload 4
    //   116: lconst_0
    //   117: lcmp
    //   118: ifle +12 -> 130
    //   121: lload 4
    //   123: ldc2_w 91
    //   126: lcmp
    //   127: ifle +269 -> 396
    //   130: aload 6
    //   132: astore_1
    //   133: aload 6
    //   135: lconst_0
    //   136: invokevirtual 96	java/io/RandomAccessFile:seek	(J)V
    //   139: iload_2
    //   140: ifne +69 -> 209
    //   143: aload 6
    //   145: astore_1
    //   146: ldc 98
    //   148: iconst_1
    //   149: anewarray 4	java/lang/Object
    //   152: dup
    //   153: iconst_0
    //   154: ldc 99
    //   156: invokestatic 84	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   159: aastore
    //   160: invokestatic 105	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   163: astore 7
    //   165: aload 6
    //   167: astore_1
    //   168: aload 6
    //   170: new 36	java/lang/StringBuilder
    //   173: dup
    //   174: invokespecial 37	java/lang/StringBuilder:<init>	()V
    //   177: aload 7
    //   179: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: ldc 107
    //   184: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   190: invokevirtual 111	java/lang/String:getBytes	()[B
    //   193: invokevirtual 115	java/io/RandomAccessFile:write	([B)V
    //   196: aload 6
    //   198: astore_1
    //   199: aload_0
    //   200: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   203: aload 7
    //   205: invokevirtual 119	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   208: pop
    //   209: aload 6
    //   211: astore_1
    //   212: ldc 98
    //   214: iconst_1
    //   215: anewarray 4	java/lang/Object
    //   218: dup
    //   219: iconst_0
    //   220: getstatic 79	com/tencent/mm/protocal/b:iUf	I
    //   223: invokestatic 84	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   226: aastore
    //   227: invokestatic 105	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   230: astore 7
    //   232: aload 6
    //   234: astore_1
    //   235: aload_0
    //   236: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   239: invokevirtual 123	java/util/ArrayList:size	()I
    //   242: ifeq +30 -> 272
    //   245: aload 6
    //   247: astore_1
    //   248: aload 7
    //   250: aload_0
    //   251: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   254: aload_0
    //   255: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   258: invokevirtual 123	java/util/ArrayList:size	()I
    //   261: iconst_1
    //   262: isub
    //   263: invokevirtual 127	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   266: invokevirtual 130	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   269: ifne +487 -> 756
    //   272: aload 6
    //   274: astore_1
    //   275: iconst_1
    //   276: putstatic 16	com/tencent/mm/model/bh:bDb	Z
    //   279: aload 6
    //   281: astore_1
    //   282: aload_0
    //   283: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   286: aload 7
    //   288: invokevirtual 119	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   291: pop
    //   292: aload 6
    //   294: astore_1
    //   295: aload 6
    //   297: lload 4
    //   299: invokevirtual 96	java/io/RandomAccessFile:seek	(J)V
    //   302: aload 6
    //   304: astore_1
    //   305: aload 6
    //   307: new 36	java/lang/StringBuilder
    //   310: dup
    //   311: invokespecial 37	java/lang/StringBuilder:<init>	()V
    //   314: aload 7
    //   316: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: ldc 107
    //   321: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   324: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: invokevirtual 111	java/lang/String:getBytes	()[B
    //   330: invokevirtual 115	java/io/RandomAccessFile:write	([B)V
    //   333: goto +423 -> 756
    //   336: aload 6
    //   338: astore_1
    //   339: iload_3
    //   340: aload_0
    //   341: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   344: invokevirtual 123	java/util/ArrayList:size	()I
    //   347: if_icmpge +260 -> 607
    //   350: aload 6
    //   352: astore_1
    //   353: new 36	java/lang/StringBuilder
    //   356: dup
    //   357: invokespecial 37	java/lang/StringBuilder:<init>	()V
    //   360: aload 7
    //   362: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   365: aload_0
    //   366: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   369: iload_3
    //   370: invokevirtual 127	java/util/ArrayList:get	(I)Ljava/lang/Object;
    //   373: checkcast 101	java/lang/String
    //   376: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   379: ldc -124
    //   381: invokevirtual 41	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   384: invokevirtual 47	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   387: astore 7
    //   389: iload_3
    //   390: iconst_1
    //   391: iadd
    //   392: istore_3
    //   393: goto -57 -> 336
    //   396: aload 6
    //   398: astore_1
    //   399: aload 6
    //   401: invokevirtual 135	java/io/RandomAccessFile:getFilePointer	()J
    //   404: lload 4
    //   406: lcmp
    //   407: ifge -198 -> 209
    //   410: aload 6
    //   412: astore_1
    //   413: aload 6
    //   415: invokevirtual 138	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   418: ldc 32
    //   420: invokestatic 144	com/tencent/mm/sdk/platformtools/ay:ad	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   423: astore 7
    //   425: aload 6
    //   427: astore_1
    //   428: aload 7
    //   430: invokevirtual 146	java/lang/String:length	()I
    //   433: bipush 8
    //   435: if_icmpeq +99 -> 534
    //   438: aload 6
    //   440: astore_1
    //   441: ldc 60
    //   443: ldc -108
    //   445: iconst_2
    //   446: anewarray 4	java/lang/Object
    //   449: dup
    //   450: iconst_0
    //   451: aload 7
    //   453: invokevirtual 146	java/lang/String:length	()I
    //   456: invokestatic 84	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   459: aastore
    //   460: dup
    //   461: iconst_1
    //   462: aload_0
    //   463: getfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   466: aastore
    //   467: invokestatic 151	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   470: goto -74 -> 396
    //   473: astore 7
    //   475: aload 6
    //   477: astore_1
    //   478: ldc 60
    //   480: aload 7
    //   482: ldc -103
    //   484: iconst_1
    //   485: anewarray 4	java/lang/Object
    //   488: dup
    //   489: iconst_0
    //   490: ldc 32
    //   492: aastore
    //   493: invokestatic 157	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   496: aload 6
    //   498: invokevirtual 160	java/io/RandomAccessFile:close	()V
    //   501: getstatic 18	com/tencent/mm/model/bh:bDe	Lcom/tencent/mm/model/bh;
    //   504: ifnull +29 -> 533
    //   507: getstatic 18	com/tencent/mm/model/bh:bDe	Lcom/tencent/mm/model/bh;
    //   510: aload_0
    //   511: if_acmpeq +22 -> 533
    //   514: getstatic 18	com/tencent/mm/model/bh:bDe	Lcom/tencent/mm/model/bh;
    //   517: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   520: invokevirtual 123	java/util/ArrayList:size	()I
    //   523: aload_0
    //   524: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   527: invokevirtual 123	java/util/ArrayList:size	()I
    //   530: if_icmplt +185 -> 715
    //   533: return
    //   534: aload 6
    //   536: astore_1
    //   537: aload 7
    //   539: ldc -94
    //   541: invokevirtual 166	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   544: ifne +47 -> 591
    //   547: aload 6
    //   549: astore_1
    //   550: ldc 60
    //   552: ldc -88
    //   554: iconst_2
    //   555: anewarray 4	java/lang/Object
    //   558: dup
    //   559: iconst_0
    //   560: aload 7
    //   562: aastore
    //   563: dup
    //   564: iconst_1
    //   565: aload_0
    //   566: getfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   569: aastore
    //   570: invokestatic 151	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   573: goto -177 -> 396
    //   576: astore 7
    //   578: aload_1
    //   579: astore 6
    //   581: aload 7
    //   583: astore_1
    //   584: aload 6
    //   586: invokevirtual 160	java/io/RandomAccessFile:close	()V
    //   589: aload_1
    //   590: athrow
    //   591: aload 6
    //   593: astore_1
    //   594: aload_0
    //   595: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   598: aload 7
    //   600: invokevirtual 119	java/util/ArrayList:add	(Ljava/lang/Object;)Z
    //   603: pop
    //   604: goto -208 -> 396
    //   607: aload 6
    //   609: astore_1
    //   610: ldc 60
    //   612: ldc -86
    //   614: iconst_3
    //   615: anewarray 4	java/lang/Object
    //   618: dup
    //   619: iconst_0
    //   620: getstatic 16	com/tencent/mm/model/bh:bDb	Z
    //   623: invokestatic 73	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   626: aastore
    //   627: dup
    //   628: iconst_1
    //   629: aload 7
    //   631: aastore
    //   632: dup
    //   633: iconst_2
    //   634: aload_0
    //   635: getfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   638: aastore
    //   639: invokestatic 90	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   642: aload 6
    //   644: invokevirtual 160	java/io/RandomAccessFile:close	()V
    //   647: goto -146 -> 501
    //   650: astore_1
    //   651: ldc 60
    //   653: aload_1
    //   654: ldc -84
    //   656: iconst_1
    //   657: anewarray 4	java/lang/Object
    //   660: dup
    //   661: iconst_0
    //   662: ldc 32
    //   664: aastore
    //   665: invokestatic 157	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   668: goto -167 -> 501
    //   671: astore_1
    //   672: ldc 60
    //   674: aload_1
    //   675: ldc -84
    //   677: iconst_1
    //   678: anewarray 4	java/lang/Object
    //   681: dup
    //   682: iconst_0
    //   683: ldc 32
    //   685: aastore
    //   686: invokestatic 157	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   689: goto -188 -> 501
    //   692: astore 6
    //   694: ldc 60
    //   696: aload 6
    //   698: ldc -84
    //   700: iconst_1
    //   701: anewarray 4	java/lang/Object
    //   704: dup
    //   705: iconst_0
    //   706: ldc 32
    //   708: aastore
    //   709: invokestatic 157	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   712: goto -123 -> 589
    //   715: getstatic 18	com/tencent/mm/model/bh:bDe	Lcom/tencent/mm/model/bh;
    //   718: aload_0
    //   719: getfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   722: putfield 30	com/tencent/mm/model/bh:bDc	Ljava/util/ArrayList;
    //   725: aload_0
    //   726: getfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   729: getstatic 18	com/tencent/mm/model/bh:bDe	Lcom/tencent/mm/model/bh;
    //   732: getfield 34	com/tencent/mm/model/bh:bDd	Ljava/lang/String;
    //   735: iconst_0
    //   736: invokestatic 177	com/tencent/mm/sdk/platformtools/j:i	(Ljava/lang/String;Ljava/lang/String;Z)Z
    //   739: pop
    //   740: return
    //   741: astore_1
    //   742: aconst_null
    //   743: astore 6
    //   745: goto -161 -> 584
    //   748: astore 7
    //   750: aconst_null
    //   751: astore 6
    //   753: goto -278 -> 475
    //   756: ldc 32
    //   758: astore 7
    //   760: iconst_0
    //   761: istore_3
    //   762: goto -426 -> 336
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	765	0	this	bh
    //   0	765	1	paramString	String
    //   0	765	2	paramBoolean	boolean
    //   339	423	3	i	int
    //   67	338	4	l	long
    //   57	586	6	localObject1	Object
    //   692	5	6	localException1	Exception
    //   743	9	6	localObject2	Object
    //   163	289	7	str1	String
    //   473	88	7	localException2	Exception
    //   576	54	7	localObject3	Object
    //   748	1	7	localException3	Exception
    //   758	1	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   62	69	473	java/lang/Exception
    //   72	114	473	java/lang/Exception
    //   133	139	473	java/lang/Exception
    //   146	165	473	java/lang/Exception
    //   168	196	473	java/lang/Exception
    //   199	209	473	java/lang/Exception
    //   212	232	473	java/lang/Exception
    //   235	245	473	java/lang/Exception
    //   248	272	473	java/lang/Exception
    //   275	279	473	java/lang/Exception
    //   282	292	473	java/lang/Exception
    //   295	302	473	java/lang/Exception
    //   305	333	473	java/lang/Exception
    //   339	350	473	java/lang/Exception
    //   353	389	473	java/lang/Exception
    //   399	410	473	java/lang/Exception
    //   413	425	473	java/lang/Exception
    //   428	438	473	java/lang/Exception
    //   441	470	473	java/lang/Exception
    //   537	547	473	java/lang/Exception
    //   550	573	473	java/lang/Exception
    //   594	604	473	java/lang/Exception
    //   610	642	473	java/lang/Exception
    //   62	69	576	finally
    //   72	114	576	finally
    //   133	139	576	finally
    //   146	165	576	finally
    //   168	196	576	finally
    //   199	209	576	finally
    //   212	232	576	finally
    //   235	245	576	finally
    //   248	272	576	finally
    //   275	279	576	finally
    //   282	292	576	finally
    //   295	302	576	finally
    //   305	333	576	finally
    //   339	350	576	finally
    //   353	389	576	finally
    //   399	410	576	finally
    //   413	425	576	finally
    //   428	438	576	finally
    //   441	470	576	finally
    //   478	496	576	finally
    //   537	547	576	finally
    //   550	573	576	finally
    //   594	604	576	finally
    //   610	642	576	finally
    //   642	647	650	java/lang/Exception
    //   496	501	671	java/lang/Exception
    //   584	589	692	java/lang/Exception
    //   21	59	741	finally
    //   21	59	748	java/lang/Exception
  }
  
  public static void fv(String paramString)
  {
    bDe = new bh(paramString, true);
  }
  
  public static String uL()
  {
    if (bDe != null)
    {
      bh localbh = bDe;
      if (4 >= bDc.size()) {}
      for (int i = 0;; i = bDc.size() - 4)
      {
        String str1 = "";
        for (;;)
        {
          str2 = str1;
          if (i >= bDc.size()) {
            break;
          }
          str1 = str1 + (String)bDc.get(i) + ";";
          i += 1;
        }
      }
    }
    String str2 = "";
    return str2;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.bh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */