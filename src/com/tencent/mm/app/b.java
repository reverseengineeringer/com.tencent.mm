package com.tencent.mm.app;

import com.tencent.mm.storage.j;
import java.io.File;

public final class b
{
  private static final String XY = j.bpc + "channel_history.cfg";
  
  /* Error */
  public static void Y(android.content.Context paramContext)
  {
    // Byte code:
    //   0: invokestatic 41	com/tencent/mm/app/b:iU	()Z
    //   3: ifeq +4 -> 7
    //   6: return
    //   7: aload_0
    //   8: invokestatic 46	com/tencent/mm/sdk/platformtools/f:dj	(Landroid/content/Context;)V
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
    //   31: invokestatic 78	com/tencent/mm/b/a:aL	(Ljava/lang/String;)Lcom/tencent/mm/b/a;
    //   34: astore_0
    //   35: aload_0
    //   36: ifnull +44 -> 80
    //   39: aload_0
    //   40: getfield 82	com/tencent/mm/b/a:Xr	Lcom/tencent/mm/b/b;
    //   43: ifnull +37 -> 80
    //   46: ldc 84
    //   48: ldc 86
    //   50: invokestatic 92	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   53: aload_0
    //   54: getfield 82	com/tencent/mm/b/a:Xr	Lcom/tencent/mm/b/b;
    //   57: getfield 98	com/tencent/mm/b/b:Xw	Z
    //   60: ifeq +20 -> 80
    //   63: aload_0
    //   64: getfield 82	com/tencent/mm/b/a:Xr	Lcom/tencent/mm/b/b;
    //   67: getfield 102	com/tencent/mm/b/b:Xv	I
    //   70: putstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
    //   73: ldc 84
    //   75: ldc 105
    //   77: invokestatic 92	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   80: new 107	java/io/RandomAccessFile
    //   83: dup
    //   84: getstatic 30	com/tencent/mm/app/b:XY	Ljava/lang/String;
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
    //   104: getstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
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
    //   140: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   143: return
    //   144: astore_0
    //   145: ldc 84
    //   147: ldc -110
    //   149: invokestatic 149	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   171: invokestatic 157	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   196: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   223: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   255: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
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
  public static void iT()
  {
    // Byte code:
    //   0: invokestatic 41	com/tencent/mm/app/b:iU	()Z
    //   3: ifne +11 -> 14
    //   6: ldc 84
    //   8: ldc -94
    //   10: invokestatic 165	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   13: return
    //   14: new 107	java/io/RandomAccessFile
    //   17: dup
    //   18: getstatic 30	com/tencent/mm/app/b:XY	Ljava/lang/String;
    //   21: ldc 109
    //   23: invokespecial 111	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   26: astore 7
    //   28: aload 7
    //   30: astore 5
    //   32: aload 7
    //   34: invokevirtual 169	java/io/RandomAccessFile:length	()J
    //   37: lstore_3
    //   38: aload 7
    //   40: astore 5
    //   42: ldc 84
    //   44: ldc -85
    //   46: iconst_2
    //   47: anewarray 4	java/lang/Object
    //   50: dup
    //   51: iconst_0
    //   52: lload_3
    //   53: invokestatic 176	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   56: aastore
    //   57: dup
    //   58: iconst_1
    //   59: getstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
    //   62: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   65: aastore
    //   66: invokestatic 178	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: lload_3
    //   70: lconst_0
    //   71: lcmp
    //   72: ifgt +41 -> 113
    //   75: aload 7
    //   77: astore 5
    //   79: ldc 84
    //   81: ldc -76
    //   83: invokestatic 165	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   86: aload 7
    //   88: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   91: return
    //   92: astore 5
    //   94: ldc 84
    //   96: aload 5
    //   98: ldc -118
    //   100: iconst_1
    //   101: anewarray 4	java/lang/Object
    //   104: dup
    //   105: iconst_0
    //   106: ldc -116
    //   108: aastore
    //   109: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   112: return
    //   113: aload 7
    //   115: astore 5
    //   117: aload 7
    //   119: invokevirtual 183	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   122: astore 9
    //   124: aload 7
    //   126: astore 5
    //   128: getstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
    //   131: istore_2
    //   132: aload 7
    //   134: astore 5
    //   136: getstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
    //   139: istore_0
    //   140: aload 7
    //   142: astore 5
    //   144: getstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
    //   147: putstatic 186	com/tencent/mm/sdk/platformtools/f:kuF	I
    //   150: ldc -116
    //   152: astore 6
    //   154: aload 7
    //   156: astore 5
    //   158: aload 9
    //   160: invokestatic 192	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   163: ifne +102 -> 265
    //   166: aload 7
    //   168: astore 5
    //   170: new 10	java/lang/StringBuilder
    //   173: dup
    //   174: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   177: ldc -116
    //   179: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: aload 9
    //   184: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   187: ldc -62
    //   189: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   192: invokevirtual 28	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   195: astore 8
    //   197: aload 7
    //   199: astore 5
    //   201: aload 9
    //   203: invokestatic 198	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   206: istore_1
    //   207: aload 8
    //   209: astore 6
    //   211: iload_1
    //   212: istore_0
    //   213: aload 7
    //   215: astore 5
    //   217: iload_1
    //   218: getstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
    //   221: if_icmpeq +44 -> 265
    //   224: aload 7
    //   226: astore 5
    //   228: iload_1
    //   229: putstatic 186	com/tencent/mm/sdk/platformtools/f:kuF	I
    //   232: aload 7
    //   234: astore 5
    //   236: ldc 84
    //   238: new 10	java/lang/StringBuilder
    //   241: dup
    //   242: ldc -56
    //   244: invokespecial 203	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   247: getstatic 103	com/tencent/mm/sdk/platformtools/f:Xv	I
    //   250: invokevirtual 206	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   253: invokevirtual 28	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   256: invokestatic 92	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   259: iload_1
    //   260: istore_0
    //   261: aload 8
    //   263: astore 6
    //   265: aload 7
    //   267: astore 5
    //   269: getstatic 211	com/tencent/mm/sdk/platformtools/aa:kvv	Z
    //   272: ifeq +162 -> 434
    //   275: aload 7
    //   277: astore 5
    //   279: aload 7
    //   281: invokevirtual 183	java/io/RandomAccessFile:readLine	()Ljava/lang/String;
    //   284: astore 8
    //   286: aload 7
    //   288: astore 5
    //   290: aload 8
    //   292: invokestatic 192	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   295: ifne +47 -> 342
    //   298: aload 7
    //   300: astore 5
    //   302: new 10	java/lang/StringBuilder
    //   305: dup
    //   306: invokespecial 13	java/lang/StringBuilder:<init>	()V
    //   309: aload 6
    //   311: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   314: aload 8
    //   316: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   319: ldc -62
    //   321: invokevirtual 22	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   324: invokevirtual 28	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   327: astore 6
    //   329: aload 7
    //   331: astore 5
    //   333: aload 8
    //   335: invokestatic 198	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   338: istore_0
    //   339: goto -64 -> 275
    //   342: aload 7
    //   344: astore 5
    //   346: ldc 84
    //   348: ldc -43
    //   350: iconst_1
    //   351: anewarray 4	java/lang/Object
    //   354: dup
    //   355: iconst_0
    //   356: aload 6
    //   358: aastore
    //   359: invokestatic 178	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   362: iload_0
    //   363: iload_2
    //   364: if_icmpeq +70 -> 434
    //   367: aload 7
    //   369: astore 5
    //   371: aload 7
    //   373: lload_3
    //   374: invokevirtual 217	java/io/RandomAccessFile:seek	(J)V
    //   377: aload 7
    //   379: astore 5
    //   381: aload 7
    //   383: ldc 113
    //   385: iconst_1
    //   386: anewarray 4	java/lang/Object
    //   389: dup
    //   390: iconst_0
    //   391: iload_2
    //   392: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   395: aastore
    //   396: invokestatic 125	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   399: invokevirtual 129	java/lang/String:getBytes	()[B
    //   402: invokevirtual 133	java/io/RandomAccessFile:write	([B)V
    //   405: aload 7
    //   407: astore 5
    //   409: ldc 84
    //   411: ldc -37
    //   413: iconst_2
    //   414: anewarray 4	java/lang/Object
    //   417: dup
    //   418: iconst_0
    //   419: iload_0
    //   420: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   423: aastore
    //   424: dup
    //   425: iconst_1
    //   426: iload_2
    //   427: invokestatic 119	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   430: aastore
    //   431: invokestatic 178	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   434: aload 7
    //   436: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   439: return
    //   440: astore 5
    //   442: ldc 84
    //   444: aload 5
    //   446: ldc -118
    //   448: iconst_1
    //   449: anewarray 4	java/lang/Object
    //   452: dup
    //   453: iconst_0
    //   454: ldc -116
    //   456: aastore
    //   457: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   460: return
    //   461: astore 8
    //   463: aconst_null
    //   464: astore 6
    //   466: aload 6
    //   468: astore 5
    //   470: ldc 84
    //   472: aload 8
    //   474: ldc -97
    //   476: iconst_1
    //   477: anewarray 4	java/lang/Object
    //   480: dup
    //   481: iconst_0
    //   482: ldc -116
    //   484: aastore
    //   485: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   488: aload 6
    //   490: ifnull -477 -> 13
    //   493: aload 6
    //   495: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   498: return
    //   499: astore 5
    //   501: ldc 84
    //   503: aload 5
    //   505: ldc -118
    //   507: iconst_1
    //   508: anewarray 4	java/lang/Object
    //   511: dup
    //   512: iconst_0
    //   513: ldc -116
    //   515: aastore
    //   516: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   519: return
    //   520: astore 6
    //   522: aconst_null
    //   523: astore 5
    //   525: aload 5
    //   527: ifnull +8 -> 535
    //   530: aload 5
    //   532: invokevirtual 136	java/io/RandomAccessFile:close	()V
    //   535: aload 6
    //   537: athrow
    //   538: astore 5
    //   540: ldc 84
    //   542: aload 5
    //   544: ldc -118
    //   546: iconst_1
    //   547: anewarray 4	java/lang/Object
    //   550: dup
    //   551: iconst_0
    //   552: ldc -116
    //   554: aastore
    //   555: invokestatic 144	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   558: goto -23 -> 535
    //   561: astore 6
    //   563: goto -38 -> 525
    //   566: astore 8
    //   568: aload 7
    //   570: astore 6
    //   572: goto -106 -> 466
    // Local variable table:
    //   start	length	slot	name	signature
    //   139	281	0	i	int
    //   206	54	1	j	int
    //   131	296	2	k	int
    //   37	337	3	l	long
    //   30	48	5	localRandomAccessFile1	java.io.RandomAccessFile
    //   92	5	5	localException1	Exception
    //   115	293	5	localRandomAccessFile2	java.io.RandomAccessFile
    //   440	5	5	localException2	Exception
    //   468	1	5	localObject1	Object
    //   499	5	5	localException3	Exception
    //   523	8	5	localObject2	Object
    //   538	5	5	localException4	Exception
    //   152	342	6	localObject3	Object
    //   520	16	6	localObject4	Object
    //   561	1	6	localObject5	Object
    //   570	1	6	localRandomAccessFile3	java.io.RandomAccessFile
    //   26	543	7	localRandomAccessFile4	java.io.RandomAccessFile
    //   195	139	8	str1	String
    //   461	12	8	localException5	Exception
    //   566	1	8	localException6	Exception
    //   122	80	9	str2	String
    // Exception table:
    //   from	to	target	type
    //   86	91	92	java/lang/Exception
    //   434	439	440	java/lang/Exception
    //   14	28	461	java/lang/Exception
    //   493	498	499	java/lang/Exception
    //   14	28	520	finally
    //   530	535	538	java/lang/Exception
    //   32	38	561	finally
    //   42	69	561	finally
    //   79	86	561	finally
    //   117	124	561	finally
    //   128	132	561	finally
    //   136	140	561	finally
    //   144	150	561	finally
    //   158	166	561	finally
    //   170	197	561	finally
    //   201	207	561	finally
    //   217	224	561	finally
    //   228	232	561	finally
    //   236	259	561	finally
    //   269	275	561	finally
    //   279	286	561	finally
    //   290	298	561	finally
    //   302	329	561	finally
    //   333	339	561	finally
    //   346	362	561	finally
    //   371	377	561	finally
    //   381	405	561	finally
    //   409	434	561	finally
    //   470	488	561	finally
    //   32	38	566	java/lang/Exception
    //   42	69	566	java/lang/Exception
    //   79	86	566	java/lang/Exception
    //   117	124	566	java/lang/Exception
    //   128	132	566	java/lang/Exception
    //   136	140	566	java/lang/Exception
    //   144	150	566	java/lang/Exception
    //   158	166	566	java/lang/Exception
    //   170	197	566	java/lang/Exception
    //   201	207	566	java/lang/Exception
    //   217	224	566	java/lang/Exception
    //   228	232	566	java/lang/Exception
    //   236	259	566	java/lang/Exception
    //   269	275	566	java/lang/Exception
    //   279	286	566	java/lang/Exception
    //   290	298	566	java/lang/Exception
    //   302	329	566	java/lang/Exception
    //   333	339	566	java/lang/Exception
    //   346	362	566	java/lang/Exception
    //   371	377	566	java/lang/Exception
    //   381	405	566	java/lang/Exception
    //   409	434	566	java/lang/Exception
  }
  
  private static boolean iU()
  {
    return new File(XY).exists();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */