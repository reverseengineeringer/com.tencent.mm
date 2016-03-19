package com.tencent.mm.model;

final class m$a
  implements Runnable
{
  boolean bAo = true;
  
  m$a(m paramm) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 10
    //   3: aload_0
    //   4: iconst_0
    //   5: putfield 22	com/tencent/mm/model/m$a:bAo	Z
    //   8: iconst_0
    //   9: istore_1
    //   10: aload_0
    //   11: getfield 22	com/tencent/mm/model/m$a:bAo	Z
    //   14: ifne +14 -> 28
    //   17: iload_1
    //   18: bipush 10
    //   20: if_icmple +9 -> 29
    //   23: aload_0
    //   24: iconst_1
    //   25: putfield 22	com/tencent/mm/model/m$a:bAo	Z
    //   28: return
    //   29: aload_0
    //   30: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   33: getfield 30	com/tencent/mm/model/m:bAj	Ljava/util/concurrent/BlockingQueue;
    //   36: ldc2_w 31
    //   39: getstatic 38	java/util/concurrent/TimeUnit:MILLISECONDS	Ljava/util/concurrent/TimeUnit;
    //   42: invokeinterface 44 4 0
    //   47: checkcast 46	com/tencent/mm/model/m$c
    //   50: astore 5
    //   52: aload 5
    //   54: ifnull +16 -> 70
    //   57: aload 5
    //   59: getfield 50	com/tencent/mm/model/m$c:url	Ljava/lang/String;
    //   62: invokestatic 56	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   65: istore_2
    //   66: iload_2
    //   67: ifeq +10 -> 77
    //   70: iload_1
    //   71: iconst_1
    //   72: iadd
    //   73: istore_1
    //   74: goto -64 -> 10
    //   77: ldc 58
    //   79: new 60	java/lang/StringBuilder
    //   82: dup
    //   83: ldc 62
    //   85: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   88: aload 5
    //   90: getfield 50	com/tencent/mm/model/m$c:url	Ljava/lang/String;
    //   93: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   96: ldc 71
    //   98: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   101: aload 5
    //   103: getfield 74	com/tencent/mm/model/m$c:filename	Ljava/lang/String;
    //   106: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 84	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: aload 5
    //   117: getfield 74	com/tencent/mm/model/m$c:filename	Ljava/lang/String;
    //   120: invokestatic 89	com/tencent/mm/a/e:ax	(Ljava/lang/String;)Z
    //   123: ifeq +33 -> 156
    //   126: ldc 58
    //   128: new 60	java/lang/StringBuilder
    //   131: dup
    //   132: ldc 91
    //   134: invokespecial 65	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   137: aload 5
    //   139: getfield 74	com/tencent/mm/model/m$c:filename	Ljava/lang/String;
    //   142: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: invokestatic 84	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   151: iconst_0
    //   152: istore_1
    //   153: goto -143 -> 10
    //   156: aload_0
    //   157: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   160: lconst_0
    //   161: lconst_1
    //   162: invokestatic 94	com/tencent/mm/model/m:a	(Lcom/tencent/mm/model/m;JJ)V
    //   165: invokestatic 98	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   168: lstore_3
    //   169: ldc 58
    //   171: ldc 100
    //   173: iconst_1
    //   174: anewarray 4	java/lang/Object
    //   177: dup
    //   178: iconst_0
    //   179: aload 5
    //   181: getfield 50	com/tencent/mm/model/m$c:url	Ljava/lang/String;
    //   184: aastore
    //   185: invokestatic 103	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   188: aload 5
    //   190: getfield 50	com/tencent/mm/model/m$c:url	Ljava/lang/String;
    //   193: aconst_null
    //   194: invokestatic 108	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    //   197: astore 8
    //   199: invokestatic 114	com/tencent/mm/ab/p:Aw	()Z
    //   202: ifeq +45 -> 247
    //   205: aload 5
    //   207: getfield 50	com/tencent/mm/model/m$c:url	Ljava/lang/String;
    //   210: invokestatic 117	com/tencent/mm/ab/p:hV	(Ljava/lang/String;)Z
    //   213: ifeq +34 -> 247
    //   216: getstatic 123	com/tencent/mm/protocal/b:iUf	I
    //   219: invokestatic 127	com/tencent/mm/ab/p:dx	(I)Ljava/lang/String;
    //   222: astore 6
    //   224: ldc 58
    //   226: ldc -127
    //   228: iconst_1
    //   229: anewarray 4	java/lang/Object
    //   232: dup
    //   233: iconst_0
    //   234: aload 6
    //   236: aastore
    //   237: invokestatic 103	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   240: aload 8
    //   242: aload 6
    //   244: invokevirtual 134	com/tencent/mm/network/s:kk	(Ljava/lang/String;)V
    //   247: aload 8
    //   249: iconst_1
    //   250: invokevirtual 138	com/tencent/mm/network/s:setUseCaches	(Z)V
    //   253: aload 8
    //   255: sipush 3000
    //   258: invokevirtual 142	com/tencent/mm/network/s:setConnectTimeout	(I)V
    //   261: aload 8
    //   263: sipush 3000
    //   266: invokevirtual 145	com/tencent/mm/network/s:setReadTimeout	(I)V
    //   269: aload 8
    //   271: invokevirtual 149	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
    //   274: astore 6
    //   276: sipush 1024
    //   279: newarray <illegal type>
    //   281: astore 9
    //   283: new 151	java/io/FileOutputStream
    //   286: dup
    //   287: new 60	java/lang/StringBuilder
    //   290: dup
    //   291: invokespecial 152	java/lang/StringBuilder:<init>	()V
    //   294: aload 5
    //   296: getfield 74	com/tencent/mm/model/m$c:filename	Ljava/lang/String;
    //   299: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: ldc -102
    //   304: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   310: invokespecial 155	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   313: astore 7
    //   315: aload 6
    //   317: aload 9
    //   319: invokevirtual 161	java/io/InputStream:read	([B)I
    //   322: istore_1
    //   323: iload_1
    //   324: iconst_m1
    //   325: if_icmpeq +123 -> 448
    //   328: aload 7
    //   330: aload 9
    //   332: iconst_0
    //   333: iload_1
    //   334: invokevirtual 167	java/io/OutputStream:write	([BII)V
    //   337: goto -22 -> 315
    //   340: astore 11
    //   342: aload 6
    //   344: astore 8
    //   346: aload 5
    //   348: astore 9
    //   350: iconst_0
    //   351: istore_1
    //   352: aload 7
    //   354: astore 6
    //   356: aload 8
    //   358: astore 5
    //   360: aload 9
    //   362: astore 8
    //   364: aload 11
    //   366: astore 7
    //   368: ldc 58
    //   370: ldc -87
    //   372: iconst_1
    //   373: anewarray 4	java/lang/Object
    //   376: dup
    //   377: iconst_0
    //   378: aload 7
    //   380: invokestatic 173	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   383: aastore
    //   384: invokestatic 176	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   387: aload_0
    //   388: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   391: ldc2_w 177
    //   394: lconst_1
    //   395: invokestatic 94	com/tencent/mm/model/m:a	(Lcom/tencent/mm/model/m;JJ)V
    //   398: aload 8
    //   400: ifnull +25 -> 425
    //   403: aload 8
    //   405: getfield 50	com/tencent/mm/model/m$c:url	Ljava/lang/String;
    //   408: invokestatic 117	com/tencent/mm/ab/p:hV	(Ljava/lang/String;)Z
    //   411: ifeq +14 -> 425
    //   414: aload_0
    //   415: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   418: ldc2_w 179
    //   421: lconst_1
    //   422: invokestatic 94	com/tencent/mm/model/m:a	(Lcom/tencent/mm/model/m;JJ)V
    //   425: aload 6
    //   427: ifnull +8 -> 435
    //   430: aload 6
    //   432: invokevirtual 183	java/io/OutputStream:close	()V
    //   435: aload 5
    //   437: ifnull +8 -> 445
    //   440: aload 5
    //   442: invokevirtual 184	java/io/InputStream:close	()V
    //   445: goto -435 -> 10
    //   448: new 186	java/io/File
    //   451: dup
    //   452: new 60	java/lang/StringBuilder
    //   455: dup
    //   456: invokespecial 152	java/lang/StringBuilder:<init>	()V
    //   459: aload 5
    //   461: getfield 74	com/tencent/mm/model/m$c:filename	Ljava/lang/String;
    //   464: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   467: ldc -102
    //   469: invokevirtual 69	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   472: invokevirtual 78	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   475: invokespecial 187	java/io/File:<init>	(Ljava/lang/String;)V
    //   478: new 186	java/io/File
    //   481: dup
    //   482: aload 5
    //   484: getfield 74	com/tencent/mm/model/m$c:filename	Ljava/lang/String;
    //   487: invokespecial 187	java/io/File:<init>	(Ljava/lang/String;)V
    //   490: invokevirtual 191	java/io/File:renameTo	(Ljava/io/File;)Z
    //   493: pop
    //   494: aload 8
    //   496: getfield 195	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
    //   499: invokevirtual 200	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   502: astore 8
    //   504: ldc 58
    //   506: ldc -54
    //   508: iconst_1
    //   509: anewarray 4	java/lang/Object
    //   512: dup
    //   513: iconst_0
    //   514: aload 8
    //   516: aastore
    //   517: invokestatic 103	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   520: invokestatic 114	com/tencent/mm/ab/p:Aw	()Z
    //   523: ifeq +174 -> 697
    //   526: aload 5
    //   528: getfield 50	com/tencent/mm/model/m$c:url	Ljava/lang/String;
    //   531: invokestatic 117	com/tencent/mm/ab/p:hV	(Ljava/lang/String;)Z
    //   534: ifeq +163 -> 697
    //   537: aload 8
    //   539: invokestatic 56	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   542: ifne +155 -> 697
    //   545: aload 8
    //   547: ldc -52
    //   549: invokevirtual 210	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   552: ifeq +145 -> 697
    //   555: ldc 58
    //   557: ldc -44
    //   559: invokestatic 84	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   562: aload 5
    //   564: iconst_1
    //   565: putfield 215	com/tencent/mm/model/m$c:bAp	Z
    //   568: aload_0
    //   569: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   572: ldc2_w 216
    //   575: lconst_1
    //   576: invokestatic 94	com/tencent/mm/model/m:a	(Lcom/tencent/mm/model/m;JJ)V
    //   579: new 219	android/os/Message
    //   582: dup
    //   583: invokespecial 220	android/os/Message:<init>	()V
    //   586: astore 8
    //   588: aload 8
    //   590: aload 5
    //   592: putfield 224	android/os/Message:obj	Ljava/lang/Object;
    //   595: aload 8
    //   597: aload 5
    //   599: getfield 227	com/tencent/mm/model/m$c:pos	I
    //   602: putfield 230	android/os/Message:arg1	I
    //   605: aload_0
    //   606: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   609: getfield 234	com/tencent/mm/model/m:handler	Lcom/tencent/mm/sdk/platformtools/aa;
    //   612: aload 8
    //   614: invokevirtual 240	com/tencent/mm/sdk/platformtools/aa:sendMessage	(Landroid/os/Message;)Z
    //   617: pop
    //   618: invokestatic 98	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   621: lload_3
    //   622: lsub
    //   623: lstore_3
    //   624: ldc 58
    //   626: ldc -14
    //   628: iconst_1
    //   629: anewarray 4	java/lang/Object
    //   632: dup
    //   633: iconst_0
    //   634: lload_3
    //   635: invokestatic 248	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   638: aastore
    //   639: invokestatic 103	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   642: aload_0
    //   643: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   646: ldc2_w 249
    //   649: lload_3
    //   650: invokestatic 94	com/tencent/mm/model/m:a	(Lcom/tencent/mm/model/m;JJ)V
    //   653: aload 5
    //   655: ifnull +22 -> 677
    //   658: aload 5
    //   660: getfield 215	com/tencent/mm/model/m$c:bAp	Z
    //   663: ifeq +14 -> 677
    //   666: aload_0
    //   667: getfield 17	com/tencent/mm/model/m$a:bAl	Lcom/tencent/mm/model/m;
    //   670: ldc2_w 251
    //   673: lload_3
    //   674: invokestatic 94	com/tencent/mm/model/m:a	(Lcom/tencent/mm/model/m;JJ)V
    //   677: aload 7
    //   679: invokevirtual 183	java/io/OutputStream:close	()V
    //   682: aload 6
    //   684: ifnull +8 -> 692
    //   687: aload 6
    //   689: invokevirtual 184	java/io/InputStream:close	()V
    //   692: iconst_0
    //   693: istore_1
    //   694: goto -684 -> 10
    //   697: aload 5
    //   699: iconst_0
    //   700: putfield 215	com/tencent/mm/model/m$c:bAp	Z
    //   703: goto -124 -> 579
    //   706: astore 5
    //   708: aload 7
    //   710: ifnull +8 -> 718
    //   713: aload 7
    //   715: invokevirtual 183	java/io/OutputStream:close	()V
    //   718: aload 6
    //   720: ifnull +8 -> 728
    //   723: aload 6
    //   725: invokevirtual 184	java/io/InputStream:close	()V
    //   728: aload 5
    //   730: athrow
    //   731: astore 5
    //   733: iconst_0
    //   734: istore_1
    //   735: goto -725 -> 10
    //   738: astore 5
    //   740: goto -730 -> 10
    //   743: astore 6
    //   745: goto -17 -> 728
    //   748: astore 5
    //   750: aconst_null
    //   751: astore 6
    //   753: aload 10
    //   755: astore 7
    //   757: goto -49 -> 708
    //   760: astore 5
    //   762: aload 10
    //   764: astore 7
    //   766: goto -58 -> 708
    //   769: astore 9
    //   771: aload 5
    //   773: astore 7
    //   775: aload 6
    //   777: astore 8
    //   779: aload 9
    //   781: astore 5
    //   783: aload 7
    //   785: astore 6
    //   787: aload 8
    //   789: astore 7
    //   791: goto -83 -> 708
    //   794: astore 7
    //   796: aconst_null
    //   797: astore 8
    //   799: aconst_null
    //   800: astore 5
    //   802: aconst_null
    //   803: astore 6
    //   805: goto -437 -> 368
    //   808: astore 7
    //   810: aconst_null
    //   811: astore 9
    //   813: aconst_null
    //   814: astore 6
    //   816: aload 5
    //   818: astore 8
    //   820: aload 9
    //   822: astore 5
    //   824: goto -456 -> 368
    //   827: astore 7
    //   829: aconst_null
    //   830: astore 9
    //   832: aconst_null
    //   833: astore 6
    //   835: iconst_0
    //   836: istore_1
    //   837: aload 5
    //   839: astore 8
    //   841: aload 9
    //   843: astore 5
    //   845: goto -477 -> 368
    //   848: astore 7
    //   850: aconst_null
    //   851: astore 9
    //   853: iconst_0
    //   854: istore_1
    //   855: aload 5
    //   857: astore 8
    //   859: aload 6
    //   861: astore 5
    //   863: aload 9
    //   865: astore 6
    //   867: goto -499 -> 368
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	870	0	this	a
    //   9	846	1	i	int
    //   65	2	2	bool	boolean
    //   168	506	3	l	long
    //   50	648	5	localObject1	Object
    //   706	23	5	localObject2	Object
    //   731	1	5	localException1	Exception
    //   738	1	5	localException2	Exception
    //   748	1	5	localObject3	Object
    //   760	12	5	localObject4	Object
    //   781	81	5	localObject5	Object
    //   222	502	6	localObject6	Object
    //   743	1	6	localException3	Exception
    //   751	115	6	localObject7	Object
    //   313	477	7	localObject8	Object
    //   794	1	7	localException4	Exception
    //   808	1	7	localException5	Exception
    //   827	1	7	localException6	Exception
    //   848	1	7	localException7	Exception
    //   197	661	8	localObject9	Object
    //   281	80	9	localObject10	Object
    //   769	11	9	localObject11	Object
    //   811	53	9	localObject12	Object
    //   1	762	10	localObject13	Object
    //   340	25	11	localException8	Exception
    // Exception table:
    //   from	to	target	type
    //   315	323	340	java/lang/Exception
    //   328	337	340	java/lang/Exception
    //   448	579	340	java/lang/Exception
    //   579	653	340	java/lang/Exception
    //   658	677	340	java/lang/Exception
    //   697	703	340	java/lang/Exception
    //   315	323	706	finally
    //   328	337	706	finally
    //   448	579	706	finally
    //   579	653	706	finally
    //   658	677	706	finally
    //   697	703	706	finally
    //   677	682	731	java/lang/Exception
    //   687	692	731	java/lang/Exception
    //   430	435	738	java/lang/Exception
    //   440	445	738	java/lang/Exception
    //   713	718	743	java/lang/Exception
    //   723	728	743	java/lang/Exception
    //   29	52	748	finally
    //   57	66	748	finally
    //   77	151	748	finally
    //   156	247	748	finally
    //   247	276	748	finally
    //   276	315	760	finally
    //   368	398	769	finally
    //   403	425	769	finally
    //   29	52	794	java/lang/Exception
    //   57	66	808	java/lang/Exception
    //   77	151	827	java/lang/Exception
    //   156	247	827	java/lang/Exception
    //   247	276	827	java/lang/Exception
    //   276	315	848	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */