package com.tencent.mm.pluginsdk.ui.tools;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

final class q$b
  implements ap.a
{
  private static Pattern jqI = Pattern.compile("image/[A-Za-z0-9]+");
  private static Pattern jqJ = Pattern.compile("filename=[A-Za-z0-9@.]+.[A-Za-z0-9]+");
  private int agr;
  private String bRV;
  private Context context;
  private String imagePath;
  private String jqK;
  private String jqL;
  private boolean jqM;
  private q.a jqN;
  
  public q$b(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    this(paramContext, paramString1, paramString2, paramBoolean, 0, null);
  }
  
  public q$b(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, int paramInt, q.a parama)
  {
    context = paramContext;
    bRV = paramString1;
    jqL = paramString2;
    jqM = paramBoolean;
    agr = paramInt;
    jqN = parama;
  }
  
  private void a(String paramString1, String paramString2, InputStream paramInputStream)
  {
    v.i("MicroMsg.WebViewUtil", "contentType = %s, dispositionType = %s", new Object[] { paramString1, paramString2 });
    Object localObject2 = null;
    Object localObject1 = localObject2;
    if (!be.kf(paramString1))
    {
      paramString1 = jqI.matcher(paramString1);
      localObject1 = localObject2;
      if (paramString1.find()) {
        localObject1 = paramString1.group().substring(paramString1.group().lastIndexOf('/') + 1);
      }
    }
    paramString1 = (String)localObject1;
    if (be.kf((String)localObject1))
    {
      paramString1 = (String)localObject1;
      if (!be.kf(paramString2))
      {
        paramString2 = jqJ.matcher(paramString2);
        paramString1 = (String)localObject1;
        if (paramString2.find()) {
          paramString1 = paramString2.group().substring(paramString2.group().lastIndexOf('.') + 1);
        }
      }
    }
    paramString2 = paramString1;
    int i;
    if (be.kf(paramString1))
    {
      paramString1 = new o(bRV);
      i = SZ.lastIndexOf('.');
      if (i != -1) {
        break label221;
      }
    }
    label221:
    for (paramString2 = "jpg";; paramString2 = SZ.substring(i + 1))
    {
      imagePath = k.lc(paramString2);
      paramString1 = new FileOutputStream(imagePath);
      paramString2 = new byte[' '];
      for (;;)
      {
        i = paramInputStream.read(paramString2);
        if (i == -1) {
          break;
        }
        paramString1.write(paramString2, 0, i);
      }
    }
    try
    {
      paramString1.flush();
      paramString1.close();
      if (agr == 0)
      {
        jqK = context.getString(2131232150, new Object[] { k.FY() });
        k.c(imagePath, context);
      }
      return;
    }
    catch (Exception paramString1)
    {
      for (;;)
      {
        v.e("MicroMsg.WebViewUtil", "close os failed : %s", new Object[] { paramString1.getMessage() });
      }
    }
  }
  
  private static void a(HttpURLConnection paramHttpURLConnection, InputStream paramInputStream)
  {
    if (paramHttpURLConnection != null) {
      paramHttpURLConnection.disconnect();
    }
    if (paramInputStream != null) {}
    try
    {
      paramInputStream.close();
      return;
    }
    catch (Exception paramHttpURLConnection) {}
  }
  
  /* Error */
  public final boolean vf()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 4
    //   3: aconst_null
    //   4: astore 5
    //   6: aconst_null
    //   7: astore 6
    //   9: aconst_null
    //   10: astore 7
    //   12: aconst_null
    //   13: astore_3
    //   14: iconst_0
    //   15: istore_1
    //   16: aload_0
    //   17: getfield 57	com/tencent/mm/pluginsdk/ui/tools/q$b:jqM	Z
    //   20: ifne +18 -> 38
    //   23: aload_0
    //   24: aload_0
    //   25: getfield 51	com/tencent/mm/pluginsdk/ui/tools/q$b:context	Landroid/content/Context;
    //   28: ldc -81
    //   30: invokevirtual 177	android/content/Context:getString	(I)Ljava/lang/String;
    //   33: putfield 154	com/tencent/mm/pluginsdk/ui/tools/q$b:jqK	Ljava/lang/String;
    //   36: iconst_1
    //   37: ireturn
    //   38: aload_0
    //   39: getfield 53	com/tencent/mm/pluginsdk/ui/tools/q$b:bRV	Ljava/lang/String;
    //   42: invokestatic 81	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   45: ifeq +5 -> 50
    //   48: iconst_0
    //   49: ireturn
    //   50: aload_0
    //   51: getfield 53	com/tencent/mm/pluginsdk/ui/tools/q$b:bRV	Ljava/lang/String;
    //   54: astore_2
    //   55: iconst_0
    //   56: invokestatic 183	com/tencent/smtt/sdk/d:jb	(Z)Lcom/tencent/smtt/sdk/d;
    //   59: astore 8
    //   61: aload 8
    //   63: ifnull +139 -> 202
    //   66: aload 8
    //   68: invokevirtual 186	com/tencent/smtt/sdk/d:brr	()Z
    //   71: ifeq +131 -> 202
    //   74: aload 8
    //   76: invokevirtual 190	com/tencent/smtt/sdk/d:brq	()Lcom/tencent/smtt/sdk/t;
    //   79: getfield 196	com/tencent/smtt/sdk/t:mvz	Lcom/tencent/smtt/export/external/DexLoader;
    //   82: ldc -58
    //   84: ldc -56
    //   86: iconst_1
    //   87: anewarray 202	java/lang/Class
    //   90: dup
    //   91: iconst_0
    //   92: ldc 97
    //   94: aastore
    //   95: iconst_1
    //   96: anewarray 4	java/lang/Object
    //   99: dup
    //   100: iconst_0
    //   101: aload_2
    //   102: aastore
    //   103: invokevirtual 208	com/tencent/smtt/export/external/DexLoader:invokeStaticMethod	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    //   106: astore_2
    //   107: aload_2
    //   108: ifnonnull +83 -> 191
    //   111: iload_1
    //   112: ifeq +193 -> 305
    //   115: new 210	java/net/URL
    //   118: dup
    //   119: aload_0
    //   120: getfield 53	com/tencent/mm/pluginsdk/ui/tools/q$b:bRV	Ljava/lang/String;
    //   123: invokespecial 211	java/net/URL:<init>	(Ljava/lang/String;)V
    //   126: invokevirtual 215	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   129: checkcast 217	javax/net/ssl/HttpsURLConnection
    //   132: astore_2
    //   133: aload 7
    //   135: astore_3
    //   136: aload_2
    //   137: ldc -37
    //   139: invokevirtual 222	javax/net/ssl/HttpsURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   142: aload 7
    //   144: astore_3
    //   145: aload_2
    //   146: ldc -32
    //   148: aload_0
    //   149: getfield 55	com/tencent/mm/pluginsdk/ui/tools/q$b:jqL	Ljava/lang/String;
    //   152: invokevirtual 228	javax/net/ssl/HttpsURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   155: aload 7
    //   157: astore_3
    //   158: aload_2
    //   159: invokevirtual 232	javax/net/ssl/HttpsURLConnection:getResponseCode	()I
    //   162: sipush 200
    //   165: if_icmpeq +45 -> 210
    //   168: aload 7
    //   170: astore_3
    //   171: aload_0
    //   172: aload_0
    //   173: getfield 51	com/tencent/mm/pluginsdk/ui/tools/q$b:context	Landroid/content/Context;
    //   176: ldc -23
    //   178: invokevirtual 177	android/content/Context:getString	(I)Ljava/lang/String;
    //   181: putfield 154	com/tencent/mm/pluginsdk/ui/tools/q$b:jqK	Ljava/lang/String;
    //   184: aload_2
    //   185: aconst_null
    //   186: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   189: iconst_1
    //   190: ireturn
    //   191: aload_2
    //   192: checkcast 237	java/lang/Boolean
    //   195: invokevirtual 240	java/lang/Boolean:booleanValue	()Z
    //   198: istore_1
    //   199: goto -88 -> 111
    //   202: aload_2
    //   203: invokestatic 245	android/webkit/URLUtil:isHttpsUrl	(Ljava/lang/String;)Z
    //   206: istore_1
    //   207: goto -96 -> 111
    //   210: aload 7
    //   212: astore_3
    //   213: aload_2
    //   214: invokevirtual 248	javax/net/ssl/HttpsURLConnection:getContentType	()Ljava/lang/String;
    //   217: astore 5
    //   219: aload 7
    //   221: astore_3
    //   222: aload_2
    //   223: invokevirtual 252	javax/net/ssl/HttpsURLConnection:getInputStream	()Ljava/io/InputStream;
    //   226: astore 4
    //   228: aload 4
    //   230: astore_3
    //   231: aload_0
    //   232: aload 5
    //   234: aload_2
    //   235: ldc -2
    //   237: invokevirtual 257	javax/net/ssl/HttpsURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   240: aload 4
    //   242: invokespecial 259	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    //   245: aload_2
    //   246: aload 4
    //   248: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   251: goto -62 -> 189
    //   254: astore 4
    //   256: aconst_null
    //   257: astore_2
    //   258: ldc 67
    //   260: ldc_w 261
    //   263: iconst_1
    //   264: anewarray 4	java/lang/Object
    //   267: dup
    //   268: iconst_0
    //   269: aload 4
    //   271: invokevirtual 163	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   274: aastore
    //   275: invokestatic 166	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   278: aload_3
    //   279: aload_2
    //   280: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   283: goto -94 -> 189
    //   286: astore_2
    //   287: aconst_null
    //   288: astore 5
    //   290: aload 4
    //   292: astore_3
    //   293: aload 5
    //   295: astore 4
    //   297: aload 4
    //   299: aload_3
    //   300: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   303: aload_2
    //   304: athrow
    //   305: new 210	java/net/URL
    //   308: dup
    //   309: aload_0
    //   310: getfield 53	com/tencent/mm/pluginsdk/ui/tools/q$b:bRV	Ljava/lang/String;
    //   313: invokespecial 211	java/net/URL:<init>	(Ljava/lang/String;)V
    //   316: invokevirtual 215	java/net/URL:openConnection	()Ljava/net/URLConnection;
    //   319: checkcast 169	java/net/HttpURLConnection
    //   322: astore_2
    //   323: aload_2
    //   324: ldc -37
    //   326: invokevirtual 262	java/net/HttpURLConnection:setRequestMethod	(Ljava/lang/String;)V
    //   329: aload_2
    //   330: ldc -32
    //   332: aload_0
    //   333: getfield 55	com/tencent/mm/pluginsdk/ui/tools/q$b:jqL	Ljava/lang/String;
    //   336: invokevirtual 263	java/net/HttpURLConnection:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   339: aload_2
    //   340: invokevirtual 264	java/net/HttpURLConnection:getResponseCode	()I
    //   343: sipush 200
    //   346: if_icmpeq +24 -> 370
    //   349: aload_0
    //   350: aload_0
    //   351: getfield 51	com/tencent/mm/pluginsdk/ui/tools/q$b:context	Landroid/content/Context;
    //   354: ldc -23
    //   356: invokevirtual 177	android/content/Context:getString	(I)Ljava/lang/String;
    //   359: putfield 154	com/tencent/mm/pluginsdk/ui/tools/q$b:jqK	Ljava/lang/String;
    //   362: aload_2
    //   363: aconst_null
    //   364: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   367: goto -178 -> 189
    //   370: aload_2
    //   371: invokevirtual 265	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
    //   374: astore 4
    //   376: aload_2
    //   377: invokevirtual 266	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   380: astore_3
    //   381: aload_0
    //   382: aload 4
    //   384: aload_2
    //   385: ldc -2
    //   387: invokevirtual 267	java/net/HttpURLConnection:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
    //   390: aload_3
    //   391: invokespecial 259	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    //   394: aload_2
    //   395: aload_3
    //   396: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   399: goto -210 -> 189
    //   402: astore_2
    //   403: aconst_null
    //   404: astore_3
    //   405: aload 5
    //   407: astore 4
    //   409: ldc 67
    //   411: ldc_w 269
    //   414: iconst_1
    //   415: anewarray 4	java/lang/Object
    //   418: dup
    //   419: iconst_0
    //   420: aload_2
    //   421: invokevirtual 163	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   424: aastore
    //   425: invokestatic 166	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   428: aload 4
    //   430: aload_3
    //   431: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   434: goto -245 -> 189
    //   437: astore_2
    //   438: aconst_null
    //   439: astore_3
    //   440: aload 6
    //   442: astore 4
    //   444: aload 4
    //   446: aload_3
    //   447: invokestatic 235	com/tencent/mm/pluginsdk/ui/tools/q$b:a	(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    //   450: aload_2
    //   451: athrow
    //   452: astore 5
    //   454: aconst_null
    //   455: astore_3
    //   456: aload_2
    //   457: astore 4
    //   459: aload 5
    //   461: astore_2
    //   462: goto -18 -> 444
    //   465: astore 5
    //   467: aload_2
    //   468: astore 4
    //   470: aload 5
    //   472: astore_2
    //   473: goto -29 -> 444
    //   476: astore_2
    //   477: goto -33 -> 444
    //   480: astore 5
    //   482: aconst_null
    //   483: astore_3
    //   484: aload_2
    //   485: astore 4
    //   487: aload 5
    //   489: astore_2
    //   490: goto -81 -> 409
    //   493: astore 5
    //   495: aload_2
    //   496: astore 4
    //   498: aload 5
    //   500: astore_2
    //   501: goto -92 -> 409
    //   504: astore 5
    //   506: aload_2
    //   507: astore 4
    //   509: aload 5
    //   511: astore_2
    //   512: goto -215 -> 297
    //   515: astore 4
    //   517: aload_2
    //   518: astore 5
    //   520: aload 4
    //   522: astore_2
    //   523: aload_3
    //   524: astore 4
    //   526: aload 5
    //   528: astore_3
    //   529: goto -232 -> 297
    //   532: astore 4
    //   534: aconst_null
    //   535: astore 5
    //   537: aload_2
    //   538: astore_3
    //   539: aload 5
    //   541: astore_2
    //   542: goto -284 -> 258
    //   545: astore 6
    //   547: aload 4
    //   549: astore_3
    //   550: aload_2
    //   551: astore 5
    //   553: aload 6
    //   555: astore 4
    //   557: aload_3
    //   558: astore_2
    //   559: aload 5
    //   561: astore_3
    //   562: goto -304 -> 258
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	565	0	this	b
    //   15	192	1	bool	boolean
    //   54	226	2	localObject1	Object
    //   286	18	2	localObject2	Object
    //   322	73	2	localHttpURLConnection	HttpURLConnection
    //   402	19	2	localException1	Exception
    //   437	20	2	localObject3	Object
    //   461	12	2	localObject4	Object
    //   476	9	2	localObject5	Object
    //   489	70	2	localObject6	Object
    //   13	549	3	localObject7	Object
    //   1	246	4	localInputStream	InputStream
    //   254	37	4	localException2	Exception
    //   295	213	4	localObject8	Object
    //   515	6	4	localObject9	Object
    //   524	1	4	localObject10	Object
    //   532	16	4	localException3	Exception
    //   555	1	4	localObject11	Object
    //   4	402	5	str	String
    //   452	8	5	localObject12	Object
    //   465	6	5	localObject13	Object
    //   480	8	5	localException4	Exception
    //   493	6	5	localException5	Exception
    //   504	6	5	localObject14	Object
    //   518	42	5	localObject15	Object
    //   7	434	6	localObject16	Object
    //   545	9	6	localException6	Exception
    //   10	210	7	localObject17	Object
    //   59	16	8	locald	com.tencent.smtt.sdk.d
    // Exception table:
    //   from	to	target	type
    //   115	133	254	java/lang/Exception
    //   115	133	286	finally
    //   305	323	402	java/lang/Exception
    //   305	323	437	finally
    //   323	362	452	finally
    //   370	381	452	finally
    //   381	394	465	finally
    //   409	428	476	finally
    //   323	362	480	java/lang/Exception
    //   370	381	480	java/lang/Exception
    //   381	394	493	java/lang/Exception
    //   136	142	504	finally
    //   145	155	504	finally
    //   158	168	504	finally
    //   171	184	504	finally
    //   213	219	504	finally
    //   222	228	504	finally
    //   231	245	504	finally
    //   258	278	515	finally
    //   136	142	532	java/lang/Exception
    //   145	155	532	java/lang/Exception
    //   158	168	532	java/lang/Exception
    //   171	184	532	java/lang/Exception
    //   213	219	532	java/lang/Exception
    //   222	228	532	java/lang/Exception
    //   231	245	545	java/lang/Exception
  }
  
  public final boolean vg()
  {
    if (1 == agr)
    {
      jqN.At(imagePath);
      return true;
    }
    if (!be.kf(jqK))
    {
      Toast.makeText(context, jqK, 1).show();
      return true;
    }
    Toast.makeText(context, context.getString(2131236699), 1).show();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.tools.q.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */