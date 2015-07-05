package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import java.util.regex.Pattern;

final class bd$b
  implements ax.a
{
  private static Pattern hfB = Pattern.compile("image/[A-Za-z0-9]+");
  private static Pattern hfC = Pattern.compile("filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+");
  private int avp;
  private Context context;
  private String hfD;
  private String hfE;
  private boolean hfF;
  private bd.a hfG;
  private String imagePath;
  private String imageUrl;
  
  public bd$b(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    this(paramContext, paramString1, paramString2, paramBoolean, 0, null);
  }
  
  public bd$b(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, int paramInt, bd.a parama)
  {
    context = paramContext;
    imageUrl = paramString1;
    hfE = paramString2;
    hfF = paramBoolean;
    avp = paramInt;
    hfG = parama;
  }
  
  /* Error */
  public final boolean ud()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aconst_null
    //   4: astore 4
    //   6: aload_0
    //   7: getfield 57	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfF	Z
    //   10: ifne +19 -> 29
    //   13: aload_0
    //   14: aload_0
    //   15: getfield 51	com/tencent/mm/pluginsdk/ui/tools/bd$b:context	Landroid/content/Context;
    //   18: getstatic 74	com/tencent/mm/a$n:wv_save_image_error_nosdcard	I
    //   21: invokevirtual 80	android/content/Context:getString	(I)Ljava/lang/String;
    //   24: putfield 82	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfD	Ljava/lang/String;
    //   27: iconst_1
    //   28: ireturn
    //   29: new 84	org/apache/http/impl/client/DefaultHttpClient
    //   32: dup
    //   33: invokespecial 85	org/apache/http/impl/client/DefaultHttpClient:<init>	()V
    //   36: astore_3
    //   37: new 87	java/net/URI
    //   40: dup
    //   41: aload_0
    //   42: getfield 53	com/tencent/mm/pluginsdk/ui/tools/bd$b:imageUrl	Ljava/lang/String;
    //   45: invokespecial 90	java/net/URI:<init>	(Ljava/lang/String;)V
    //   48: astore_2
    //   49: new 92	org/apache/http/client/methods/HttpGet
    //   52: dup
    //   53: aload_2
    //   54: invokespecial 95	org/apache/http/client/methods/HttpGet:<init>	(Ljava/net/URI;)V
    //   57: astore_2
    //   58: ldc 97
    //   60: ldc 99
    //   62: invokestatic 105	java/lang/System:setProperty	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   65: pop
    //   66: aload_2
    //   67: ldc 107
    //   69: aload_0
    //   70: getfield 55	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfE	Ljava/lang/String;
    //   73: invokevirtual 113	org/apache/http/client/methods/HttpRequestBase:addHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   76: aload_3
    //   77: aload_2
    //   78: invokeinterface 119 2 0
    //   83: astore 6
    //   85: aload 6
    //   87: invokeinterface 125 1 0
    //   92: invokeinterface 131 1 0
    //   97: sipush 200
    //   100: if_icmpeq +137 -> 237
    //   103: aload_0
    //   104: aload_0
    //   105: getfield 51	com/tencent/mm/pluginsdk/ui/tools/bd$b:context	Landroid/content/Context;
    //   108: getstatic 134	com/tencent/mm/a$n:wv_save_image_error	I
    //   111: invokevirtual 80	android/content/Context:getString	(I)Ljava/lang/String;
    //   114: putfield 82	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfD	Ljava/lang/String;
    //   117: iconst_1
    //   118: ireturn
    //   119: astore_3
    //   120: aconst_null
    //   121: astore_2
    //   122: ldc -120
    //   124: new 138	java/lang/StringBuilder
    //   127: dup
    //   128: ldc -116
    //   130: invokespecial 141	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   133: aload_3
    //   134: invokevirtual 145	java/lang/Exception:toString	()Ljava/lang/String;
    //   137: invokevirtual 149	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   140: invokevirtual 150	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   143: invokestatic 155	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   146: aload_0
    //   147: aload_0
    //   148: getfield 51	com/tencent/mm/pluginsdk/ui/tools/bd$b:context	Landroid/content/Context;
    //   151: getstatic 134	com/tencent/mm/a$n:wv_save_image_error	I
    //   154: invokevirtual 80	android/content/Context:getString	(I)Ljava/lang/String;
    //   157: putfield 82	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfD	Ljava/lang/String;
    //   160: aload_2
    //   161: ifnull +7 -> 168
    //   164: aload_2
    //   165: invokevirtual 160	java/io/InputStream:close	()V
    //   168: aload 4
    //   170: ifnull -143 -> 27
    //   173: aload 4
    //   175: invokevirtual 163	java/io/OutputStream:close	()V
    //   178: iconst_1
    //   179: ireturn
    //   180: astore_2
    //   181: iconst_1
    //   182: ireturn
    //   183: astore_2
    //   184: aload_0
    //   185: aload_0
    //   186: getfield 53	com/tencent/mm/pluginsdk/ui/tools/bd$b:imageUrl	Ljava/lang/String;
    //   189: invokestatic 167	com/tencent/mm/pluginsdk/ui/tools/bd:vC	(Ljava/lang/String;)Ljava/lang/String;
    //   192: putfield 53	com/tencent/mm/pluginsdk/ui/tools/bd$b:imageUrl	Ljava/lang/String;
    //   195: new 87	java/net/URI
    //   198: dup
    //   199: aload_0
    //   200: getfield 53	com/tencent/mm/pluginsdk/ui/tools/bd$b:imageUrl	Ljava/lang/String;
    //   203: invokespecial 90	java/net/URI:<init>	(Ljava/lang/String;)V
    //   206: astore_2
    //   207: goto -158 -> 49
    //   210: astore_3
    //   211: aconst_null
    //   212: astore_2
    //   213: aload 5
    //   215: astore 4
    //   217: aload_2
    //   218: ifnull +7 -> 225
    //   221: aload_2
    //   222: invokevirtual 160	java/io/InputStream:close	()V
    //   225: aload 4
    //   227: ifnull +8 -> 235
    //   230: aload 4
    //   232: invokevirtual 163	java/io/OutputStream:close	()V
    //   235: aload_3
    //   236: athrow
    //   237: aload 6
    //   239: invokeinterface 171 1 0
    //   244: ifnull +372 -> 616
    //   247: aload 6
    //   249: invokeinterface 171 1 0
    //   254: invokeinterface 177 1 0
    //   259: ifnull +357 -> 616
    //   262: aload 6
    //   264: invokeinterface 171 1 0
    //   269: invokeinterface 177 1 0
    //   274: invokeinterface 182 1 0
    //   279: astore_2
    //   280: aload_2
    //   281: invokestatic 188	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   284: ifne +332 -> 616
    //   287: getstatic 37	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfB	Ljava/util/regex/Pattern;
    //   290: aload_2
    //   291: invokevirtual 192	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   294: astore_2
    //   295: aload_2
    //   296: invokevirtual 197	java/util/regex/Matcher:find	()Z
    //   299: ifeq +317 -> 616
    //   302: aload_2
    //   303: invokevirtual 200	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   306: aload_2
    //   307: invokevirtual 200	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   310: bipush 47
    //   312: invokevirtual 206	java/lang/String:lastIndexOf	(I)I
    //   315: iconst_1
    //   316: iadd
    //   317: invokevirtual 209	java/lang/String:substring	(I)Ljava/lang/String;
    //   320: astore_2
    //   321: aload_2
    //   322: astore_3
    //   323: aload_2
    //   324: invokestatic 188	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   327: ifeq +60 -> 387
    //   330: aload 6
    //   332: ldc -45
    //   334: invokeinterface 215 2 0
    //   339: iconst_0
    //   340: aaload
    //   341: invokeinterface 182 1 0
    //   346: astore_3
    //   347: getstatic 41	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfC	Ljava/util/regex/Pattern;
    //   350: aload_3
    //   351: invokevirtual 192	java/util/regex/Pattern:matcher	(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;
    //   354: astore 7
    //   356: aload_2
    //   357: astore_3
    //   358: aload 7
    //   360: invokevirtual 197	java/util/regex/Matcher:find	()Z
    //   363: ifeq +24 -> 387
    //   366: aload 7
    //   368: invokevirtual 200	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   371: aload 7
    //   373: invokevirtual 200	java/util/regex/Matcher:group	()Ljava/lang/String;
    //   376: bipush 46
    //   378: invokevirtual 206	java/lang/String:lastIndexOf	(I)I
    //   381: iconst_1
    //   382: iadd
    //   383: invokevirtual 209	java/lang/String:substring	(I)Ljava/lang/String;
    //   386: astore_3
    //   387: aload_3
    //   388: astore_2
    //   389: aload_3
    //   390: invokestatic 188	com/tencent/mm/sdk/platformtools/bn:iW	(Ljava/lang/String;)Z
    //   393: ifeq +33 -> 426
    //   396: new 217	com/tencent/mm/pluginsdk/ui/tools/bb
    //   399: dup
    //   400: aload_0
    //   401: getfield 53	com/tencent/mm/pluginsdk/ui/tools/bd$b:imageUrl	Ljava/lang/String;
    //   404: invokespecial 218	com/tencent/mm/pluginsdk/ui/tools/bb:<init>	(Ljava/lang/String;)V
    //   407: astore_2
    //   408: aload_2
    //   409: getfield 221	com/tencent/mm/pluginsdk/ui/tools/bb:mPath	Ljava/lang/String;
    //   412: bipush 46
    //   414: invokevirtual 206	java/lang/String:lastIndexOf	(I)I
    //   417: istore_1
    //   418: iload_1
    //   419: iconst_m1
    //   420: if_icmpne +80 -> 500
    //   423: ldc -33
    //   425: astore_2
    //   426: aload_0
    //   427: aload_2
    //   428: invokestatic 228	com/tencent/mm/pluginsdk/ui/tools/al:iP	(Ljava/lang/String;)Ljava/lang/String;
    //   431: putfield 230	com/tencent/mm/pluginsdk/ui/tools/bd$b:imagePath	Ljava/lang/String;
    //   434: aload 6
    //   436: invokeinterface 171 1 0
    //   441: invokeinterface 234 1 0
    //   446: astore_2
    //   447: new 236	java/io/FileOutputStream
    //   450: dup
    //   451: aload_0
    //   452: getfield 230	com/tencent/mm/pluginsdk/ui/tools/bd$b:imagePath	Ljava/lang/String;
    //   455: invokespecial 237	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
    //   458: astore_3
    //   459: sipush 8192
    //   462: newarray <illegal type>
    //   464: astore 4
    //   466: aload_2
    //   467: aload 4
    //   469: invokevirtual 241	java/io/InputStream:read	([B)I
    //   472: istore_1
    //   473: iload_1
    //   474: iconst_m1
    //   475: if_icmpeq +39 -> 514
    //   478: aload_3
    //   479: aload 4
    //   481: iconst_0
    //   482: iload_1
    //   483: invokevirtual 245	java/io/OutputStream:write	([BII)V
    //   486: goto -20 -> 466
    //   489: astore 5
    //   491: aload_3
    //   492: astore 4
    //   494: aload 5
    //   496: astore_3
    //   497: goto -375 -> 122
    //   500: aload_2
    //   501: getfield 221	com/tencent/mm/pluginsdk/ui/tools/bb:mPath	Ljava/lang/String;
    //   504: iload_1
    //   505: iconst_1
    //   506: iadd
    //   507: invokevirtual 209	java/lang/String:substring	(I)Ljava/lang/String;
    //   510: astore_2
    //   511: goto -85 -> 426
    //   514: aload_0
    //   515: getfield 59	com/tencent/mm/pluginsdk/ui/tools/bd$b:avp	I
    //   518: ifne +38 -> 556
    //   521: aload_0
    //   522: aload_0
    //   523: getfield 51	com/tencent/mm/pluginsdk/ui/tools/bd$b:context	Landroid/content/Context;
    //   526: getstatic 248	com/tencent/mm/a$n:cropimage_saved	I
    //   529: iconst_1
    //   530: anewarray 4	java/lang/Object
    //   533: dup
    //   534: iconst_0
    //   535: invokestatic 251	com/tencent/mm/pluginsdk/ui/tools/al:Dv	()Ljava/lang/String;
    //   538: aastore
    //   539: invokevirtual 254	android/content/Context:getString	(I[Ljava/lang/Object;)Ljava/lang/String;
    //   542: putfield 82	com/tencent/mm/pluginsdk/ui/tools/bd$b:hfD	Ljava/lang/String;
    //   545: aload_0
    //   546: getfield 230	com/tencent/mm/pluginsdk/ui/tools/bd$b:imagePath	Ljava/lang/String;
    //   549: aload_0
    //   550: getfield 51	com/tencent/mm/pluginsdk/ui/tools/bd$b:context	Landroid/content/Context;
    //   553: invokestatic 257	com/tencent/mm/pluginsdk/ui/tools/al:e	(Ljava/lang/String;Landroid/content/Context;)V
    //   556: aload_2
    //   557: ifnull +7 -> 564
    //   560: aload_2
    //   561: invokevirtual 160	java/io/InputStream:close	()V
    //   564: aload_3
    //   565: invokevirtual 163	java/io/OutputStream:close	()V
    //   568: iconst_1
    //   569: ireturn
    //   570: astore_2
    //   571: iconst_1
    //   572: ireturn
    //   573: astore_2
    //   574: goto -10 -> 564
    //   577: astore_2
    //   578: goto -410 -> 168
    //   581: astore_2
    //   582: goto -357 -> 225
    //   585: astore_2
    //   586: goto -351 -> 235
    //   589: astore_3
    //   590: aload 5
    //   592: astore 4
    //   594: goto -377 -> 217
    //   597: astore 5
    //   599: aload_3
    //   600: astore 4
    //   602: aload 5
    //   604: astore_3
    //   605: goto -388 -> 217
    //   608: astore_3
    //   609: goto -392 -> 217
    //   612: astore_3
    //   613: goto -491 -> 122
    //   616: aconst_null
    //   617: astore_2
    //   618: goto -297 -> 321
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	621	0	this	b
    //   417	90	1	i	int
    //   48	117	2	localObject1	Object
    //   180	1	2	localIOException1	java.io.IOException
    //   183	1	2	localURISyntaxException	java.net.URISyntaxException
    //   206	355	2	localObject2	Object
    //   570	1	2	localIOException2	java.io.IOException
    //   573	1	2	localIOException3	java.io.IOException
    //   577	1	2	localIOException4	java.io.IOException
    //   581	1	2	localIOException5	java.io.IOException
    //   585	1	2	localIOException6	java.io.IOException
    //   617	1	2	localObject3	Object
    //   36	41	3	localDefaultHttpClient	org.apache.http.impl.client.DefaultHttpClient
    //   119	15	3	localException1	Exception
    //   210	26	3	localObject4	Object
    //   322	243	3	localObject5	Object
    //   589	11	3	localObject6	Object
    //   604	1	3	localObject7	Object
    //   608	1	3	localObject8	Object
    //   612	1	3	localException2	Exception
    //   4	597	4	localObject9	Object
    //   1	213	5	localObject10	Object
    //   489	102	5	localException3	Exception
    //   597	6	5	localObject11	Object
    //   83	352	6	localHttpResponse	org.apache.http.HttpResponse
    //   354	18	7	localMatcher	java.util.regex.Matcher
    // Exception table:
    //   from	to	target	type
    //   29	37	119	java/lang/Exception
    //   37	49	119	java/lang/Exception
    //   49	117	119	java/lang/Exception
    //   184	207	119	java/lang/Exception
    //   237	321	119	java/lang/Exception
    //   323	356	119	java/lang/Exception
    //   358	387	119	java/lang/Exception
    //   389	418	119	java/lang/Exception
    //   426	447	119	java/lang/Exception
    //   500	511	119	java/lang/Exception
    //   173	178	180	java/io/IOException
    //   37	49	183	java/net/URISyntaxException
    //   29	37	210	finally
    //   37	49	210	finally
    //   49	117	210	finally
    //   184	207	210	finally
    //   237	321	210	finally
    //   323	356	210	finally
    //   358	387	210	finally
    //   389	418	210	finally
    //   426	447	210	finally
    //   500	511	210	finally
    //   459	466	489	java/lang/Exception
    //   466	473	489	java/lang/Exception
    //   478	486	489	java/lang/Exception
    //   514	556	489	java/lang/Exception
    //   564	568	570	java/io/IOException
    //   560	564	573	java/io/IOException
    //   164	168	577	java/io/IOException
    //   221	225	581	java/io/IOException
    //   230	235	585	java/io/IOException
    //   447	459	589	finally
    //   459	466	597	finally
    //   466	473	597	finally
    //   478	486	597	finally
    //   514	556	597	finally
    //   122	160	608	finally
    //   447	459	612	java/lang/Exception
  }
  
  public final boolean ue()
  {
    if (1 == avp)
    {
      hfG.tF(imagePath);
      return true;
    }
    if (!bn.iW(hfD))
    {
      Toast.makeText(context, hfD, 1).show();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.bd.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */