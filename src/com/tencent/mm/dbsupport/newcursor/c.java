package com.tencent.mm.dbsupport.newcursor;

import java.io.PrintStream;
import java.util.ArrayList;

public final class c
{
  /* Error */
  public static boolean a(com.tencent.kingkong.database.SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, java.util.List paramList1, java.util.List paramList2, a parama, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: ifnull +10 -> 11
    //   4: aload_0
    //   5: invokevirtual 20	com/tencent/kingkong/database/SQLiteDatabase:isOpen	()Z
    //   8: ifne +12 -> 20
    //   11: ldc 22
    //   13: ldc 24
    //   15: invokestatic 30	com/tencent/kingkong/support/Log:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   18: iconst_0
    //   19: ireturn
    //   20: aload_1
    //   21: aload_2
    //   22: aload_3
    //   23: invokestatic 36	com/tencent/mm/dbsupport/newcursor/ShellUtil:dbDump	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    //   26: ifne +5 -> 31
    //   29: iconst_0
    //   30: ireturn
    //   31: new 38	java/io/FileReader
    //   34: dup
    //   35: new 40	java/io/File
    //   38: dup
    //   39: aload_3
    //   40: invokespecial 44	java/io/File:<init>	(Ljava/lang/String;)V
    //   43: invokespecial 47	java/io/FileReader:<init>	(Ljava/io/File;)V
    //   46: astore_2
    //   47: new 49	java/io/BufferedReader
    //   50: dup
    //   51: aload_2
    //   52: invokespecial 52	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   55: astore 15
    //   57: aload_0
    //   58: ldc 54
    //   60: invokevirtual 57	com/tencent/kingkong/database/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   63: aload_0
    //   64: invokevirtual 61	com/tencent/kingkong/database/SQLiteDatabase:beginTransaction	()V
    //   67: iconst_0
    //   68: istore 8
    //   70: new 63	java/util/HashMap
    //   73: dup
    //   74: invokespecial 65	java/util/HashMap:<init>	()V
    //   77: astore 16
    //   79: aconst_null
    //   80: astore_2
    //   81: iconst_0
    //   82: istore 9
    //   84: iconst_0
    //   85: istore 11
    //   87: iconst_0
    //   88: istore 10
    //   90: aload 15
    //   92: invokevirtual 69	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   95: astore 5
    //   97: aload 5
    //   99: ifnonnull +118 -> 217
    //   102: aload 15
    //   104: invokevirtual 72	java/io/BufferedReader:close	()V
    //   107: iload 9
    //   109: iload 11
    //   111: if_icmple +691 -> 802
    //   114: aload_0
    //   115: invokevirtual 75	com/tencent/kingkong/database/SQLiteDatabase:inTransaction	()Z
    //   118: ifeq +7 -> 125
    //   121: aload_0
    //   122: invokevirtual 78	com/tencent/kingkong/database/SQLiteDatabase:setTransactionSuccessful	()V
    //   125: aload_0
    //   126: invokevirtual 75	com/tencent/kingkong/database/SQLiteDatabase:inTransaction	()Z
    //   129: ifeq +7 -> 136
    //   132: aload_0
    //   133: invokevirtual 81	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   136: new 40	java/io/File
    //   139: dup
    //   140: aload_3
    //   141: invokespecial 44	java/io/File:<init>	(Ljava/lang/String;)V
    //   144: astore_0
    //   145: aload_0
    //   146: invokevirtual 84	java/io/File:exists	()Z
    //   149: ifeq +8 -> 157
    //   152: aload_0
    //   153: invokevirtual 87	java/io/File:delete	()Z
    //   156: pop
    //   157: new 40	java/io/File
    //   160: dup
    //   161: aload_1
    //   162: invokespecial 44	java/io/File:<init>	(Ljava/lang/String;)V
    //   165: astore_0
    //   166: aload_0
    //   167: invokevirtual 84	java/io/File:exists	()Z
    //   170: ifeq +8 -> 178
    //   173: aload_0
    //   174: invokevirtual 87	java/io/File:delete	()Z
    //   177: pop
    //   178: ldc 22
    //   180: ldc 89
    //   182: iconst_2
    //   183: anewarray 4	java/lang/Object
    //   186: dup
    //   187: iconst_0
    //   188: iload 9
    //   190: invokestatic 95	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   193: aastore
    //   194: dup
    //   195: iconst_1
    //   196: iload 11
    //   198: invokestatic 95	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   201: aastore
    //   202: invokestatic 99	com/tencent/kingkong/support/Log:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   205: iconst_1
    //   206: ireturn
    //   207: astore_0
    //   208: ldc 22
    //   210: ldc 101
    //   212: invokestatic 30	com/tencent/kingkong/support/Log:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   215: iconst_0
    //   216: ireturn
    //   217: iload 10
    //   219: ifeq +47 -> 266
    //   222: new 103	java/lang/StringBuilder
    //   225: dup
    //   226: aload_2
    //   227: invokestatic 108	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   230: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   233: ldc 111
    //   235: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   238: aload 5
    //   240: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   246: astore_2
    //   247: aload_2
    //   248: ldc 120
    //   250: invokevirtual 124	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   253: ifeq +589 -> 842
    //   256: aload_2
    //   257: invokestatic 127	com/tencent/mm/dbsupport/newcursor/ShellUtil:isSqlComplete	(Ljava/lang/String;)Z
    //   260: ifne +579 -> 839
    //   263: goto -173 -> 90
    //   266: aload 5
    //   268: ldc -127
    //   270: invokevirtual 132	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   273: ifne +13 -> 286
    //   276: aload 5
    //   278: ldc -122
    //   280: invokevirtual 132	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   283: ifeq -193 -> 90
    //   286: aload 5
    //   288: ldc 120
    //   290: invokevirtual 124	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   293: ifeq +11 -> 304
    //   296: aload 5
    //   298: invokestatic 127	com/tencent/mm/dbsupport/newcursor/ShellUtil:isSqlComplete	(Ljava/lang/String;)Z
    //   301: ifne +553 -> 854
    //   304: aload_2
    //   305: invokestatic 140	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   308: ifeq +6 -> 314
    //   311: goto +534 -> 845
    //   314: new 103	java/lang/StringBuilder
    //   317: dup
    //   318: aload_2
    //   319: invokestatic 108	java/lang/String:valueOf	(Ljava/lang/Object;)Ljava/lang/String;
    //   322: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   325: ldc 111
    //   327: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   330: aload 5
    //   332: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   335: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   338: astore 5
    //   340: goto +505 -> 845
    //   343: iconst_0
    //   344: istore 14
    //   346: iconst_0
    //   347: istore 10
    //   349: aload 4
    //   351: ifnull +482 -> 833
    //   354: aload 4
    //   356: invokeinterface 146 1 0
    //   361: ifle +472 -> 833
    //   364: aload_2
    //   365: invokevirtual 149	java/lang/String:length	()I
    //   368: bipush 100
    //   370: if_icmple +457 -> 827
    //   373: aload_2
    //   374: iconst_0
    //   375: bipush 100
    //   377: invokevirtual 153	java/lang/String:substring	(II)Ljava/lang/String;
    //   380: astore 5
    //   382: aload 5
    //   384: ldc -101
    //   386: invokevirtual 159	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   389: astore 5
    //   391: aload 5
    //   393: ifnull +88 -> 481
    //   396: aload 5
    //   398: arraylength
    //   399: iconst_1
    //   400: if_icmple +81 -> 481
    //   403: aload 5
    //   405: iconst_2
    //   406: aaload
    //   407: ldc -95
    //   409: ldc -93
    //   411: invokevirtual 167	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   414: astore 5
    //   416: aload 4
    //   418: invokeinterface 171 1 0
    //   423: astore 17
    //   425: aload 17
    //   427: invokeinterface 176 1 0
    //   432: ifne +55 -> 487
    //   435: iconst_0
    //   436: istore 10
    //   438: iload 10
    //   440: ifeq +74 -> 514
    //   443: ldc 22
    //   445: ldc -78
    //   447: iconst_1
    //   448: anewarray 4	java/lang/Object
    //   451: dup
    //   452: iconst_0
    //   453: aload 5
    //   455: aastore
    //   456: invokestatic 99	com/tencent/kingkong/support/Log:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   459: iload 14
    //   461: istore 10
    //   463: goto -373 -> 90
    //   466: astore_0
    //   467: ldc 22
    //   469: ldc -76
    //   471: invokestatic 30	com/tencent/kingkong/support/Log:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   474: aload 15
    //   476: invokevirtual 72	java/io/BufferedReader:close	()V
    //   479: iconst_0
    //   480: ireturn
    //   481: aconst_null
    //   482: astore 5
    //   484: goto -68 -> 416
    //   487: aload 5
    //   489: aload 17
    //   491: invokeinterface 184 1 0
    //   496: checkcast 105	java/lang/String
    //   499: invokevirtual 188	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   502: ifeq -77 -> 425
    //   505: iconst_1
    //   506: istore 10
    //   508: ldc -93
    //   510: astore_2
    //   511: goto -73 -> 438
    //   514: iload 9
    //   516: istore 10
    //   518: aload_2
    //   519: ldc -122
    //   521: invokevirtual 132	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   524: ifeq +132 -> 656
    //   527: iload 9
    //   529: istore 10
    //   531: aload 16
    //   533: aload 5
    //   535: aload_2
    //   536: invokestatic 192	com/tencent/mm/dbsupport/newcursor/c:do	(Ljava/lang/String;)Ljava/util/ArrayList;
    //   539: invokestatic 196	com/tencent/mm/dbsupport/newcursor/c:f	(Ljava/util/ArrayList;)Ljava/lang/String;
    //   542: invokevirtual 200	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   545: pop
    //   546: aload 6
    //   548: ifnull +15 -> 563
    //   551: iload 9
    //   553: istore 10
    //   555: aload 6
    //   557: invokeinterface 203 1 0
    //   562: pop
    //   563: iload 9
    //   565: istore 10
    //   567: aconst_null
    //   568: invokestatic 140	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   571: ifne +5 -> 576
    //   574: aconst_null
    //   575: astore_2
    //   576: iload 9
    //   578: iconst_1
    //   579: iadd
    //   580: istore 9
    //   582: iload 9
    //   584: istore 10
    //   586: aload_0
    //   587: aload_2
    //   588: invokevirtual 57	com/tencent/kingkong/database/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   591: iload 8
    //   593: iconst_1
    //   594: iadd
    //   595: istore 13
    //   597: iload 13
    //   599: istore 8
    //   601: iload 9
    //   603: istore 10
    //   605: iload 11
    //   607: istore 12
    //   609: iload 13
    //   611: bipush 100
    //   613: if_icmplt +26 -> 639
    //   616: aload_0
    //   617: invokevirtual 78	com/tencent/kingkong/database/SQLiteDatabase:setTransactionSuccessful	()V
    //   620: aload_0
    //   621: invokevirtual 81	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   624: aload_0
    //   625: invokevirtual 61	com/tencent/kingkong/database/SQLiteDatabase:beginTransaction	()V
    //   628: iconst_0
    //   629: istore 8
    //   631: iload 11
    //   633: istore 12
    //   635: iload 9
    //   637: istore 10
    //   639: aconst_null
    //   640: astore_2
    //   641: iload 10
    //   643: istore 9
    //   645: iload 12
    //   647: istore 11
    //   649: iload 14
    //   651: istore 10
    //   653: goto -563 -> 90
    //   656: iload 9
    //   658: istore 10
    //   660: aload_2
    //   661: ldc -51
    //   663: invokevirtual 132	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   666: ifeq +158 -> 824
    //   669: iload 9
    //   671: istore 10
    //   673: aload 16
    //   675: aload 5
    //   677: invokevirtual 209	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   680: checkcast 105	java/lang/String
    //   683: astore 17
    //   685: iload 9
    //   687: istore 10
    //   689: aload 17
    //   691: invokestatic 140	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   694: ifne +130 -> 824
    //   697: iload 9
    //   699: istore 10
    //   701: new 103	java/lang/StringBuilder
    //   704: dup
    //   705: ldc -45
    //   707: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   710: astore 18
    //   712: iload 9
    //   714: istore 10
    //   716: aload 18
    //   718: ldc -95
    //   720: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   723: aload 5
    //   725: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   728: ldc -95
    //   730: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   733: pop
    //   734: iload 9
    //   736: istore 10
    //   738: aload 18
    //   740: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   743: astore 5
    //   745: iload 9
    //   747: istore 10
    //   749: aload 18
    //   751: aload 17
    //   753: invokevirtual 115	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   756: pop
    //   757: iload 9
    //   759: istore 10
    //   761: aload_2
    //   762: aload 5
    //   764: aload 18
    //   766: invokevirtual 118	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   769: invokevirtual 215	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   772: astore_2
    //   773: goto -227 -> 546
    //   776: astore_2
    //   777: iload 10
    //   779: istore 9
    //   781: iload 11
    //   783: iconst_1
    //   784: iadd
    //   785: istore 12
    //   787: iload 9
    //   789: istore 10
    //   791: goto -152 -> 639
    //   794: astore_0
    //   795: aload 15
    //   797: invokevirtual 72	java/io/BufferedReader:close	()V
    //   800: aload_0
    //   801: athrow
    //   802: iconst_0
    //   803: ireturn
    //   804: astore_0
    //   805: goto -326 -> 479
    //   808: astore_1
    //   809: goto -9 -> 800
    //   812: astore_2
    //   813: goto -706 -> 107
    //   816: astore_2
    //   817: iload 13
    //   819: istore 8
    //   821: goto -40 -> 781
    //   824: goto -278 -> 546
    //   827: aload_2
    //   828: astore 5
    //   830: goto -448 -> 382
    //   833: aconst_null
    //   834: astore 5
    //   836: goto -398 -> 438
    //   839: goto -496 -> 343
    //   842: goto -752 -> 90
    //   845: iconst_1
    //   846: istore 10
    //   848: aload 5
    //   850: astore_2
    //   851: goto -761 -> 90
    //   854: aload 5
    //   856: astore_2
    //   857: goto -514 -> 343
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	860	0	paramSQLiteDatabase	com.tencent.kingkong.database.SQLiteDatabase
    //   0	860	1	paramString1	String
    //   0	860	2	paramString2	String
    //   0	860	3	paramString3	String
    //   0	860	4	paramList1	java.util.List
    //   0	860	5	paramList2	java.util.List
    //   0	860	6	parama	a
    //   0	860	7	paramBoolean	boolean
    //   68	752	8	i	int
    //   82	706	9	j	int
    //   88	759	10	k	int
    //   85	700	11	m	int
    //   607	179	12	n	int
    //   595	223	13	i1	int
    //   344	306	14	i2	int
    //   55	741	15	localBufferedReader	java.io.BufferedReader
    //   77	597	16	localHashMap	java.util.HashMap
    //   423	329	17	localObject	Object
    //   710	55	18	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   31	47	207	java/io/FileNotFoundException
    //   70	79	466	java/io/IOException
    //   90	97	466	java/io/IOException
    //   222	263	466	java/io/IOException
    //   266	286	466	java/io/IOException
    //   286	304	466	java/io/IOException
    //   304	311	466	java/io/IOException
    //   314	340	466	java/io/IOException
    //   354	382	466	java/io/IOException
    //   382	391	466	java/io/IOException
    //   396	416	466	java/io/IOException
    //   416	425	466	java/io/IOException
    //   425	435	466	java/io/IOException
    //   443	459	466	java/io/IOException
    //   487	505	466	java/io/IOException
    //   518	527	466	java/io/IOException
    //   531	546	466	java/io/IOException
    //   555	563	466	java/io/IOException
    //   567	574	466	java/io/IOException
    //   586	591	466	java/io/IOException
    //   616	628	466	java/io/IOException
    //   660	669	466	java/io/IOException
    //   673	685	466	java/io/IOException
    //   689	697	466	java/io/IOException
    //   701	712	466	java/io/IOException
    //   716	734	466	java/io/IOException
    //   738	745	466	java/io/IOException
    //   749	757	466	java/io/IOException
    //   761	773	466	java/io/IOException
    //   518	527	776	java/lang/Exception
    //   531	546	776	java/lang/Exception
    //   555	563	776	java/lang/Exception
    //   567	574	776	java/lang/Exception
    //   586	591	776	java/lang/Exception
    //   660	669	776	java/lang/Exception
    //   673	685	776	java/lang/Exception
    //   689	697	776	java/lang/Exception
    //   701	712	776	java/lang/Exception
    //   716	734	776	java/lang/Exception
    //   738	745	776	java/lang/Exception
    //   749	757	776	java/lang/Exception
    //   761	773	776	java/lang/Exception
    //   70	79	794	finally
    //   90	97	794	finally
    //   222	263	794	finally
    //   266	286	794	finally
    //   286	304	794	finally
    //   304	311	794	finally
    //   314	340	794	finally
    //   354	382	794	finally
    //   382	391	794	finally
    //   396	416	794	finally
    //   416	425	794	finally
    //   425	435	794	finally
    //   443	459	794	finally
    //   467	474	794	finally
    //   487	505	794	finally
    //   518	527	794	finally
    //   531	546	794	finally
    //   555	563	794	finally
    //   567	574	794	finally
    //   586	591	794	finally
    //   616	628	794	finally
    //   660	669	794	finally
    //   673	685	794	finally
    //   689	697	794	finally
    //   701	712	794	finally
    //   716	734	794	finally
    //   738	745	794	finally
    //   749	757	794	finally
    //   761	773	794	finally
    //   474	479	804	java/io/IOException
    //   795	800	808	java/io/IOException
    //   102	107	812	java/io/IOException
    //   616	628	816	java/lang/Exception
  }
  
  private static ArrayList jdMethod_do(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = paramString.substring(paramString.indexOf("(") + 1, paramString.lastIndexOf(")")).trim().split(",");
    int i = 0;
    for (;;)
    {
      if (i >= paramString.length) {
        return localArrayList;
      }
      paramString[i] = paramString[i].trim();
      int j = paramString[i].indexOf(" ");
      localArrayList.add(paramString[i].substring(0, j));
      i += 1;
    }
  }
  
  private static String f(ArrayList paramArrayList)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("(");
    int i = 0;
    for (;;)
    {
      if (i >= paramArrayList.size())
      {
        localStringBuilder.append(")");
        paramArrayList = localStringBuilder.toString();
        System.out.println(paramArrayList);
        return paramArrayList;
      }
      localStringBuilder.append((String)paramArrayList.get(i));
      if (i != paramArrayList.size() - 1) {
        localStringBuilder.append(",");
      }
      i += 1;
    }
  }
  
  public static abstract interface a
  {
    public abstract String qJ();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */