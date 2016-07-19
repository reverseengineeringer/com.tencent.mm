package com.tencent.mm.dbsupport.newcursor;

import java.io.PrintStream;
import java.util.ArrayList;

public final class c
{
  /* Error */
  public static boolean a(com.tencent.kingkong.database.SQLiteDatabase paramSQLiteDatabase, String paramString1, String paramString2, String paramString3, java.util.List<String> paramList1, java.util.List<String> paramList2, a parama, boolean paramBoolean)
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
    //   55: astore 14
    //   57: aload_0
    //   58: ldc 54
    //   60: invokevirtual 57	com/tencent/kingkong/database/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   63: aload_0
    //   64: invokevirtual 61	com/tencent/kingkong/database/SQLiteDatabase:beginTransaction	()V
    //   67: iconst_0
    //   68: istore 11
    //   70: iconst_0
    //   71: istore 10
    //   73: iconst_0
    //   74: istore 9
    //   76: aconst_null
    //   77: astore_2
    //   78: new 63	java/util/HashMap
    //   81: dup
    //   82: invokespecial 65	java/util/HashMap:<init>	()V
    //   85: astore 15
    //   87: iconst_0
    //   88: istore 8
    //   90: aload 14
    //   92: invokevirtual 69	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   95: astore 5
    //   97: aload 5
    //   99: ifnull +593 -> 692
    //   102: iload 8
    //   104: ifeq +206 -> 310
    //   107: new 71	java/lang/StringBuilder
    //   110: dup
    //   111: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   114: aload_2
    //   115: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   118: ldc 78
    //   120: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   123: aload 5
    //   125: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   128: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   131: astore 5
    //   133: aload 5
    //   135: astore_2
    //   136: aload 5
    //   138: ldc 83
    //   140: invokevirtual 89	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   143: ifeq -53 -> 90
    //   146: aload 5
    //   148: astore_2
    //   149: aload 5
    //   151: invokestatic 92	com/tencent/mm/dbsupport/newcursor/ShellUtil:isSqlComplete	(Ljava/lang/String;)Z
    //   154: ifeq -64 -> 90
    //   157: aload 5
    //   159: astore_2
    //   160: iconst_0
    //   161: istore 8
    //   163: aload 4
    //   165: ifnull +696 -> 861
    //   168: aload 4
    //   170: invokeinterface 98 1 0
    //   175: ifle +686 -> 861
    //   178: aload_2
    //   179: invokevirtual 101	java/lang/String:length	()I
    //   182: bipush 100
    //   184: if_icmple +671 -> 855
    //   187: aload_2
    //   188: iconst_0
    //   189: bipush 100
    //   191: invokevirtual 105	java/lang/String:substring	(II)Ljava/lang/String;
    //   194: astore 5
    //   196: aload 5
    //   198: ldc 107
    //   200: invokevirtual 111	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   203: astore 5
    //   205: aload 5
    //   207: ifnull +188 -> 395
    //   210: aload 5
    //   212: arraylength
    //   213: iconst_1
    //   214: if_icmple +181 -> 395
    //   217: aload 5
    //   219: iconst_2
    //   220: aaload
    //   221: ldc 113
    //   223: ldc 115
    //   225: invokevirtual 119	java/lang/String:replaceAll	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   228: astore 5
    //   230: aload 4
    //   232: invokeinterface 123 1 0
    //   237: astore 16
    //   239: aload 16
    //   241: invokeinterface 128 1 0
    //   246: ifeq +603 -> 849
    //   249: aload 5
    //   251: aload 16
    //   253: invokeinterface 132 1 0
    //   258: checkcast 85	java/lang/String
    //   261: invokevirtual 136	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   264: ifeq -25 -> 239
    //   267: iconst_1
    //   268: istore 8
    //   270: ldc 115
    //   272: astore_2
    //   273: iload 8
    //   275: ifeq +126 -> 401
    //   278: ldc 22
    //   280: ldc -118
    //   282: iconst_1
    //   283: anewarray 4	java/lang/Object
    //   286: dup
    //   287: iconst_0
    //   288: aload 5
    //   290: aastore
    //   291: invokestatic 142	com/tencent/kingkong/support/Log:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   294: iconst_0
    //   295: istore 8
    //   297: goto -207 -> 90
    //   300: astore_0
    //   301: ldc 22
    //   303: ldc -112
    //   305: invokestatic 30	com/tencent/kingkong/support/Log:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   308: iconst_0
    //   309: ireturn
    //   310: aload 5
    //   312: ldc -110
    //   314: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   317: ifne +13 -> 330
    //   320: aload 5
    //   322: ldc -105
    //   324: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   327: ifeq -237 -> 90
    //   330: aload 5
    //   332: ldc 83
    //   334: invokevirtual 89	java/lang/String:endsWith	(Ljava/lang/String;)Z
    //   337: ifeq +11 -> 348
    //   340: aload 5
    //   342: invokestatic 92	com/tencent/mm/dbsupport/newcursor/ShellUtil:isSqlComplete	(Ljava/lang/String;)Z
    //   345: ifne +44 -> 389
    //   348: aload_2
    //   349: invokestatic 157	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   352: ifeq +9 -> 361
    //   355: aload 5
    //   357: astore_2
    //   358: goto +509 -> 867
    //   361: new 71	java/lang/StringBuilder
    //   364: dup
    //   365: invokespecial 72	java/lang/StringBuilder:<init>	()V
    //   368: aload_2
    //   369: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   372: ldc 78
    //   374: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   377: aload 5
    //   379: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   382: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   385: astore_2
    //   386: goto +481 -> 867
    //   389: aload 5
    //   391: astore_2
    //   392: goto -232 -> 160
    //   395: aconst_null
    //   396: astore 5
    //   398: goto -168 -> 230
    //   401: iload 10
    //   403: istore 8
    //   405: aload_2
    //   406: ldc -105
    //   408: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   411: ifeq +139 -> 550
    //   414: iload 10
    //   416: istore 8
    //   418: aload 15
    //   420: aload 5
    //   422: aload_2
    //   423: invokestatic 161	com/tencent/mm/dbsupport/newcursor/c:dC	(Ljava/lang/String;)Ljava/util/ArrayList;
    //   426: invokestatic 165	com/tencent/mm/dbsupport/newcursor/c:f	(Ljava/util/ArrayList;)Ljava/lang/String;
    //   429: invokevirtual 169	java/util/HashMap:put	(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    //   432: pop
    //   433: aload 6
    //   435: ifnull +15 -> 450
    //   438: iload 10
    //   440: istore 8
    //   442: aload 6
    //   444: invokeinterface 172 1 0
    //   449: pop
    //   450: iload 10
    //   452: istore 8
    //   454: aconst_null
    //   455: invokestatic 157	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   458: ifne +5 -> 463
    //   461: aconst_null
    //   462: astore_2
    //   463: iload 10
    //   465: iconst_1
    //   466: iadd
    //   467: istore 10
    //   469: iload 10
    //   471: istore 8
    //   473: aload_0
    //   474: aload_2
    //   475: invokevirtual 57	com/tencent/kingkong/database/SQLiteDatabase:execSQL	(Ljava/lang/String;)V
    //   478: iload 9
    //   480: iconst_1
    //   481: iadd
    //   482: istore 13
    //   484: iload 13
    //   486: istore 8
    //   488: iload 10
    //   490: istore 9
    //   492: iload 11
    //   494: istore 12
    //   496: iload 13
    //   498: bipush 100
    //   500: if_icmplt +26 -> 526
    //   503: aload_0
    //   504: invokevirtual 175	com/tencent/kingkong/database/SQLiteDatabase:setTransactionSuccessful	()V
    //   507: aload_0
    //   508: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   511: aload_0
    //   512: invokevirtual 61	com/tencent/kingkong/database/SQLiteDatabase:beginTransaction	()V
    //   515: iconst_0
    //   516: istore 8
    //   518: iload 11
    //   520: istore 12
    //   522: iload 10
    //   524: istore 9
    //   526: aconst_null
    //   527: astore_2
    //   528: iconst_0
    //   529: istore 13
    //   531: iload 9
    //   533: istore 10
    //   535: iload 12
    //   537: istore 11
    //   539: iload 8
    //   541: istore 9
    //   543: iload 13
    //   545: istore 8
    //   547: goto -457 -> 90
    //   550: iload 10
    //   552: istore 8
    //   554: aload_2
    //   555: ldc -76
    //   557: invokevirtual 149	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   560: ifeq +286 -> 846
    //   563: iload 10
    //   565: istore 8
    //   567: aload 15
    //   569: aload 5
    //   571: invokevirtual 184	java/util/HashMap:get	(Ljava/lang/Object;)Ljava/lang/Object;
    //   574: checkcast 85	java/lang/String
    //   577: astore 16
    //   579: iload 10
    //   581: istore 8
    //   583: aload 16
    //   585: invokestatic 157	android/text/TextUtils:isEmpty	(Ljava/lang/CharSequence;)Z
    //   588: ifne +258 -> 846
    //   591: iload 10
    //   593: istore 8
    //   595: new 71	java/lang/StringBuilder
    //   598: dup
    //   599: ldc -70
    //   601: invokespecial 187	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   604: astore 17
    //   606: iload 10
    //   608: istore 8
    //   610: aload 17
    //   612: ldc 113
    //   614: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   617: aload 5
    //   619: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   622: ldc 113
    //   624: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   627: pop
    //   628: iload 10
    //   630: istore 8
    //   632: aload 17
    //   634: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   637: astore 5
    //   639: iload 10
    //   641: istore 8
    //   643: aload 17
    //   645: aload 16
    //   647: invokevirtual 76	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   650: pop
    //   651: iload 10
    //   653: istore 8
    //   655: aload_2
    //   656: aload 5
    //   658: aload 17
    //   660: invokevirtual 81	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   663: invokevirtual 191	java/lang/String:replace	(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    //   666: astore_2
    //   667: goto -234 -> 433
    //   670: astore_2
    //   671: iload 9
    //   673: istore 10
    //   675: iload 8
    //   677: istore 9
    //   679: iload 10
    //   681: istore 8
    //   683: iload 11
    //   685: iconst_1
    //   686: iadd
    //   687: istore 12
    //   689: goto -163 -> 526
    //   692: aload 14
    //   694: invokevirtual 194	java/io/BufferedReader:close	()V
    //   697: iload 10
    //   699: iload 11
    //   701: if_icmple +119 -> 820
    //   704: aload_0
    //   705: invokevirtual 197	com/tencent/kingkong/database/SQLiteDatabase:inTransaction	()Z
    //   708: ifeq +7 -> 715
    //   711: aload_0
    //   712: invokevirtual 175	com/tencent/kingkong/database/SQLiteDatabase:setTransactionSuccessful	()V
    //   715: aload_0
    //   716: invokevirtual 197	com/tencent/kingkong/database/SQLiteDatabase:inTransaction	()Z
    //   719: ifeq +7 -> 726
    //   722: aload_0
    //   723: invokevirtual 178	com/tencent/kingkong/database/SQLiteDatabase:endTransaction	()V
    //   726: new 40	java/io/File
    //   729: dup
    //   730: aload_3
    //   731: invokespecial 44	java/io/File:<init>	(Ljava/lang/String;)V
    //   734: astore_0
    //   735: aload_0
    //   736: invokevirtual 200	java/io/File:exists	()Z
    //   739: ifeq +8 -> 747
    //   742: aload_0
    //   743: invokevirtual 203	java/io/File:delete	()Z
    //   746: pop
    //   747: new 40	java/io/File
    //   750: dup
    //   751: aload_1
    //   752: invokespecial 44	java/io/File:<init>	(Ljava/lang/String;)V
    //   755: astore_0
    //   756: aload_0
    //   757: invokevirtual 200	java/io/File:exists	()Z
    //   760: ifeq +8 -> 768
    //   763: aload_0
    //   764: invokevirtual 203	java/io/File:delete	()Z
    //   767: pop
    //   768: ldc 22
    //   770: ldc -51
    //   772: iconst_2
    //   773: anewarray 4	java/lang/Object
    //   776: dup
    //   777: iconst_0
    //   778: iload 10
    //   780: invokestatic 211	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   783: aastore
    //   784: dup
    //   785: iconst_1
    //   786: iload 11
    //   788: invokestatic 211	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   791: aastore
    //   792: invokestatic 142	com/tencent/kingkong/support/Log:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   795: iconst_1
    //   796: ireturn
    //   797: astore_0
    //   798: ldc 22
    //   800: ldc -43
    //   802: invokestatic 30	com/tencent/kingkong/support/Log:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   805: aload 14
    //   807: invokevirtual 194	java/io/BufferedReader:close	()V
    //   810: iconst_0
    //   811: ireturn
    //   812: astore_0
    //   813: aload 14
    //   815: invokevirtual 194	java/io/BufferedReader:close	()V
    //   818: aload_0
    //   819: athrow
    //   820: iconst_0
    //   821: ireturn
    //   822: astore_2
    //   823: goto -126 -> 697
    //   826: astore_0
    //   827: goto -17 -> 810
    //   830: astore_1
    //   831: goto -13 -> 818
    //   834: astore_2
    //   835: iload 13
    //   837: istore 8
    //   839: iload 10
    //   841: istore 9
    //   843: goto -160 -> 683
    //   846: goto -413 -> 433
    //   849: iconst_0
    //   850: istore 8
    //   852: goto -579 -> 273
    //   855: aload_2
    //   856: astore 5
    //   858: goto -662 -> 196
    //   861: aconst_null
    //   862: astore 5
    //   864: goto -591 -> 273
    //   867: iconst_1
    //   868: istore 8
    //   870: goto -780 -> 90
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	873	0	paramSQLiteDatabase	com.tencent.kingkong.database.SQLiteDatabase
    //   0	873	1	paramString1	String
    //   0	873	2	paramString2	String
    //   0	873	3	paramString3	String
    //   0	873	4	paramList1	java.util.List<String>
    //   0	873	5	paramList2	java.util.List<String>
    //   0	873	6	parama	a
    //   0	873	7	paramBoolean	boolean
    //   88	781	8	i	int
    //   74	768	9	j	int
    //   71	769	10	k	int
    //   68	719	11	m	int
    //   494	194	12	n	int
    //   482	354	13	i1	int
    //   55	759	14	localBufferedReader	java.io.BufferedReader
    //   85	483	15	localHashMap	java.util.HashMap
    //   237	409	16	localObject	Object
    //   604	55	17	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   31	47	300	java/io/FileNotFoundException
    //   405	414	670	java/lang/Exception
    //   418	433	670	java/lang/Exception
    //   442	450	670	java/lang/Exception
    //   454	461	670	java/lang/Exception
    //   473	478	670	java/lang/Exception
    //   554	563	670	java/lang/Exception
    //   567	579	670	java/lang/Exception
    //   583	591	670	java/lang/Exception
    //   595	606	670	java/lang/Exception
    //   610	628	670	java/lang/Exception
    //   632	639	670	java/lang/Exception
    //   643	651	670	java/lang/Exception
    //   655	667	670	java/lang/Exception
    //   78	87	797	java/io/IOException
    //   90	97	797	java/io/IOException
    //   107	133	797	java/io/IOException
    //   136	146	797	java/io/IOException
    //   149	157	797	java/io/IOException
    //   168	196	797	java/io/IOException
    //   196	205	797	java/io/IOException
    //   210	230	797	java/io/IOException
    //   230	239	797	java/io/IOException
    //   239	267	797	java/io/IOException
    //   278	294	797	java/io/IOException
    //   310	330	797	java/io/IOException
    //   330	348	797	java/io/IOException
    //   348	355	797	java/io/IOException
    //   361	386	797	java/io/IOException
    //   405	414	797	java/io/IOException
    //   418	433	797	java/io/IOException
    //   442	450	797	java/io/IOException
    //   454	461	797	java/io/IOException
    //   473	478	797	java/io/IOException
    //   503	515	797	java/io/IOException
    //   554	563	797	java/io/IOException
    //   567	579	797	java/io/IOException
    //   583	591	797	java/io/IOException
    //   595	606	797	java/io/IOException
    //   610	628	797	java/io/IOException
    //   632	639	797	java/io/IOException
    //   643	651	797	java/io/IOException
    //   655	667	797	java/io/IOException
    //   78	87	812	finally
    //   90	97	812	finally
    //   107	133	812	finally
    //   136	146	812	finally
    //   149	157	812	finally
    //   168	196	812	finally
    //   196	205	812	finally
    //   210	230	812	finally
    //   230	239	812	finally
    //   239	267	812	finally
    //   278	294	812	finally
    //   310	330	812	finally
    //   330	348	812	finally
    //   348	355	812	finally
    //   361	386	812	finally
    //   405	414	812	finally
    //   418	433	812	finally
    //   442	450	812	finally
    //   454	461	812	finally
    //   473	478	812	finally
    //   503	515	812	finally
    //   554	563	812	finally
    //   567	579	812	finally
    //   583	591	812	finally
    //   595	606	812	finally
    //   610	628	812	finally
    //   632	639	812	finally
    //   643	651	812	finally
    //   655	667	812	finally
    //   798	805	812	finally
    //   692	697	822	java/io/IOException
    //   805	810	826	java/io/IOException
    //   813	818	830	java/io/IOException
    //   503	515	834	java/lang/Exception
  }
  
  private static ArrayList<String> dC(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = paramString.substring(paramString.indexOf("(") + 1, paramString.lastIndexOf(")")).trim().split(",");
    int i = 0;
    while (i < paramString.length)
    {
      paramString[i] = paramString[i].trim();
      int j = paramString[i].indexOf(" ");
      localArrayList.add(paramString[i].substring(0, j));
      i += 1;
    }
    return localArrayList;
  }
  
  private static String f(ArrayList<String> paramArrayList)
  {
    if ((paramArrayList == null) || (paramArrayList.size() == 0)) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("(");
    int i = 0;
    while (i < paramArrayList.size())
    {
      localStringBuilder.append((String)paramArrayList.get(i));
      if (i != paramArrayList.size() - 1) {
        localStringBuilder.append(",");
      }
      i += 1;
    }
    localStringBuilder.append(")");
    paramArrayList = localStringBuilder.toString();
    System.out.println(paramArrayList);
    return paramArrayList;
  }
  
  public static abstract interface a
  {
    public abstract String pj();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.dbsupport.newcursor.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */