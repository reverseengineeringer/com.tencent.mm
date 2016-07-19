package com.tencent.mm.plugin.sns.i.a;

import android.os.AsyncTask;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public final class a
  extends AsyncTask<String, Void, String>
{
  private static Set<String> hgM = Collections.synchronizedSet(new HashSet());
  String filePath;
  a hgN;
  
  public a(String paramString, a parama)
  {
    filePath = paramString;
    hgN = parama;
  }
  
  /* Error */
  private String u(String... paramVarArgs)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aload_0
    //   7: getfield 35	com/tencent/mm/plugin/sns/i/a/a:filePath	Ljava/lang/String;
    //   10: invokestatic 49	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
    //   13: ifeq +5 -> 18
    //   16: aconst_null
    //   17: areturn
    //   18: getstatic 30	com/tencent/mm/plugin/sns/i/a/a:hgM	Ljava/util/Set;
    //   21: aload_1
    //   22: iconst_0
    //   23: aaload
    //   24: invokeinterface 55 2 0
    //   29: ifeq +6 -> 35
    //   32: ldc 57
    //   34: areturn
    //   35: getstatic 30	com/tencent/mm/plugin/sns/i/a/a:hgM	Ljava/util/Set;
    //   38: aload_1
    //   39: iconst_0
    //   40: aaload
    //   41: invokeinterface 60 2 0
    //   46: pop
    //   47: aload_0
    //   48: getfield 35	com/tencent/mm/plugin/sns/i/a/a:filePath	Ljava/lang/String;
    //   51: iconst_0
    //   52: aload_0
    //   53: getfield 35	com/tencent/mm/plugin/sns/i/a/a:filePath	Ljava/lang/String;
    //   56: ldc 62
    //   58: invokevirtual 68	java/lang/String:lastIndexOf	(Ljava/lang/String;)I
    //   61: invokevirtual 72	java/lang/String:substring	(II)Ljava/lang/String;
    //   64: invokestatic 75	com/tencent/mm/modelsfs/FileOp:jf	(Ljava/lang/String;)Z
    //   67: pop
    //   68: aload_0
    //   69: getfield 37	com/tencent/mm/plugin/sns/i/a/a:hgN	Lcom/tencent/mm/plugin/sns/i/a/a$a;
    //   72: invokeinterface 78 1 0
    //   77: new 80	java/net/URL
    //   80: dup
    //   81: aload_1
    //   82: iconst_0
    //   83: aaload
    //   84: invokespecial 83	java/net/URL:<init>	(Ljava/lang/String;)V
    //   87: invokevirtual 87	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   90: checkcast 89	java/net/HttpURLConnection
    //   93: astore_3
    //   94: aload_3
    //   95: invokevirtual 92	java/net/HttpURLConnection:connect	()V
    //   98: aload_3
    //   99: invokevirtual 96	java/net/HttpURLConnection:getResponseCode	()I
    //   102: sipush 200
    //   105: if_icmpeq +68 -> 173
    //   108: aload_0
    //   109: getfield 37	com/tencent/mm/plugin/sns/i/a/a:hgN	Lcom/tencent/mm/plugin/sns/i/a/a$a;
    //   112: invokeinterface 99 1 0
    //   117: new 101	java/lang/StringBuilder
    //   120: dup
    //   121: ldc 103
    //   123: invokespecial 104	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   126: aload_3
    //   127: invokevirtual 96	java/net/HttpURLConnection:getResponseCode	()I
    //   130: invokevirtual 108	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   133: ldc 110
    //   135: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   138: aload_3
    //   139: invokevirtual 117	java/net/HttpURLConnection:getResponseMessage	()Ljava/lang/String;
    //   142: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   145: invokevirtual 120	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   148: astore 4
    //   150: aload_3
    //   151: ifnull +7 -> 158
    //   154: aload_3
    //   155: invokevirtual 123	java/net/HttpURLConnection:disconnect	()V
    //   158: getstatic 30	com/tencent/mm/plugin/sns/i/a/a:hgM	Ljava/util/Set;
    //   161: aload_1
    //   162: iconst_0
    //   163: aaload
    //   164: invokeinterface 126 2 0
    //   169: pop
    //   170: aload 4
    //   172: areturn
    //   173: aload_3
    //   174: invokevirtual 129	java/net/HttpURLConnection:getContentLength	()I
    //   177: pop
    //   178: aload_3
    //   179: invokevirtual 133	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   182: astore 6
    //   184: new 135	java/io/FileOutputStream
    //   187: dup
    //   188: aload_0
    //   189: getfield 35	com/tencent/mm/plugin/sns/i/a/a:filePath	Ljava/lang/String;
    //   192: invokespecial 136	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   195: astore 5
    //   197: sipush 4096
    //   200: newarray <illegal type>
    //   202: astore 4
    //   204: aload 6
    //   206: aload 4
    //   208: invokevirtual 142	java/io/InputStream:read	([B)I
    //   211: istore_2
    //   212: iload_2
    //   213: iconst_m1
    //   214: if_icmpeq +138 -> 352
    //   217: aload_0
    //   218: invokevirtual 146	com/tencent/mm/plugin/sns/i/a/a:isCancelled	()Z
    //   221: ifeq +45 -> 266
    //   224: aload 6
    //   226: invokevirtual 149	java/io/InputStream:close	()V
    //   229: aload 5
    //   231: invokevirtual 152	java/io/OutputStream:close	()V
    //   234: aload 6
    //   236: ifnull +8 -> 244
    //   239: aload 6
    //   241: invokevirtual 149	java/io/InputStream:close	()V
    //   244: aload_3
    //   245: ifnull +7 -> 252
    //   248: aload_3
    //   249: invokevirtual 123	java/net/HttpURLConnection:disconnect	()V
    //   252: getstatic 30	com/tencent/mm/plugin/sns/i/a/a:hgM	Ljava/util/Set;
    //   255: aload_1
    //   256: iconst_0
    //   257: aaload
    //   258: invokeinterface 126 2 0
    //   263: pop
    //   264: aconst_null
    //   265: areturn
    //   266: aload 5
    //   268: aload 4
    //   270: iconst_0
    //   271: iload_2
    //   272: invokevirtual 156	java/io/OutputStream:write	([BII)V
    //   275: goto -71 -> 204
    //   278: astore 7
    //   280: aload_3
    //   281: astore 4
    //   283: aload 7
    //   285: astore_3
    //   286: aload_0
    //   287: getfield 37	com/tencent/mm/plugin/sns/i/a/a:hgN	Lcom/tencent/mm/plugin/sns/i/a/a$a;
    //   290: invokeinterface 99 1 0
    //   295: aload_0
    //   296: getfield 35	com/tencent/mm/plugin/sns/i/a/a:filePath	Ljava/lang/String;
    //   299: invokestatic 159	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   302: pop
    //   303: aload_3
    //   304: invokevirtual 160	java/lang/Exception:toString	()Ljava/lang/String;
    //   307: astore_3
    //   308: aload 5
    //   310: ifnull +8 -> 318
    //   313: aload 5
    //   315: invokevirtual 152	java/io/OutputStream:close	()V
    //   318: aload 6
    //   320: ifnull +8 -> 328
    //   323: aload 6
    //   325: invokevirtual 149	java/io/InputStream:close	()V
    //   328: aload 4
    //   330: ifnull +8 -> 338
    //   333: aload 4
    //   335: invokevirtual 123	java/net/HttpURLConnection:disconnect	()V
    //   338: getstatic 30	com/tencent/mm/plugin/sns/i/a/a:hgM	Ljava/util/Set;
    //   341: aload_1
    //   342: iconst_0
    //   343: aaload
    //   344: invokeinterface 126 2 0
    //   349: pop
    //   350: aload_3
    //   351: areturn
    //   352: aload 5
    //   354: invokevirtual 152	java/io/OutputStream:close	()V
    //   357: aload 6
    //   359: ifnull +8 -> 367
    //   362: aload 6
    //   364: invokevirtual 149	java/io/InputStream:close	()V
    //   367: aload_3
    //   368: ifnull +7 -> 375
    //   371: aload_3
    //   372: invokevirtual 123	java/net/HttpURLConnection:disconnect	()V
    //   375: getstatic 30	com/tencent/mm/plugin/sns/i/a/a:hgM	Ljava/util/Set;
    //   378: aload_1
    //   379: iconst_0
    //   380: aaload
    //   381: invokeinterface 126 2 0
    //   386: pop
    //   387: aconst_null
    //   388: areturn
    //   389: astore_3
    //   390: aconst_null
    //   391: astore 5
    //   393: aconst_null
    //   394: astore 6
    //   396: aload 5
    //   398: ifnull +8 -> 406
    //   401: aload 5
    //   403: invokevirtual 152	java/io/OutputStream:close	()V
    //   406: aload 6
    //   408: ifnull +8 -> 416
    //   411: aload 6
    //   413: invokevirtual 149	java/io/InputStream:close	()V
    //   416: aload 4
    //   418: ifnull +8 -> 426
    //   421: aload 4
    //   423: invokevirtual 123	java/net/HttpURLConnection:disconnect	()V
    //   426: getstatic 30	com/tencent/mm/plugin/sns/i/a/a:hgM	Ljava/util/Set;
    //   429: aload_1
    //   430: iconst_0
    //   431: aaload
    //   432: invokeinterface 126 2 0
    //   437: pop
    //   438: aload_3
    //   439: athrow
    //   440: astore 5
    //   442: goto -26 -> 416
    //   445: astore 4
    //   447: aconst_null
    //   448: astore 6
    //   450: aconst_null
    //   451: astore 7
    //   453: aload_3
    //   454: astore 5
    //   456: aload 4
    //   458: astore_3
    //   459: aload 5
    //   461: astore 4
    //   463: aload 7
    //   465: astore 5
    //   467: goto -71 -> 396
    //   470: astore 7
    //   472: aconst_null
    //   473: astore 5
    //   475: aload_3
    //   476: astore 4
    //   478: aload 7
    //   480: astore_3
    //   481: goto -85 -> 396
    //   484: astore 7
    //   486: aload_3
    //   487: astore 4
    //   489: aload 7
    //   491: astore_3
    //   492: goto -96 -> 396
    //   495: astore_3
    //   496: goto -100 -> 396
    //   499: astore 5
    //   501: goto -173 -> 328
    //   504: astore_3
    //   505: aconst_null
    //   506: astore 7
    //   508: aconst_null
    //   509: astore 6
    //   511: aload 5
    //   513: astore 4
    //   515: aload 7
    //   517: astore 5
    //   519: goto -233 -> 286
    //   522: astore 4
    //   524: aconst_null
    //   525: astore 6
    //   527: aconst_null
    //   528: astore 7
    //   530: aload_3
    //   531: astore 5
    //   533: aload 4
    //   535: astore_3
    //   536: aload 5
    //   538: astore 4
    //   540: aload 7
    //   542: astore 5
    //   544: goto -258 -> 286
    //   547: astore 7
    //   549: aconst_null
    //   550: astore 5
    //   552: aload_3
    //   553: astore 4
    //   555: aload 7
    //   557: astore_3
    //   558: goto -272 -> 286
    //   561: astore 4
    //   563: goto -196 -> 367
    //   566: astore 4
    //   568: goto -324 -> 244
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	571	0	this	a
    //   0	571	1	paramVarArgs	String[]
    //   211	61	2	i	int
    //   93	279	3	localObject1	Object
    //   389	65	3	localObject2	Object
    //   458	34	3	localObject3	Object
    //   495	1	3	localObject4	Object
    //   504	27	3	localException1	Exception
    //   535	23	3	localObject5	Object
    //   1	421	4	localObject6	Object
    //   445	12	4	localObject7	Object
    //   461	53	4	localObject8	Object
    //   522	12	4	localException2	Exception
    //   538	16	4	localObject9	Object
    //   561	1	4	localIOException1	java.io.IOException
    //   566	1	4	localIOException2	java.io.IOException
    //   4	398	5	localFileOutputStream	java.io.FileOutputStream
    //   440	1	5	localIOException3	java.io.IOException
    //   454	20	5	localObject10	Object
    //   499	13	5	localIOException4	java.io.IOException
    //   517	34	5	localObject11	Object
    //   182	344	6	localInputStream	java.io.InputStream
    //   278	6	7	localException3	Exception
    //   451	13	7	localObject12	Object
    //   470	9	7	localObject13	Object
    //   484	6	7	localObject14	Object
    //   506	35	7	localObject15	Object
    //   547	9	7	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   197	204	278	java/lang/Exception
    //   204	212	278	java/lang/Exception
    //   217	229	278	java/lang/Exception
    //   266	275	278	java/lang/Exception
    //   77	94	389	finally
    //   401	406	440	java/io/IOException
    //   411	416	440	java/io/IOException
    //   94	150	445	finally
    //   173	184	445	finally
    //   184	197	470	finally
    //   197	204	484	finally
    //   204	212	484	finally
    //   217	229	484	finally
    //   266	275	484	finally
    //   286	308	495	finally
    //   313	318	499	java/io/IOException
    //   323	328	499	java/io/IOException
    //   77	94	504	java/lang/Exception
    //   94	150	522	java/lang/Exception
    //   173	184	522	java/lang/Exception
    //   184	197	547	java/lang/Exception
    //   352	357	561	java/io/IOException
    //   362	367	561	java/io/IOException
    //   229	234	566	java/io/IOException
    //   239	244	566	java/io/IOException
  }
  
  public static abstract interface a
  {
    public abstract void aAB();
    
    public abstract void aCB();
    
    public abstract void aCv();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */