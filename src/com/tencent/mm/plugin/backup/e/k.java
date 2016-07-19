package com.tencent.mm.plugin.backup.e;

import com.tencent.mm.plugin.backup.d.f;
import java.util.Map;

public final class k
{
  private static String END = "img";
  private static String crA = "iphone";
  private static String crB = "android";
  private static String crC = "s60v3";
  private static String crD = "s60v5";
  private static String crz = "icon_";
  Map<String, f> crE = null;
  
  public k()
  {
    IV();
  }
  
  /* Error */
  final void IV()
  {
    // Byte code:
    //   0: aload_0
    //   1: new 55	java/util/HashMap
    //   4: dup
    //   5: invokespecial 56	java/util/HashMap:<init>	()V
    //   8: putfield 46	com/tencent/mm/plugin/backup/e/k:crE	Ljava/util/Map;
    //   11: invokestatic 62	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   14: invokevirtual 68	android/content/Context:getAssets	()Landroid/content/res/AssetManager;
    //   17: astore_3
    //   18: aload_3
    //   19: ldc 70
    //   21: invokevirtual 76	android/content/res/AssetManager:open	(Ljava/lang/String;)Ljava/io/InputStream;
    //   24: astore_3
    //   25: new 78	java/io/BufferedReader
    //   28: dup
    //   29: new 80	java/io/InputStreamReader
    //   32: dup
    //   33: aload_3
    //   34: ldc 82
    //   36: invokespecial 85	java/io/InputStreamReader:<init>	(Ljava/io/InputStream;Ljava/lang/String;)V
    //   39: invokespecial 88	java/io/BufferedReader:<init>	(Ljava/io/Reader;)V
    //   42: astore 4
    //   44: iconst_0
    //   45: istore_1
    //   46: aload 4
    //   48: invokevirtual 92	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   51: astore 5
    //   53: aload 5
    //   55: ifnull +285 -> 340
    //   58: aload 5
    //   60: getstatic 20	com/tencent/mm/plugin/backup/e/k:crz	Ljava/lang/String;
    //   63: invokevirtual 98	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   66: ifeq -20 -> 46
    //   69: new 100	com/tencent/mm/plugin/backup/d/f
    //   72: dup
    //   73: invokespecial 101	com/tencent/mm/plugin/backup/d/f:<init>	()V
    //   76: astore 5
    //   78: aload 4
    //   80: invokevirtual 92	java/io/BufferedReader:readLine	()Ljava/lang/String;
    //   83: astore 6
    //   85: aload 6
    //   87: ifnull +221 -> 308
    //   90: aload 6
    //   92: getstatic 24	com/tencent/mm/plugin/backup/e/k:END	Ljava/lang/String;
    //   95: invokevirtual 98	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   98: ifne +210 -> 308
    //   101: aload 6
    //   103: ldc 103
    //   105: invokevirtual 107	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   108: istore_2
    //   109: iload_2
    //   110: iconst_1
    //   111: iadd
    //   112: aload 6
    //   114: invokevirtual 111	java/lang/String:length	()I
    //   117: if_icmpge +191 -> 308
    //   120: aload 6
    //   122: iload_2
    //   123: iconst_1
    //   124: iadd
    //   125: invokevirtual 115	java/lang/String:substring	(I)Ljava/lang/String;
    //   128: astore 7
    //   130: aload 6
    //   132: getstatic 28	com/tencent/mm/plugin/backup/e/k:crA	Ljava/lang/String;
    //   135: invokevirtual 119	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   138: ifeq +76 -> 214
    //   141: aload 5
    //   143: aload 7
    //   145: putfield 122	com/tencent/mm/plugin/backup/d/f:cpW	Ljava/lang/String;
    //   148: aload_0
    //   149: getfield 46	com/tencent/mm/plugin/backup/e/k:crE	Ljava/util/Map;
    //   152: aload 5
    //   154: getfield 125	com/tencent/mm/plugin/backup/d/f:cpV	Ljava/lang/String;
    //   157: aload 5
    //   159: invokeinterface 131 3 0
    //   164: pop
    //   165: goto -87 -> 78
    //   168: astore 5
    //   170: aload 4
    //   172: ifnull +8 -> 180
    //   175: aload 4
    //   177: invokevirtual 134	java/io/BufferedReader:close	()V
    //   180: iload_1
    //   181: istore_2
    //   182: aload_3
    //   183: ifnull +9 -> 192
    //   186: aload_3
    //   187: invokevirtual 137	java/io/InputStream:close	()V
    //   190: iload_1
    //   191: istore_2
    //   192: ldc -117
    //   194: new 141	java/lang/StringBuilder
    //   197: dup
    //   198: ldc -113
    //   200: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   203: iload_2
    //   204: invokevirtual 150	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   207: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   210: invokestatic 159	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   213: return
    //   214: aload 6
    //   216: getstatic 32	com/tencent/mm/plugin/backup/e/k:crB	Ljava/lang/String;
    //   219: invokevirtual 119	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   222: ifeq +44 -> 266
    //   225: aload 5
    //   227: aload 7
    //   229: putfield 125	com/tencent/mm/plugin/backup/d/f:cpV	Ljava/lang/String;
    //   232: goto -84 -> 148
    //   235: astore 6
    //   237: aload 4
    //   239: astore 5
    //   241: aload 6
    //   243: astore 4
    //   245: aload 5
    //   247: ifnull +8 -> 255
    //   250: aload 5
    //   252: invokevirtual 134	java/io/BufferedReader:close	()V
    //   255: aload_3
    //   256: ifnull +7 -> 263
    //   259: aload_3
    //   260: invokevirtual 137	java/io/InputStream:close	()V
    //   263: aload 4
    //   265: athrow
    //   266: aload 6
    //   268: getstatic 36	com/tencent/mm/plugin/backup/e/k:crC	Ljava/lang/String;
    //   271: invokevirtual 119	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   274: ifeq +13 -> 287
    //   277: aload 5
    //   279: aload 7
    //   281: putfield 162	com/tencent/mm/plugin/backup/d/f:cpX	Ljava/lang/String;
    //   284: goto -136 -> 148
    //   287: aload 6
    //   289: getstatic 40	com/tencent/mm/plugin/backup/e/k:crD	Ljava/lang/String;
    //   292: invokevirtual 119	java/lang/String:startsWith	(Ljava/lang/String;)Z
    //   295: ifeq -147 -> 148
    //   298: aload 5
    //   300: aload 7
    //   302: putfield 165	com/tencent/mm/plugin/backup/d/f:cpY	Ljava/lang/String;
    //   305: goto -157 -> 148
    //   308: ldc -117
    //   310: new 141	java/lang/StringBuilder
    //   313: dup
    //   314: ldc -89
    //   316: invokespecial 146	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   319: aload 5
    //   321: invokevirtual 168	com/tencent/mm/plugin/backup/d/f:toString	()Ljava/lang/String;
    //   324: invokevirtual 171	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   327: invokevirtual 153	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   330: invokestatic 159	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   333: iload_1
    //   334: iconst_1
    //   335: iadd
    //   336: istore_1
    //   337: goto -291 -> 46
    //   340: aload 4
    //   342: invokevirtual 134	java/io/BufferedReader:close	()V
    //   345: iload_1
    //   346: istore_2
    //   347: aload_3
    //   348: ifnull -156 -> 192
    //   351: aload_3
    //   352: invokevirtual 137	java/io/InputStream:close	()V
    //   355: iload_1
    //   356: istore_2
    //   357: goto -165 -> 192
    //   360: astore_3
    //   361: iload_1
    //   362: istore_2
    //   363: goto -171 -> 192
    //   366: astore_3
    //   367: goto -104 -> 263
    //   370: astore 4
    //   372: aconst_null
    //   373: astore_3
    //   374: aconst_null
    //   375: astore 5
    //   377: goto -132 -> 245
    //   380: astore 4
    //   382: aconst_null
    //   383: astore 5
    //   385: goto -140 -> 245
    //   388: astore_3
    //   389: iload_1
    //   390: istore_2
    //   391: goto -199 -> 192
    //   394: astore_3
    //   395: aconst_null
    //   396: astore 4
    //   398: aconst_null
    //   399: astore_3
    //   400: iconst_0
    //   401: istore_1
    //   402: goto -232 -> 170
    //   405: astore 4
    //   407: aconst_null
    //   408: astore 4
    //   410: iconst_0
    //   411: istore_1
    //   412: goto -242 -> 170
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	415	0	this	k
    //   45	367	1	i	int
    //   108	283	2	j	int
    //   17	335	3	localObject1	Object
    //   360	1	3	localException1	Exception
    //   366	1	3	localException2	Exception
    //   373	1	3	localObject2	Object
    //   388	1	3	localException3	Exception
    //   394	1	3	localIOException1	java.io.IOException
    //   399	1	3	localObject3	Object
    //   42	299	4	localObject4	Object
    //   370	1	4	localObject5	Object
    //   380	1	4	localObject6	Object
    //   396	1	4	localObject7	Object
    //   405	1	4	localIOException2	java.io.IOException
    //   408	1	4	localObject8	Object
    //   51	107	5	localObject9	Object
    //   168	58	5	localIOException3	java.io.IOException
    //   239	145	5	localObject10	Object
    //   83	132	6	str1	String
    //   235	53	6	localObject11	Object
    //   128	173	7	str2	String
    // Exception table:
    //   from	to	target	type
    //   46	53	168	java/io/IOException
    //   58	78	168	java/io/IOException
    //   78	85	168	java/io/IOException
    //   90	148	168	java/io/IOException
    //   148	165	168	java/io/IOException
    //   214	232	168	java/io/IOException
    //   266	284	168	java/io/IOException
    //   287	305	168	java/io/IOException
    //   308	333	168	java/io/IOException
    //   46	53	235	finally
    //   58	78	235	finally
    //   78	85	235	finally
    //   90	148	235	finally
    //   148	165	235	finally
    //   214	232	235	finally
    //   266	284	235	finally
    //   287	305	235	finally
    //   308	333	235	finally
    //   340	345	360	java/lang/Exception
    //   351	355	360	java/lang/Exception
    //   250	255	366	java/lang/Exception
    //   259	263	366	java/lang/Exception
    //   18	25	370	finally
    //   25	44	380	finally
    //   175	180	388	java/lang/Exception
    //   186	190	388	java/lang/Exception
    //   18	25	394	java/io/IOException
    //   25	44	405	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.e.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */