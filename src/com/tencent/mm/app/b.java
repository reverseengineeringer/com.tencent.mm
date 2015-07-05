package com.tencent.mm.app;

import com.tencent.mm.storage.j;
import java.io.File;

public final class b
{
  private static final String ann = j.bjE + "channel_history.cfg";
  
  /* Error */
  public static void W(android.content.Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 41	com/tencent/mm/app/b:kW	()Z
    //   3: ifeq +4 -> 7
    //   6: return
    //   7: aload_0
    //   8: invokestatic 46	com/tencent/mm/sdk/platformtools/g:cJ	(Landroid/content/Context;)V
    //   11: aload_0
    //   12: invokevirtual 52	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   15: astore_1
    //   16: aload_1
    //   17: aload_0
    //   18: invokevirtual 55	android/content/Context:getPackageName	()Ljava/lang/String;
    //   21: iconst_0
    //   22: invokevirtual 61	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   25: getfield 67	android/content/pm/PackageInfo:applicationInfo	Landroid/content/pm/ApplicationInfo;
    //   28: getfield 72	android/content/pm/ApplicationInfo:sourceDir	Ljava/lang/String;
    //   31: invokestatic 78	com/tencent/mm/b/a:aI	(Ljava/lang/String;)Lcom/tencent/mm/b/a;
    //   34: astore_0
    //   35: aload_0
    //   36: ifnull +44 -> 80
    //   39: aload_0
    //   40: getfield 82	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   43: ifnull +37 -> 80
    //   46: ldc 84
    //   48: ldc 86
    //   50: invokestatic 92	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   53: aload_0
    //   54: getfield 82	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   57: getfield 98	com/tencent/mm/b/b:amQ	Z
    //   60: ifeq +20 -> 80
    //   63: aload_0
    //   64: getfield 82	com/tencent/mm/b/a:amL	Lcom/tencent/mm/b/b;
    //   67: getfield 102	com/tencent/mm/b/b:amP	I
    //   70: putstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   73: ldc 84
    //   75: ldc 105
    //   77: invokestatic 92	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   80: new 107	java/io/RandomAccessFile
    //   83: dup
    //   84: getstatic 30	com/tencent/mm/app/b:ann	Ljava/lang/String;
    //   87: ldc 109
    //   89: invokespecial 111	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   92: astore_1
    //   93: aload_1
    //   94: astore_0
    //   95: aload_1
    //   96: ldc 113
    //   98: iconst_1
    //   99: anewarray 4	java/lang/Object
    //   102: dup
    //   103: iconst_0
    //   104: getstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   107: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   110: aastore
    //   111: invokestatic 125	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   114: invokevirtual 129	java/lang/String:getBytes	()[B
    //   117: invokevirtual 133	java/io/RandomAccessFile:write	([B)V
    //   120: aload_1
    //   121: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   124: return
    //   125: astore_0
    //   126: ldc 84
    //   128: aload_0
    //   129: ldc -118
    //   131: iconst_1
    //   132: anewarray 4	java/lang/Object
    //   135: dup
    //   136: iconst_0
    //   137: ldc -116
    //   139: aastore
    //   140: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   143: return
    //   144: astore_0
    //   145: ldc 84
    //   147: ldc -110
    //   149: invokestatic 149	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   152: goto -72 -> 80
    //   155: astore_0
    //   156: ldc 84
    //   158: ldc -105
    //   160: iconst_1
    //   161: anewarray 4	java/lang/Object
    //   164: dup
    //   165: iconst_0
    //   166: aload_0
    //   167: invokevirtual 154	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   170: aastore
    //   171: invokestatic 157	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   174: goto -94 -> 80
    //   177: astore_2
    //   178: aconst_null
    //   179: astore_1
    //   180: aload_1
    //   181: astore_0
    //   182: ldc 84
    //   184: aload_2
    //   185: ldc -97
    //   187: iconst_1
    //   188: anewarray 4	java/lang/Object
    //   191: dup
    //   192: iconst_0
    //   193: ldc -116
    //   195: aastore
    //   196: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   199: aload_1
    //   200: ifnull -194 -> 6
    //   203: aload_1
    //   204: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   207: return
    //   208: astore_0
    //   209: ldc 84
    //   211: aload_0
    //   212: ldc -118
    //   214: iconst_1
    //   215: anewarray 4	java/lang/Object
    //   218: dup
    //   219: iconst_0
    //   220: ldc -116
    //   222: aastore
    //   223: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   226: return
    //   227: astore_1
    //   228: aconst_null
    //   229: astore_0
    //   230: aload_0
    //   231: ifnull +7 -> 238
    //   234: aload_0
    //   235: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   238: aload_1
    //   239: athrow
    //   240: astore_0
    //   241: ldc 84
    //   243: aload_0
    //   244: ldc -118
    //   246: iconst_1
    //   247: anewarray 4	java/lang/Object
    //   250: dup
    //   251: iconst_0
    //   252: ldc -116
    //   254: aastore
    //   255: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   258: goto -20 -> 238
    //   261: astore_1
    //   262: goto -32 -> 230
    //   265: astore_2
    //   266: goto -86 -> 180
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	269	0	paramContext	android.content.Context
    //   15	189	1	localObject1	Object
    //   227	12	1	localObject2	Object
    //   261	1	1	localObject3	Object
    //   177	8	2	localException1	Exception
    //   265	1	2	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   120	124	125	java/lang/Exception
    //   16	35	144	android/content/pm/PackageManager$NameNotFoundException
    //   39	80	144	android/content/pm/PackageManager$NameNotFoundException
    //   16	35	155	java/lang/Exception
    //   39	80	155	java/lang/Exception
    //   80	93	177	java/lang/Exception
    //   203	207	208	java/lang/Exception
    //   80	93	227	finally
    //   234	238	240	java/lang/Exception
    //   95	120	261	finally
    //   182	199	261	finally
    //   95	120	265	java/lang/Exception
  }
  
  /* Error */
  public static void kV()
  {
    // Byte code:
    //   0: invokestatic 41	com/tencent/mm/app/b:kW	()Z
    //   3: ifne +11 -> 14
    //   6: ldc 84
    //   8: ldc -94
    //   10: invokestatic 165	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   13: return
    //   14: new 107	java/io/RandomAccessFile
    //   17: dup
    //   18: getstatic 30	com/tencent/mm/app/b:ann	Ljava/lang/String;
    //   21: ldc 109
    //   23: invokespecial 111	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   26: astore 6
    //   28: aload 6
    //   30: astore 4
    //   32: aload 6
    //   34: invokevirtual 169	java/io/RandomAccessFile:length	()J
    //   37: lstore_2
    //   38: aload 6
    //   40: astore 4
    //   42: ldc 84
    //   44: ldc -85
    //   46: iconst_2
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: lload_2
    //   53: invokestatic 176	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: getstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   62: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   65: aastore
    //   66: invokestatic 178	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: lload_2
    //   70: lconst_0
    //   71: lcmp
    //   72: ifgt +41 -> 113
    //   75: aload 6
    //   77: astore 4
    //   79: ldc 84
    //   81: ldc -76
    //   83: invokestatic 165	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: aload 6
    //   88: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   91: return
    //   92: astore 4
    //   94: ldc 84
    //   96: aload 4
    //   98: ldc -118
    //   100: iconst_1
    //   101: anewarray 4	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: ldc -116
    //   108: aastore
    //   109: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   112: return
    //   113: aload 6
    //   115: astore 4
    //   117: aload 6
    //   119: invokevirtual 183	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   122: astore 8
    //   124: aload 6
    //   126: astore 4
    //   128: getstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   131: istore_1
    //   132: ldc -116
    //   134: astore 5
    //   136: aload 6
    //   138: astore 4
    //   140: aload 8
    //   142: invokestatic 189	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   145: ifne +98 -> 243
    //   148: aload 6
    //   150: astore 4
    //   152: new 10	java/lang/StringBuilder
    //   155: dup
    //   156: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   159: ldc -116
    //   161: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   164: aload 8
    //   166: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   169: ldc -65
    //   171: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   174: invokevirtual 28	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   177: astore 7
    //   179: aload 6
    //   181: astore 4
    //   183: aload 8
    //   185: invokestatic 195	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   188: istore_0
    //   189: aload 7
    //   191: astore 5
    //   193: aload 6
    //   195: astore 4
    //   197: iload_0
    //   198: getstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   201: if_icmpeq +42 -> 243
    //   204: aload 6
    //   206: astore 4
    //   208: iload_0
    //   209: putstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   212: aload 6
    //   214: astore 4
    //   216: ldc 84
    //   218: new 10	java/lang/StringBuilder
    //   221: dup
    //   222: ldc -59
    //   224: invokespecial 200	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   227: getstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   230: invokevirtual 203	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   233: invokevirtual 28	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   236: invokestatic 92	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   239: aload 7
    //   241: astore 5
    //   243: aload 6
    //   245: astore 4
    //   247: getstatic 208	com/tencent/mm/sdk/platformtools/aa:hZj	Z
    //   250: ifeq +170 -> 420
    //   253: aload 6
    //   255: astore 4
    //   257: getstatic 103	com/tencent/mm/sdk/platformtools/g:amP	I
    //   260: istore_0
    //   261: aload 6
    //   263: astore 4
    //   265: aload 6
    //   267: invokevirtual 183	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   270: astore 7
    //   272: aload 6
    //   274: astore 4
    //   276: aload 7
    //   278: invokestatic 189	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   281: ifne +47 -> 328
    //   284: aload 6
    //   286: astore 4
    //   288: new 10	java/lang/StringBuilder
    //   291: dup
    //   292: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   295: aload 5
    //   297: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   300: aload 7
    //   302: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   305: ldc -65
    //   307: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   310: invokevirtual 28	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   313: astore 5
    //   315: aload 6
    //   317: astore 4
    //   319: aload 7
    //   321: invokestatic 195	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   324: istore_0
    //   325: goto -64 -> 261
    //   328: aload 6
    //   330: astore 4
    //   332: ldc 84
    //   334: ldc -46
    //   336: iconst_1
    //   337: anewarray 4	java/lang/Object
    //   340: dup
    //   341: iconst_0
    //   342: aload 5
    //   344: aastore
    //   345: invokestatic 178	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   348: iload_0
    //   349: iload_1
    //   350: if_icmpeq +70 -> 420
    //   353: aload 6
    //   355: astore 4
    //   357: aload 6
    //   359: lload_2
    //   360: invokevirtual 214	java/io/RandomAccessFile:seek	(J)V
    //   363: aload 6
    //   365: astore 4
    //   367: aload 6
    //   369: ldc 113
    //   371: iconst_1
    //   372: anewarray 4	java/lang/Object
    //   375: dup
    //   376: iconst_0
    //   377: iload_1
    //   378: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   381: aastore
    //   382: invokestatic 125	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   385: invokevirtual 129	java/lang/String:getBytes	()[B
    //   388: invokevirtual 133	java/io/RandomAccessFile:write	([B)V
    //   391: aload 6
    //   393: astore 4
    //   395: ldc 84
    //   397: ldc -40
    //   399: iconst_2
    //   400: anewarray 4	java/lang/Object
    //   403: dup
    //   404: iconst_0
    //   405: iload_0
    //   406: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   409: aastore
    //   410: dup
    //   411: iconst_1
    //   412: iload_1
    //   413: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   416: aastore
    //   417: invokestatic 178	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   420: aload 6
    //   422: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   425: return
    //   426: astore 4
    //   428: ldc 84
    //   430: aload 4
    //   432: ldc -118
    //   434: iconst_1
    //   435: anewarray 4	java/lang/Object
    //   438: dup
    //   439: iconst_0
    //   440: ldc -116
    //   442: aastore
    //   443: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   446: return
    //   447: astore 7
    //   449: aconst_null
    //   450: astore 5
    //   452: aload 5
    //   454: astore 4
    //   456: ldc 84
    //   458: aload 7
    //   460: ldc -97
    //   462: iconst_1
    //   463: anewarray 4	java/lang/Object
    //   466: dup
    //   467: iconst_0
    //   468: ldc -116
    //   470: aastore
    //   471: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   474: aload 5
    //   476: ifnull -463 -> 13
    //   479: aload 5
    //   481: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   484: return
    //   485: astore 4
    //   487: ldc 84
    //   489: aload 4
    //   491: ldc -118
    //   493: iconst_1
    //   494: anewarray 4	java/lang/Object
    //   497: dup
    //   498: iconst_0
    //   499: ldc -116
    //   501: aastore
    //   502: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   505: return
    //   506: astore 5
    //   508: aconst_null
    //   509: astore 4
    //   511: aload 4
    //   513: ifnull +8 -> 521
    //   516: aload 4
    //   518: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   521: aload 5
    //   523: athrow
    //   524: astore 4
    //   526: ldc 84
    //   528: aload 4
    //   530: ldc -118
    //   532: iconst_1
    //   533: anewarray 4	java/lang/Object
    //   536: dup
    //   537: iconst_0
    //   538: ldc -116
    //   540: aastore
    //   541: invokestatic 144	com/tencent/mm/sdk/platformtools/t:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   544: goto -23 -> 521
    //   547: astore 5
    //   549: goto -38 -> 511
    //   552: astore 7
    //   554: aload 6
    //   556: astore 5
    //   558: goto -106 -> 452
    // Local variable table:
    //   start	length	slot	name	signature
    //   188	218	0	i	int
    //   131	282	1	j	int
    //   37	323	2	l	long
    //   30	48	4	localRandomAccessFile1	java.io.RandomAccessFile
    //   92	5	4	localException1	Exception
    //   115	279	4	localRandomAccessFile2	java.io.RandomAccessFile
    //   426	5	4	localException2	Exception
    //   454	1	4	localObject1	Object
    //   485	5	4	localException3	Exception
    //   509	8	4	localObject2	Object
    //   524	5	4	localException4	Exception
    //   134	346	5	localObject3	Object
    //   506	16	5	localObject4	Object
    //   547	1	5	localObject5	Object
    //   556	1	5	localRandomAccessFile3	java.io.RandomAccessFile
    //   26	529	6	localRandomAccessFile4	java.io.RandomAccessFile
    //   177	143	7	str1	String
    //   447	12	7	localException5	Exception
    //   552	1	7	localException6	Exception
    //   122	62	8	str2	String
    // Exception table:
    //   from	to	target	type
    //   86	91	92	java/lang/Exception
    //   420	425	426	java/lang/Exception
    //   14	28	447	java/lang/Exception
    //   479	484	485	java/lang/Exception
    //   14	28	506	finally
    //   516	521	524	java/lang/Exception
    //   32	38	547	finally
    //   42	69	547	finally
    //   79	86	547	finally
    //   117	124	547	finally
    //   128	132	547	finally
    //   140	148	547	finally
    //   152	179	547	finally
    //   183	189	547	finally
    //   197	204	547	finally
    //   208	212	547	finally
    //   216	239	547	finally
    //   247	253	547	finally
    //   257	261	547	finally
    //   265	272	547	finally
    //   276	284	547	finally
    //   288	315	547	finally
    //   319	325	547	finally
    //   332	348	547	finally
    //   357	363	547	finally
    //   367	391	547	finally
    //   395	420	547	finally
    //   456	474	547	finally
    //   32	38	552	java/lang/Exception
    //   42	69	552	java/lang/Exception
    //   79	86	552	java/lang/Exception
    //   117	124	552	java/lang/Exception
    //   128	132	552	java/lang/Exception
    //   140	148	552	java/lang/Exception
    //   152	179	552	java/lang/Exception
    //   183	189	552	java/lang/Exception
    //   197	204	552	java/lang/Exception
    //   208	212	552	java/lang/Exception
    //   216	239	552	java/lang/Exception
    //   247	253	552	java/lang/Exception
    //   257	261	552	java/lang/Exception
    //   265	272	552	java/lang/Exception
    //   276	284	552	java/lang/Exception
    //   288	315	552	java/lang/Exception
    //   319	325	552	java/lang/Exception
    //   332	348	552	java/lang/Exception
    //   357	363	552	java/lang/Exception
    //   367	391	552	java/lang/Exception
    //   395	420	552	java/lang/Exception
  }
  
  private static boolean kW()
  {
    return new File(ann).exists();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */