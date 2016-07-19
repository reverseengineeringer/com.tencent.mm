package com.tencent.mm.plugin.sns.i.a.a.a;

import android.os.AsyncTask;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.sdk.platformtools.ac;
import java.util.HashSet;
import java.util.Set;

public final class k
  extends AsyncTask<String, Void, Void>
{
  private static Set<String> hgA = new HashSet();
  private static byte[] hgB = new byte[0];
  final String aaq;
  final String filePath;
  final ac handler;
  final String hgC;
  final String hgD;
  final String hgE;
  final a hgF;
  final int hgG;
  
  public k(String paramString1, String paramString2, final ac paramac, final a parama)
  {
    FileOp.jf(paramString1);
    hgE = paramString1;
    aaq = paramString2;
    filePath = (paramString1 + "/" + paramString2);
    hgD = ("temp_" + paramString2);
    hgC = (paramString1 + "/" + hgD);
    handler = paramac;
    hgG = 409600;
    hgF = new a()
    {
      public final void ao(final String paramAnonymousString, final int paramAnonymousInt)
      {
        paramac.post(new Runnable()
        {
          public final void run()
          {
            hgH.ao(paramAnonymousString, paramAnonymousInt);
          }
        });
      }
      
      public final void wv(final String paramAnonymousString)
      {
        paramac.post(new Runnable()
        {
          public final void run()
          {
            hgH.wv(paramAnonymousString);
          }
        });
      }
      
      public final void ww(final String paramAnonymousString)
      {
        paramac.post(new Runnable()
        {
          public final void run()
          {
            hgH.ww(paramAnonymousString);
          }
        });
      }
    };
  }
  
  /* Error */
  private Void t(String... paramVarArgs)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 6
    //   3: iconst_0
    //   4: istore_3
    //   5: getstatic 44	com/tencent/mm/plugin/sns/i/a/a/a/k:hgB	[B
    //   8: astore 5
    //   10: aload 5
    //   12: monitorenter
    //   13: getstatic 42	com/tencent/mm/plugin/sns/i/a/a/a/k:hgA	Ljava/util/Set;
    //   16: aload_1
    //   17: iconst_0
    //   18: aaload
    //   19: invokeinterface 103 2 0
    //   24: ifeq +8 -> 32
    //   27: aload 5
    //   29: monitorexit
    //   30: aconst_null
    //   31: areturn
    //   32: getstatic 42	com/tencent/mm/plugin/sns/i/a/a/a/k:hgA	Ljava/util/Set;
    //   35: aload_1
    //   36: iconst_0
    //   37: aaload
    //   38: invokeinterface 106 2 0
    //   43: pop
    //   44: aload 5
    //   46: monitorexit
    //   47: aload_0
    //   48: getfield 72	com/tencent/mm/plugin/sns/i/a/a/a/k:filePath	Ljava/lang/String;
    //   51: invokestatic 109	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
    //   54: ifeq +53 -> 107
    //   57: aload_0
    //   58: getfield 91	com/tencent/mm/plugin/sns/i/a/a/a/k:hgF	Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;
    //   61: aload_0
    //   62: getfield 72	com/tencent/mm/plugin/sns/i/a/a/a/k:filePath	Ljava/lang/String;
    //   65: invokeinterface 112 2 0
    //   70: getstatic 44	com/tencent/mm/plugin/sns/i/a/a/a/k:hgB	[B
    //   73: astore 5
    //   75: aload 5
    //   77: monitorenter
    //   78: getstatic 42	com/tencent/mm/plugin/sns/i/a/a/a/k:hgA	Ljava/util/Set;
    //   81: aload_1
    //   82: iconst_0
    //   83: aaload
    //   84: invokeinterface 115 2 0
    //   89: pop
    //   90: aload 5
    //   92: monitorexit
    //   93: aconst_null
    //   94: areturn
    //   95: astore_1
    //   96: aload 5
    //   98: monitorexit
    //   99: aload_1
    //   100: athrow
    //   101: astore_1
    //   102: aload 5
    //   104: monitorexit
    //   105: aload_1
    //   106: athrow
    //   107: aload_0
    //   108: getfield 81	com/tencent/mm/plugin/sns/i/a/a/a/k:hgC	Ljava/lang/String;
    //   111: invokestatic 109	com/tencent/mm/modelsfs/FileOp:aB	(Ljava/lang/String;)Z
    //   114: ifeq +11 -> 125
    //   117: aload_0
    //   118: getfield 81	com/tencent/mm/plugin/sns/i/a/a/a/k:hgC	Ljava/lang/String;
    //   121: invokestatic 118	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   124: pop
    //   125: new 120	java/net/URL
    //   128: dup
    //   129: aload_1
    //   130: iconst_0
    //   131: aaload
    //   132: invokespecial 121	java/net/URL:<init>	(Ljava/lang/String;)V
    //   135: invokevirtual 125	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   138: checkcast 127	java/net/HttpURLConnection
    //   141: astore 5
    //   143: aload 5
    //   145: invokevirtual 130	java/net/HttpURLConnection:connect	()V
    //   148: aload 5
    //   150: invokevirtual 134	java/net/HttpURLConnection:getResponseCode	()I
    //   153: sipush 200
    //   156: if_icmpeq +86 -> 242
    //   159: aload_0
    //   160: getfield 91	com/tencent/mm/plugin/sns/i/a/a/a/k:hgF	Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;
    //   163: new 59	java/lang/StringBuilder
    //   166: dup
    //   167: ldc -120
    //   169: invokespecial 77	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   172: aload 5
    //   174: invokevirtual 134	java/net/HttpURLConnection:getResponseCode	()I
    //   177: invokevirtual 139	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   180: ldc -115
    //   182: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   185: aload 5
    //   187: invokevirtual 144	java/net/HttpURLConnection:getResponseMessage	()Ljava/lang/String;
    //   190: invokevirtual 64	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   193: invokevirtual 70	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   196: invokeinterface 147 2 0
    //   201: aload 5
    //   203: ifnull +8 -> 211
    //   206: aload 5
    //   208: invokevirtual 150	java/net/HttpURLConnection:disconnect	()V
    //   211: getstatic 44	com/tencent/mm/plugin/sns/i/a/a/a/k:hgB	[B
    //   214: astore 5
    //   216: aload 5
    //   218: monitorenter
    //   219: getstatic 42	com/tencent/mm/plugin/sns/i/a/a/a/k:hgA	Ljava/util/Set;
    //   222: aload_1
    //   223: iconst_0
    //   224: aaload
    //   225: invokeinterface 115 2 0
    //   230: pop
    //   231: aload 5
    //   233: monitorexit
    //   234: aconst_null
    //   235: areturn
    //   236: astore_1
    //   237: aload 5
    //   239: monitorexit
    //   240: aload_1
    //   241: athrow
    //   242: aload 5
    //   244: invokevirtual 153	java/net/HttpURLConnection:getContentLength	()I
    //   247: pop
    //   248: aload 5
    //   250: invokevirtual 157	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   253: astore 8
    //   255: new 159	java/io/FileOutputStream
    //   258: dup
    //   259: aload_0
    //   260: getfield 81	com/tencent/mm/plugin/sns/i/a/a/a/k:hgC	Ljava/lang/String;
    //   263: invokespecial 160	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   266: astore 7
    //   268: sipush 4096
    //   271: newarray <illegal type>
    //   273: astore 6
    //   275: iconst_0
    //   276: istore_2
    //   277: aload 8
    //   279: aload 6
    //   281: invokevirtual 166	java/io/InputStream:read	([B)I
    //   284: istore 4
    //   286: iload 4
    //   288: iconst_m1
    //   289: if_icmpeq +67 -> 356
    //   292: aload 7
    //   294: aload 6
    //   296: iconst_0
    //   297: iload 4
    //   299: invokevirtual 172	java/io/OutputStream:write	([BII)V
    //   302: iload_2
    //   303: iload 4
    //   305: iadd
    //   306: istore 4
    //   308: iload 4
    //   310: istore_2
    //   311: aload_0
    //   312: getfield 86	com/tencent/mm/plugin/sns/i/a/a/a/k:hgG	I
    //   315: ifeq -38 -> 277
    //   318: iload 4
    //   320: istore_2
    //   321: iload 4
    //   323: iload_3
    //   324: isub
    //   325: aload_0
    //   326: getfield 86	com/tencent/mm/plugin/sns/i/a/a/a/k:hgG	I
    //   329: if_icmplt -52 -> 277
    //   332: aload_0
    //   333: getfield 91	com/tencent/mm/plugin/sns/i/a/a/a/k:hgF	Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;
    //   336: aload_0
    //   337: getfield 81	com/tencent/mm/plugin/sns/i/a/a/a/k:hgC	Ljava/lang/String;
    //   340: iload 4
    //   342: invokeinterface 176 3 0
    //   347: iload 4
    //   349: istore_3
    //   350: iload 4
    //   352: istore_2
    //   353: goto -76 -> 277
    //   356: aload_0
    //   357: getfield 81	com/tencent/mm/plugin/sns/i/a/a/a/k:hgC	Ljava/lang/String;
    //   360: aload_0
    //   361: getfield 72	com/tencent/mm/plugin/sns/i/a/a/a/k:filePath	Ljava/lang/String;
    //   364: invokestatic 180	com/tencent/mm/modelsfs/FileOp:V	(Ljava/lang/String;Ljava/lang/String;)Z
    //   367: pop
    //   368: aload_0
    //   369: getfield 91	com/tencent/mm/plugin/sns/i/a/a/a/k:hgF	Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;
    //   372: aload_0
    //   373: getfield 72	com/tencent/mm/plugin/sns/i/a/a/a/k:filePath	Ljava/lang/String;
    //   376: invokeinterface 112 2 0
    //   381: aload 7
    //   383: invokevirtual 183	java/io/OutputStream:close	()V
    //   386: aload 8
    //   388: ifnull +8 -> 396
    //   391: aload 8
    //   393: invokevirtual 184	java/io/InputStream:close	()V
    //   396: aload 5
    //   398: ifnull +8 -> 406
    //   401: aload 5
    //   403: invokevirtual 150	java/net/HttpURLConnection:disconnect	()V
    //   406: getstatic 44	com/tencent/mm/plugin/sns/i/a/a/a/k:hgB	[B
    //   409: astore 5
    //   411: aload 5
    //   413: monitorenter
    //   414: getstatic 42	com/tencent/mm/plugin/sns/i/a/a/a/k:hgA	Ljava/util/Set;
    //   417: aload_1
    //   418: iconst_0
    //   419: aaload
    //   420: invokeinterface 115 2 0
    //   425: pop
    //   426: aload 5
    //   428: monitorexit
    //   429: aconst_null
    //   430: areturn
    //   431: astore_1
    //   432: aload 5
    //   434: monitorexit
    //   435: aload_1
    //   436: athrow
    //   437: astore 6
    //   439: aconst_null
    //   440: astore 5
    //   442: aconst_null
    //   443: astore 7
    //   445: aconst_null
    //   446: astore 8
    //   448: aload_0
    //   449: getfield 91	com/tencent/mm/plugin/sns/i/a/a/a/k:hgF	Lcom/tencent/mm/plugin/sns/i/a/a/a/k$a;
    //   452: aload 6
    //   454: invokevirtual 187	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   457: invokeinterface 147 2 0
    //   462: aload 7
    //   464: ifnull +8 -> 472
    //   467: aload 7
    //   469: invokevirtual 183	java/io/OutputStream:close	()V
    //   472: aload 8
    //   474: ifnull +8 -> 482
    //   477: aload 8
    //   479: invokevirtual 184	java/io/InputStream:close	()V
    //   482: aload 5
    //   484: ifnull +8 -> 492
    //   487: aload 5
    //   489: invokevirtual 150	java/net/HttpURLConnection:disconnect	()V
    //   492: getstatic 44	com/tencent/mm/plugin/sns/i/a/a/a/k:hgB	[B
    //   495: astore 5
    //   497: aload 5
    //   499: monitorenter
    //   500: getstatic 42	com/tencent/mm/plugin/sns/i/a/a/a/k:hgA	Ljava/util/Set;
    //   503: aload_1
    //   504: iconst_0
    //   505: aaload
    //   506: invokeinterface 115 2 0
    //   511: pop
    //   512: aload 5
    //   514: monitorexit
    //   515: aconst_null
    //   516: areturn
    //   517: astore_1
    //   518: aload 5
    //   520: monitorexit
    //   521: aload_1
    //   522: athrow
    //   523: astore 5
    //   525: aconst_null
    //   526: astore 7
    //   528: aconst_null
    //   529: astore 8
    //   531: aload 7
    //   533: ifnull +8 -> 541
    //   536: aload 7
    //   538: invokevirtual 183	java/io/OutputStream:close	()V
    //   541: aload 8
    //   543: ifnull +8 -> 551
    //   546: aload 8
    //   548: invokevirtual 184	java/io/InputStream:close	()V
    //   551: aload 6
    //   553: ifnull +8 -> 561
    //   556: aload 6
    //   558: invokevirtual 150	java/net/HttpURLConnection:disconnect	()V
    //   561: getstatic 44	com/tencent/mm/plugin/sns/i/a/a/a/k:hgB	[B
    //   564: astore 6
    //   566: aload 6
    //   568: monitorenter
    //   569: getstatic 42	com/tencent/mm/plugin/sns/i/a/a/a/k:hgA	Ljava/util/Set;
    //   572: aload_1
    //   573: iconst_0
    //   574: aaload
    //   575: invokeinterface 115 2 0
    //   580: pop
    //   581: aload 6
    //   583: monitorexit
    //   584: aload 5
    //   586: athrow
    //   587: astore_1
    //   588: aload 6
    //   590: monitorexit
    //   591: aload_1
    //   592: athrow
    //   593: astore 7
    //   595: goto -44 -> 551
    //   598: astore 9
    //   600: aconst_null
    //   601: astore 7
    //   603: aconst_null
    //   604: astore 8
    //   606: aload 5
    //   608: astore 6
    //   610: aload 9
    //   612: astore 5
    //   614: goto -83 -> 531
    //   617: astore 9
    //   619: aconst_null
    //   620: astore 7
    //   622: aload 5
    //   624: astore 6
    //   626: aload 9
    //   628: astore 5
    //   630: goto -99 -> 531
    //   633: astore 9
    //   635: aload 5
    //   637: astore 6
    //   639: aload 9
    //   641: astore 5
    //   643: goto -112 -> 531
    //   646: astore 9
    //   648: aload 5
    //   650: astore 6
    //   652: aload 9
    //   654: astore 5
    //   656: goto -125 -> 531
    //   659: astore 6
    //   661: goto -179 -> 482
    //   664: astore 6
    //   666: aconst_null
    //   667: astore 7
    //   669: aconst_null
    //   670: astore 8
    //   672: goto -224 -> 448
    //   675: astore 6
    //   677: aconst_null
    //   678: astore 7
    //   680: goto -232 -> 448
    //   683: astore 6
    //   685: goto -237 -> 448
    //   688: astore 6
    //   690: goto -294 -> 396
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	693	0	this	k
    //   0	693	1	paramVarArgs	String[]
    //   276	77	2	i	int
    //   4	346	3	j	int
    //   284	67	4	k	int
    //   8	511	5	localObject1	Object
    //   523	84	5	localObject2	Object
    //   612	43	5	localObject3	Object
    //   1	294	6	arrayOfByte	byte[]
    //   437	120	6	localException1	Exception
    //   659	1	6	localIOException1	java.io.IOException
    //   664	1	6	localException2	Exception
    //   675	1	6	localException3	Exception
    //   683	1	6	localException4	Exception
    //   688	1	6	localIOException2	java.io.IOException
    //   266	271	7	localFileOutputStream	java.io.FileOutputStream
    //   593	1	7	localIOException3	java.io.IOException
    //   601	78	7	localObject5	Object
    //   253	418	8	localInputStream	java.io.InputStream
    //   598	13	9	localObject6	Object
    //   617	10	9	localObject7	Object
    //   633	7	9	localObject8	Object
    //   646	7	9	localObject9	Object
    // Exception table:
    //   from	to	target	type
    //   78	93	95	finally
    //   96	99	95	finally
    //   13	30	101	finally
    //   32	47	101	finally
    //   102	105	101	finally
    //   219	234	236	finally
    //   237	240	236	finally
    //   414	429	431	finally
    //   432	435	431	finally
    //   47	70	437	java/lang/Exception
    //   107	125	437	java/lang/Exception
    //   125	143	437	java/lang/Exception
    //   500	515	517	finally
    //   518	521	517	finally
    //   47	70	523	finally
    //   107	125	523	finally
    //   125	143	523	finally
    //   569	584	587	finally
    //   588	591	587	finally
    //   536	541	593	java/io/IOException
    //   546	551	593	java/io/IOException
    //   143	201	598	finally
    //   242	255	598	finally
    //   255	268	617	finally
    //   268	275	633	finally
    //   277	286	633	finally
    //   292	302	633	finally
    //   311	318	633	finally
    //   321	347	633	finally
    //   356	381	633	finally
    //   448	462	646	finally
    //   467	472	659	java/io/IOException
    //   477	482	659	java/io/IOException
    //   143	201	664	java/lang/Exception
    //   242	255	664	java/lang/Exception
    //   255	268	675	java/lang/Exception
    //   268	275	683	java/lang/Exception
    //   277	286	683	java/lang/Exception
    //   292	302	683	java/lang/Exception
    //   311	318	683	java/lang/Exception
    //   321	347	683	java/lang/Exception
    //   356	381	683	java/lang/Exception
    //   381	386	688	java/io/IOException
    //   391	396	688	java/io/IOException
  }
  
  public static abstract interface a
  {
    public abstract void ao(String paramString, int paramInt);
    
    public abstract void wv(String paramString);
    
    public abstract void ww(String paramString);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.a.a.a.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */