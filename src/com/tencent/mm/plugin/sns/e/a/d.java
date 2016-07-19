package com.tencent.mm.plugin.sns.e.a;

import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.m;
import com.tencent.mm.h.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class d
  extends b
{
  private boolean gYZ = false;
  private boolean gZa = false;
  private boolean gZb = false;
  private boolean gZc = false;
  
  public d(b.a parama, a parama1)
  {
    super(parama, parama1);
  }
  
  /* Error */
  public final boolean a(java.io.InputStream paramInputStream, java.util.Map<String, java.util.List<String>> paramMap)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: aload_2
    //   4: ldc 30
    //   6: invokeinterface 36 2 0
    //   11: checkcast 38	java/util/List
    //   14: astore 4
    //   16: aload 4
    //   18: ifnull +49 -> 67
    //   21: aload 4
    //   23: invokeinterface 42 1 0
    //   28: ifle +39 -> 67
    //   31: aload 4
    //   33: iconst_0
    //   34: invokeinterface 45 2 0
    //   39: checkcast 47	java/lang/String
    //   42: ldc 49
    //   44: invokestatic 55	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   47: astore 4
    //   49: aload 4
    //   51: invokevirtual 59	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   54: ldc 61
    //   56: invokevirtual 65	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   59: ifeq +272 -> 331
    //   62: aload_0
    //   63: iconst_1
    //   64: putfield 15	com/tencent/mm/plugin/sns/e/a/d:gYZ	Z
    //   67: aload_0
    //   68: iconst_0
    //   69: putfield 19	com/tencent/mm/plugin/sns/e/a/d:gZb	Z
    //   72: aload_2
    //   73: ldc 67
    //   75: invokeinterface 36 2 0
    //   80: checkcast 38	java/util/List
    //   83: astore_2
    //   84: aload_2
    //   85: ifnull +43 -> 128
    //   88: aload_2
    //   89: invokeinterface 42 1 0
    //   94: ifle +34 -> 128
    //   97: aload_2
    //   98: iconst_0
    //   99: invokeinterface 45 2 0
    //   104: checkcast 47	java/lang/String
    //   107: ldc 49
    //   109: invokestatic 55	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   112: invokevirtual 59	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   115: ldc 69
    //   117: invokevirtual 65	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   120: ifeq +8 -> 128
    //   123: aload_0
    //   124: iconst_1
    //   125: putfield 19	com/tencent/mm/plugin/sns/e/a/d:gZb	Z
    //   128: aload_0
    //   129: getfield 21	com/tencent/mm/plugin/sns/e/a/d:gZc	Z
    //   132: ifeq +16 -> 148
    //   135: aload_0
    //   136: getfield 19	com/tencent/mm/plugin/sns/e/a/d:gZb	Z
    //   139: ifne +9 -> 148
    //   142: sipush 138
    //   145: invokestatic 75	com/tencent/mm/plugin/sns/lucky/b/b:id	(I)V
    //   148: aload 5
    //   150: astore 4
    //   152: sipush 1024
    //   155: newarray <illegal type>
    //   157: astore 6
    //   159: aload 5
    //   161: astore 4
    //   163: ldc 77
    //   165: new 79	java/lang/StringBuilder
    //   168: dup
    //   169: ldc 81
    //   171: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   174: aload_0
    //   175: getfield 19	com/tencent/mm/plugin/sns/e/a/d:gZb	Z
    //   178: invokevirtual 88	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   181: ldc 90
    //   183: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   186: new 79	java/lang/StringBuilder
    //   189: dup
    //   190: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   193: aload_0
    //   194: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   197: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   200: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   203: aload_0
    //   204: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   207: invokevirtual 108	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   210: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: invokestatic 117	com/tencent/mm/modelsfs/f:jl	(Ljava/lang/String;)Ljava/lang/String;
    //   219: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   222: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   225: invokestatic 123	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   228: aload 5
    //   230: astore 4
    //   232: aload_0
    //   233: getfield 19	com/tencent/mm/plugin/sns/e/a/d:gZb	Z
    //   236: ifeq +116 -> 352
    //   239: aload 5
    //   241: astore 4
    //   243: new 79	java/lang/StringBuilder
    //   246: dup
    //   247: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   250: aload_0
    //   251: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   254: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   257: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   260: aload_0
    //   261: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   264: invokevirtual 108	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   267: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   270: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   273: invokestatic 117	com/tencent/mm/modelsfs/f:jl	(Ljava/lang/String;)Ljava/lang/String;
    //   276: invokestatic 129	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   279: astore_2
    //   280: aload_2
    //   281: astore 4
    //   283: aload_1
    //   284: aload 6
    //   286: invokevirtual 135	java/io/InputStream:read	([B)I
    //   289: istore_3
    //   290: iload_3
    //   291: iconst_m1
    //   292: if_icmpeq +258 -> 550
    //   295: aload_2
    //   296: astore 4
    //   298: invokestatic 140	com/tencent/mm/plugin/sns/e/ad:atL	()Ljava/lang/String;
    //   301: invokestatic 146	com/tencent/mm/plugin/sns/data/i:vs	(Ljava/lang/String;)Z
    //   304: ifne +173 -> 477
    //   307: aload_2
    //   308: astore 4
    //   310: aload_2
    //   311: invokevirtual 151	java/io/OutputStream:close	()V
    //   314: aload_2
    //   315: astore 4
    //   317: aload_1
    //   318: invokevirtual 152	java/io/InputStream:close	()V
    //   321: aload_2
    //   322: ifnull +7 -> 329
    //   325: aload_2
    //   326: invokevirtual 151	java/io/OutputStream:close	()V
    //   329: iconst_0
    //   330: ireturn
    //   331: aload 4
    //   333: invokevirtual 59	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   336: ldc -102
    //   338: invokevirtual 65	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   341: ifeq -274 -> 67
    //   344: aload_0
    //   345: iconst_1
    //   346: putfield 17	com/tencent/mm/plugin/sns/e/a/d:gZa	Z
    //   349: goto -282 -> 67
    //   352: aload 5
    //   354: astore 4
    //   356: new 79	java/lang/StringBuilder
    //   359: dup
    //   360: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   363: aload_0
    //   364: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   367: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   370: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   373: aload_0
    //   374: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   377: invokevirtual 108	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   380: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   386: invokestatic 157	com/tencent/mm/modelsfs/f:jk	(Ljava/lang/String;)Z
    //   389: ifeq +44 -> 433
    //   392: aload 5
    //   394: astore 4
    //   396: new 79	java/lang/StringBuilder
    //   399: dup
    //   400: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   403: aload_0
    //   404: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   407: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   410: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   413: aload_0
    //   414: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   417: invokevirtual 108	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   420: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   423: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   426: invokestatic 129	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   429: astore_2
    //   430: goto -150 -> 280
    //   433: aload 5
    //   435: astore 4
    //   437: new 79	java/lang/StringBuilder
    //   440: dup
    //   441: invokespecial 96	java/lang/StringBuilder:<init>	()V
    //   444: aload_0
    //   445: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   448: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   451: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   454: aload_0
    //   455: getfield 100	com/tencent/mm/plugin/sns/e/a/d:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   458: invokevirtual 108	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   461: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   464: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   467: invokestatic 117	com/tencent/mm/modelsfs/f:jl	(Ljava/lang/String;)Ljava/lang/String;
    //   470: invokestatic 129	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   473: astore_2
    //   474: goto -194 -> 280
    //   477: aload_2
    //   478: astore 4
    //   480: aload_2
    //   481: aload 6
    //   483: iconst_0
    //   484: iload_3
    //   485: invokevirtual 161	java/io/OutputStream:write	([BII)V
    //   488: aload_2
    //   489: astore 4
    //   491: aload_0
    //   492: iload_3
    //   493: aload_0
    //   494: getfield 165	com/tencent/mm/plugin/sns/e/a/d:gYW	I
    //   497: iadd
    //   498: putfield 165	com/tencent/mm/plugin/sns/e/a/d:gYW	I
    //   501: goto -221 -> 280
    //   504: astore 4
    //   506: aload_2
    //   507: astore_1
    //   508: aload 4
    //   510: astore_2
    //   511: ldc 77
    //   513: aload_2
    //   514: new 79	java/lang/StringBuilder
    //   517: dup
    //   518: ldc -89
    //   520: invokespecial 84	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   523: aload_2
    //   524: invokevirtual 170	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   527: invokevirtual 93	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   530: invokevirtual 111	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   533: iconst_0
    //   534: anewarray 172	java/lang/Object
    //   537: invokestatic 176	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   540: aload_1
    //   541: ifnull +7 -> 548
    //   544: aload_1
    //   545: invokevirtual 151	java/io/OutputStream:close	()V
    //   548: iconst_0
    //   549: ireturn
    //   550: aload_2
    //   551: astore 4
    //   553: aload_2
    //   554: invokevirtual 151	java/io/OutputStream:close	()V
    //   557: iconst_1
    //   558: ireturn
    //   559: astore_1
    //   560: aload 4
    //   562: ifnull +8 -> 570
    //   565: aload 4
    //   567: invokevirtual 151	java/io/OutputStream:close	()V
    //   570: aload_1
    //   571: athrow
    //   572: astore_1
    //   573: goto -244 -> 329
    //   576: astore_1
    //   577: goto -29 -> 548
    //   580: astore_2
    //   581: goto -11 -> 570
    //   584: astore_2
    //   585: aload_1
    //   586: astore 4
    //   588: aload_2
    //   589: astore_1
    //   590: goto -30 -> 560
    //   593: astore_2
    //   594: aconst_null
    //   595: astore_1
    //   596: goto -85 -> 511
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	599	0	this	d
    //   0	599	1	paramInputStream	java.io.InputStream
    //   0	599	2	paramMap	java.util.Map<String, java.util.List<String>>
    //   289	209	3	i	int
    //   14	476	4	localObject1	Object
    //   504	5	4	localException	Exception
    //   551	36	4	localObject2	Object
    //   1	433	5	localObject3	Object
    //   157	325	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   283	290	504	java/lang/Exception
    //   298	307	504	java/lang/Exception
    //   310	314	504	java/lang/Exception
    //   317	321	504	java/lang/Exception
    //   480	488	504	java/lang/Exception
    //   491	501	504	java/lang/Exception
    //   553	557	504	java/lang/Exception
    //   152	159	559	finally
    //   163	228	559	finally
    //   232	239	559	finally
    //   243	280	559	finally
    //   283	290	559	finally
    //   298	307	559	finally
    //   310	314	559	finally
    //   317	321	559	finally
    //   356	392	559	finally
    //   396	430	559	finally
    //   437	474	559	finally
    //   480	488	559	finally
    //   491	501	559	finally
    //   553	557	559	finally
    //   325	329	572	java/io/IOException
    //   544	548	576	java/io/IOException
    //   565	570	580	java/io/IOException
    //   511	540	584	finally
    //   152	159	593	java/lang/Exception
    //   163	228	593	java/lang/Exception
    //   232	239	593	java/lang/Exception
    //   243	280	593	java/lang/Exception
    //   356	392	593	java/lang/Exception
    //   396	430	593	java/lang/Exception
    //   437	474	593	java/lang/Exception
  }
  
  public final boolean aCl()
  {
    String str = i.k(aus);
    boolean bool1 = com.tencent.mm.plugin.sns.i.p.wQ(gYK.getPath() + gYK.aCj());
    if (gYZ) {
      bool1 = true;
    }
    for (;;)
    {
      boolean bool2 = com.tencent.mm.plugin.sns.i.p.wR(gYK.getPath() + gYK.aCj());
      if (gZa) {
        bool2 = true;
      }
      Object localObject;
      long l1;
      long l2;
      if (bool1)
      {
        localObject = g.gdY;
        g.b(22L, 64L, 1L, true);
        FileOp.deleteFile(gYK.getPath() + str);
        l1 = be.Gq();
        com.tencent.mm.plugin.sns.i.p.b(gYK.getPath(), gYK.getPath() + gYK.aCj(), str, false);
        FileOp.deleteFile(gYK.getPath() + gYK.aCj());
        l1 = be.av(l1);
        v.i("MicroMsg.SnsDownloadImage", "donwload big pic isWebp " + bool1);
        l2 = FileOp.jc(gYK.getPath() + str);
        g.gdY.h(11696, new Object[] { Integer.valueOf(3), Long.valueOf(l1), Long.valueOf(l2), Thread.currentThread().getName(), ad.aBR(), com.tencent.mm.compatible.util.d.bpe });
        if (gYK.gYG == 3) {
          break label1014;
        }
      }
      label1014:
      for (int i = 1;; i = 0)
      {
        int j = i;
        if (gYK.gOy != null)
        {
          j = i;
          if (gYK.gOy.gOF != 4)
          {
            j = i;
            if (gYK.gOy.gOF != 5) {
              j = 0;
            }
          }
        }
        if (j != 0)
        {
          localObject = i.c(aus);
          if (FileOp.aB(gYK.getPath() + (String)localObject)) {
            FileOp.deleteFile(gYK.getPath() + (String)localObject);
          }
          l1 = be.Gq();
          com.tencent.mm.plugin.sns.i.p.a(gYK.getPath(), str, (String)localObject, ad.aBP());
          l1 = be.av(l1);
          FileOp.jc(gYK.getPath() + (String)localObject);
          g.gdY.h(11696, new Object[] { Integer.valueOf(3), Long.valueOf(l1), Long.valueOf(l2), Thread.currentThread().getName(), ad.aBR(), com.tencent.mm.compatible.util.d.bpe });
          localObject = i.d(aus);
          if (!FileOp.aB(gYK.getPath() + (String)localObject)) {
            com.tencent.mm.plugin.sns.i.p.b(gYK.getPath(), str, (String)localObject, ad.aBO());
          }
        }
        return true;
        if (bool2)
        {
          v.i("MicroMsg.SnsDownloadImage", "found hevc:%s, reencoded.", new Object[] { gYK.getPath() + gYK.aCj() });
          FileOp.deleteFile(gYK.getPath() + str);
          com.tencent.mm.plugin.sns.i.p.b(gYK.getPath(), gYK.getPath() + gYK.aCj(), str, false);
          FileOp.deleteFile(gYK.getPath() + gYK.aCj());
          l1 = -1L;
          break;
        }
        if (i.vu(gYK.getPath() + gYK.aCj()))
        {
          v.w("MicroMsg.SnsDownloadImage", "the " + gYK.mediaId + " is too max ! " + gYK.url);
          com.tencent.mm.plugin.sns.i.p.H(gYK.getPath(), gYK.getPath() + gYK.aCj(), str);
          FileOp.deleteFile(gYK.getPath() + gYK.aCj());
          l1 = -1L;
          break;
        }
        FileOp.n(gYK.getPath(), gYK.aCj(), str);
        l1 = -1L;
        break;
      }
    }
  }
  
  public final String wk(String paramString)
  {
    int k = 0;
    Object localObject = paramString;
    for (;;)
    {
      String str;
      int i;
      try
      {
        str = h.om().getValue("SnsCloseDownloadWebp");
        localObject = paramString;
        if (be.kf(str)) {
          break label632;
        }
        localObject = paramString;
        i = be.FG(str);
        if (i != 0) {
          break label637;
        }
        localObject = paramString;
        if (!paramString.contains("http://mmsns.qpic.cn/"))
        {
          break label637;
          localObject = paramString;
          if (m.mH()) {
            continue;
          }
          j = k;
          if (j == 0) {
            continue;
          }
          localObject = paramString;
          str = paramString + "?tp=hevc";
          localObject = str;
          v.i("MicroMsg.SnsDownloadImage", "new url  " + str);
          paramString = str;
          localObject = str;
          if (!be.kf(q.cje))
          {
            localObject = str;
            paramString = "http://" + q.cje + "/" + str.substring(21);
            localObject = paramString;
            v.i("MicroMsg.SnsDownloadImage", "new url  " + paramString);
          }
          str = paramString;
          localObject = paramString;
        }
      }
      catch (Exception paramString)
      {
        int j;
        v.e("MicroMsg.SnsDownloadImage", "error get dyna by webp " + paramString.getMessage());
        return (String)localObject;
      }
      try
      {
        if (gYK != null)
        {
          str = paramString;
          localObject = paramString;
          if (gYK.gQQ.jYs != 0)
          {
            localObject = paramString;
            if (paramString.lastIndexOf("?tp=") == -1) {
              break label596;
            }
            localObject = paramString;
            paramString = paramString + "&enc=1";
            localObject = paramString;
            v.i("MicroMsg.SnsDownloadImage", "test for enckey " + gYK.gQQ.bTS + " " + gYK.gQQ.jYs + " " + paramString);
            localObject = paramString;
            com.tencent.mm.plugin.sns.lucky.b.b.id(136);
            localObject = paramString;
            gZc = true;
            str = paramString;
          }
        }
        return str;
      }
      catch (Exception paramString)
      {
        continue;
        i = 1;
      }
      localObject = paramString;
      if (Build.VERSION.SDK_INT < 14)
      {
        i = 0;
      }
      else
      {
        localObject = paramString;
        if (bgWbgx == 2)
        {
          i = 0;
        }
        else
        {
          localObject = paramString;
          if (!be.kf(q.cjf))
          {
            i = 0;
            continue;
            j = k;
            localObject = paramString;
            if (ad.aBQ())
            {
              j = k;
              localObject = paramString;
              if (paramString.contains("http://mmsns.qpic.cn/"))
              {
                j = k;
                localObject = paramString;
                if (be.kf(q.cjf))
                {
                  j = 1;
                  continue;
                  if (i != 0)
                  {
                    localObject = paramString;
                    str = paramString + "?tp=webp";
                    localObject = str;
                    v.i("MicroMsg.SnsDownloadImage", "new url  " + str);
                  }
                  else
                  {
                    str = paramString;
                    localObject = paramString;
                    if (!be.kf(q.cjf))
                    {
                      localObject = paramString;
                      str = paramString + "?tp=" + q.cjf;
                      continue;
                      label596:
                      localObject = paramString;
                      paramString = paramString + "?enc=1";
                    }
                  }
                }
              }
            }
          }
          else
          {
            continue;
            label632:
            i = 0;
            continue;
            label637:
            i = 0;
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */