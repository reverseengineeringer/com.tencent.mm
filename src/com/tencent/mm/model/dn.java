package com.tencent.mm.model;

public final class dn
{
  private static int bqZ = 536870913;
  private int bra;
  
  /* Error */
  public dn(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 19	java/lang/Object:<init>	()V
    //   4: aload_0
    //   5: ldc 20
    //   7: putfield 22	com/tencent/mm/model/dn:bra	I
    //   10: ldc 24
    //   12: astore 6
    //   14: new 26	java/io/RandomAccessFile
    //   17: dup
    //   18: new 28	java/lang/StringBuilder
    //   21: dup
    //   22: invokespecial 29	java/lang/StringBuilder:<init>	()V
    //   25: aload_1
    //   26: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   29: ldc 35
    //   31: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   34: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   37: ldc 41
    //   39: invokespecial 44	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   42: astore 7
    //   44: aload 6
    //   46: astore 8
    //   48: aload 6
    //   50: astore 9
    //   52: aload 7
    //   54: invokevirtual 48	java/io/RandomAccessFile:length	()J
    //   57: lstore 4
    //   59: aload 6
    //   61: astore 8
    //   63: aload 6
    //   65: astore 9
    //   67: ldc 50
    //   69: ldc 52
    //   71: iconst_3
    //   72: anewarray 4	java/lang/Object
    //   75: dup
    //   76: iconst_0
    //   77: lload 4
    //   79: invokestatic 58	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   82: aastore
    //   83: dup
    //   84: iconst_1
    //   85: iload_2
    //   86: invokestatic 63	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   89: aastore
    //   90: dup
    //   91: iconst_2
    //   92: getstatic 68	com/tencent/mm/protocal/b:hgo	I
    //   95: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   98: aastore
    //   99: invokestatic 79	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   102: lload 4
    //   104: lconst_0
    //   105: lcmp
    //   106: ifgt +252 -> 358
    //   109: iload_2
    //   110: ifeq +100 -> 210
    //   113: aload 6
    //   115: astore 8
    //   117: aload 6
    //   119: astore 9
    //   121: aload_0
    //   122: getstatic 68	com/tencent/mm/protocal/b:hgo	I
    //   125: putfield 22	com/tencent/mm/model/dn:bra	I
    //   128: aload 6
    //   130: astore 8
    //   132: aload 6
    //   134: astore 9
    //   136: aload 7
    //   138: ldc 81
    //   140: iconst_1
    //   141: anewarray 4	java/lang/Object
    //   144: dup
    //   145: iconst_0
    //   146: getstatic 68	com/tencent/mm/protocal/b:hgo	I
    //   149: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   152: aastore
    //   153: invokestatic 87	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   156: invokevirtual 91	java/lang/String:getBytes	()[B
    //   159: invokevirtual 95	java/io/RandomAccessFile:write	([B)V
    //   162: aload_0
    //   163: getfield 22	com/tencent/mm/model/dn:bra	I
    //   166: ldc 20
    //   168: if_icmpne +10 -> 178
    //   171: aload_0
    //   172: getstatic 12	com/tencent/mm/model/dn:bqZ	I
    //   175: putfield 22	com/tencent/mm/model/dn:bra	I
    //   178: ldc 50
    //   180: ldc 97
    //   182: iconst_2
    //   183: anewarray 4	java/lang/Object
    //   186: dup
    //   187: iconst_0
    //   188: aload_0
    //   189: getfield 22	com/tencent/mm/model/dn:bra	I
    //   192: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   195: aastore
    //   196: dup
    //   197: iconst_1
    //   198: aload 6
    //   200: aastore
    //   201: invokestatic 79	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   204: aload 7
    //   206: invokevirtual 100	java/io/RandomAccessFile:close	()V
    //   209: return
    //   210: aload 6
    //   212: astore 8
    //   214: aload 6
    //   216: astore 9
    //   218: aload_0
    //   219: getstatic 12	com/tencent/mm/model/dn:bqZ	I
    //   222: putfield 22	com/tencent/mm/model/dn:bra	I
    //   225: aload 6
    //   227: astore 8
    //   229: aload 6
    //   231: astore 9
    //   233: aload 7
    //   235: ldc 81
    //   237: iconst_1
    //   238: anewarray 4	java/lang/Object
    //   241: dup
    //   242: iconst_0
    //   243: getstatic 12	com/tencent/mm/model/dn:bqZ	I
    //   246: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   249: aastore
    //   250: invokestatic 87	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   253: invokevirtual 91	java/lang/String:getBytes	()[B
    //   256: invokevirtual 95	java/io/RandomAccessFile:write	([B)V
    //   259: goto -131 -> 128
    //   262: astore 9
    //   264: aload 8
    //   266: astore_1
    //   267: aload_1
    //   268: astore 8
    //   270: aload 7
    //   272: astore 6
    //   274: ldc 50
    //   276: aload 9
    //   278: ldc 102
    //   280: iconst_1
    //   281: anewarray 4	java/lang/Object
    //   284: dup
    //   285: iconst_0
    //   286: ldc 24
    //   288: aastore
    //   289: invokestatic 106	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   292: aload_0
    //   293: getfield 22	com/tencent/mm/model/dn:bra	I
    //   296: ldc 20
    //   298: if_icmpne +10 -> 308
    //   301: aload_0
    //   302: getstatic 12	com/tencent/mm/model/dn:bqZ	I
    //   305: putfield 22	com/tencent/mm/model/dn:bra	I
    //   308: ldc 50
    //   310: ldc 97
    //   312: iconst_2
    //   313: anewarray 4	java/lang/Object
    //   316: dup
    //   317: iconst_0
    //   318: aload_0
    //   319: getfield 22	com/tencent/mm/model/dn:bra	I
    //   322: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   325: aastore
    //   326: dup
    //   327: iconst_1
    //   328: aload_1
    //   329: aastore
    //   330: invokestatic 79	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   333: aload 7
    //   335: invokevirtual 100	java/io/RandomAccessFile:close	()V
    //   338: return
    //   339: astore_1
    //   340: ldc 50
    //   342: aload_1
    //   343: ldc 108
    //   345: iconst_1
    //   346: anewarray 4	java/lang/Object
    //   349: dup
    //   350: iconst_0
    //   351: ldc 24
    //   353: aastore
    //   354: invokestatic 106	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   357: return
    //   358: iconst_0
    //   359: istore_3
    //   360: aload 6
    //   362: astore_1
    //   363: aload_1
    //   364: astore 8
    //   366: aload_1
    //   367: astore 9
    //   369: aload 7
    //   371: invokevirtual 111	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   374: astore 10
    //   376: aload_1
    //   377: astore 8
    //   379: aload_1
    //   380: astore 9
    //   382: aload 10
    //   384: invokestatic 117	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   387: ifne +79 -> 466
    //   390: aload_1
    //   391: astore 8
    //   393: aload_1
    //   394: astore 9
    //   396: new 28	java/lang/StringBuilder
    //   399: dup
    //   400: invokespecial 29	java/lang/StringBuilder:<init>	()V
    //   403: aload_1
    //   404: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   407: aload 10
    //   409: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   412: ldc 119
    //   414: invokevirtual 33	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   417: invokevirtual 39	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   420: astore_1
    //   421: aload_1
    //   422: astore 8
    //   424: aload 7
    //   426: astore 6
    //   428: aload 10
    //   430: bipush 16
    //   432: invokestatic 123	java/lang/Integer:parseInt	(Ljava/lang/String;I)I
    //   435: istore_3
    //   436: aload_1
    //   437: astore 8
    //   439: aload 7
    //   441: astore 6
    //   443: aload_0
    //   444: getfield 22	com/tencent/mm/model/dn:bra	I
    //   447: iload_3
    //   448: if_icmple +216 -> 664
    //   451: aload_1
    //   452: astore 8
    //   454: aload 7
    //   456: astore 6
    //   458: aload_0
    //   459: iload_3
    //   460: putfield 22	com/tencent/mm/model/dn:bra	I
    //   463: goto -100 -> 363
    //   466: aload_1
    //   467: astore 6
    //   469: aload_1
    //   470: astore 8
    //   472: aload_1
    //   473: astore 9
    //   475: iload_3
    //   476: getstatic 68	com/tencent/mm/protocal/b:hgo	I
    //   479: if_icmpeq -317 -> 162
    //   482: aload_1
    //   483: astore 8
    //   485: aload_1
    //   486: astore 9
    //   488: aload 7
    //   490: lload 4
    //   492: invokevirtual 127	java/io/RandomAccessFile:seek	(J)V
    //   495: aload_1
    //   496: astore 8
    //   498: aload_1
    //   499: astore 9
    //   501: aload 7
    //   503: ldc 81
    //   505: iconst_1
    //   506: anewarray 4	java/lang/Object
    //   509: dup
    //   510: iconst_0
    //   511: getstatic 68	com/tencent/mm/protocal/b:hgo	I
    //   514: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   517: aastore
    //   518: invokestatic 87	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   521: invokevirtual 91	java/lang/String:getBytes	()[B
    //   524: invokevirtual 95	java/io/RandomAccessFile:write	([B)V
    //   527: aload_1
    //   528: astore 6
    //   530: goto -368 -> 162
    //   533: astore_1
    //   534: aload 9
    //   536: astore 8
    //   538: aload 7
    //   540: astore 6
    //   542: aload_0
    //   543: getfield 22	com/tencent/mm/model/dn:bra	I
    //   546: ldc 20
    //   548: if_icmpne +10 -> 558
    //   551: aload_0
    //   552: getstatic 12	com/tencent/mm/model/dn:bqZ	I
    //   555: putfield 22	com/tencent/mm/model/dn:bra	I
    //   558: ldc 50
    //   560: ldc 97
    //   562: iconst_2
    //   563: anewarray 4	java/lang/Object
    //   566: dup
    //   567: iconst_0
    //   568: aload_0
    //   569: getfield 22	com/tencent/mm/model/dn:bra	I
    //   572: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   575: aastore
    //   576: dup
    //   577: iconst_1
    //   578: aload 8
    //   580: aastore
    //   581: invokestatic 79	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   584: aload 6
    //   586: invokevirtual 100	java/io/RandomAccessFile:close	()V
    //   589: aload_1
    //   590: athrow
    //   591: astore_1
    //   592: ldc 50
    //   594: aload_1
    //   595: ldc 108
    //   597: iconst_1
    //   598: anewarray 4	java/lang/Object
    //   601: dup
    //   602: iconst_0
    //   603: ldc 24
    //   605: aastore
    //   606: invokestatic 106	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   609: return
    //   610: astore 6
    //   612: ldc 50
    //   614: aload 6
    //   616: ldc 108
    //   618: iconst_1
    //   619: anewarray 4	java/lang/Object
    //   622: dup
    //   623: iconst_0
    //   624: ldc 24
    //   626: aastore
    //   627: invokestatic 106	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   630: goto -41 -> 589
    //   633: astore_1
    //   634: aconst_null
    //   635: astore 6
    //   637: ldc 24
    //   639: astore 8
    //   641: goto -99 -> 542
    //   644: astore_1
    //   645: goto -103 -> 542
    //   648: astore 9
    //   650: aconst_null
    //   651: astore 7
    //   653: ldc 24
    //   655: astore_1
    //   656: goto -389 -> 267
    //   659: astore 9
    //   661: goto -394 -> 267
    //   664: goto -301 -> 363
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	667	0	this	dn
    //   0	667	1	paramString	String
    //   0	667	2	paramBoolean	boolean
    //   359	121	3	i	int
    //   57	434	4	l	long
    //   12	573	6	localObject1	Object
    //   610	5	6	localException1	Exception
    //   635	1	6	localObject2	Object
    //   42	610	7	localRandomAccessFile	java.io.RandomAccessFile
    //   46	594	8	localObject3	Object
    //   50	182	9	localObject4	Object
    //   262	15	9	localException2	Exception
    //   367	168	9	str1	String
    //   648	1	9	localException3	Exception
    //   659	1	9	localException4	Exception
    //   374	55	10	str2	String
    // Exception table:
    //   from	to	target	type
    //   52	59	262	java/lang/Exception
    //   67	102	262	java/lang/Exception
    //   121	128	262	java/lang/Exception
    //   136	162	262	java/lang/Exception
    //   218	225	262	java/lang/Exception
    //   233	259	262	java/lang/Exception
    //   369	376	262	java/lang/Exception
    //   382	390	262	java/lang/Exception
    //   396	421	262	java/lang/Exception
    //   475	482	262	java/lang/Exception
    //   488	495	262	java/lang/Exception
    //   501	527	262	java/lang/Exception
    //   333	338	339	java/lang/Exception
    //   52	59	533	finally
    //   67	102	533	finally
    //   121	128	533	finally
    //   136	162	533	finally
    //   218	225	533	finally
    //   233	259	533	finally
    //   369	376	533	finally
    //   382	390	533	finally
    //   396	421	533	finally
    //   475	482	533	finally
    //   488	495	533	finally
    //   501	527	533	finally
    //   204	209	591	java/lang/Exception
    //   584	589	610	java/lang/Exception
    //   14	44	633	finally
    //   274	292	644	finally
    //   428	436	644	finally
    //   443	451	644	finally
    //   458	463	644	finally
    //   14	44	648	java/lang/Exception
    //   428	436	659	java/lang/Exception
    //   443	451	659	java/lang/Exception
    //   458	463	659	java/lang/Exception
  }
  
  public static int a(dn paramdn)
  {
    if (paramdn != null) {
      return bra;
    }
    return bqZ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.dn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */