package com.tencent.mm.plugin.sns.e.a;

import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.h.h;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class f
  extends b
{
  private boolean gYZ = false;
  private boolean gZb = false;
  private boolean gZc = false;
  
  public f(b.a parama, a parama1)
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
    //   4: ldc 27
    //   6: invokeinterface 33 2 0
    //   11: checkcast 35	java/util/List
    //   14: astore 4
    //   16: aload 4
    //   18: ifnull +45 -> 63
    //   21: aload 4
    //   23: invokeinterface 39 1 0
    //   28: ifle +35 -> 63
    //   31: aload 4
    //   33: iconst_0
    //   34: invokeinterface 42 2 0
    //   39: checkcast 44	java/lang/String
    //   42: ldc 46
    //   44: invokestatic 52	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   47: invokevirtual 56	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   50: ldc 58
    //   52: invokevirtual 62	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   55: ifeq +8 -> 63
    //   58: aload_0
    //   59: iconst_1
    //   60: putfield 14	com/tencent/mm/plugin/sns/e/a/f:gYZ	Z
    //   63: aload_2
    //   64: ldc 64
    //   66: invokeinterface 33 2 0
    //   71: checkcast 35	java/util/List
    //   74: astore_2
    //   75: aload_2
    //   76: ifnull +43 -> 119
    //   79: aload_2
    //   80: invokeinterface 39 1 0
    //   85: ifle +34 -> 119
    //   88: aload_2
    //   89: iconst_0
    //   90: invokeinterface 42 2 0
    //   95: checkcast 44	java/lang/String
    //   98: ldc 46
    //   100: invokestatic 52	com/tencent/mm/sdk/platformtools/be:ab	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   103: invokevirtual 56	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   106: ldc 66
    //   108: invokevirtual 62	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   111: ifeq +8 -> 119
    //   114: aload_0
    //   115: iconst_1
    //   116: putfield 16	com/tencent/mm/plugin/sns/e/a/f:gZb	Z
    //   119: aload_0
    //   120: getfield 18	com/tencent/mm/plugin/sns/e/a/f:gZc	Z
    //   123: ifeq +16 -> 139
    //   126: aload_0
    //   127: getfield 16	com/tencent/mm/plugin/sns/e/a/f:gZb	Z
    //   130: ifne +9 -> 139
    //   133: sipush 137
    //   136: invokestatic 72	com/tencent/mm/plugin/sns/lucky/b/b:id	(I)V
    //   139: aload 5
    //   141: astore 4
    //   143: sipush 1024
    //   146: newarray <illegal type>
    //   148: astore 6
    //   150: aload 5
    //   152: astore 4
    //   154: ldc 74
    //   156: new 76	java/lang/StringBuilder
    //   159: dup
    //   160: ldc 78
    //   162: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   165: aload_0
    //   166: getfield 16	com/tencent/mm/plugin/sns/e/a/f:gZb	Z
    //   169: invokevirtual 85	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   172: ldc 87
    //   174: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   177: new 76	java/lang/StringBuilder
    //   180: dup
    //   181: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   184: aload_0
    //   185: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   188: invokevirtual 102	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   191: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   194: aload_0
    //   195: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   198: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   201: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   204: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   207: invokestatic 114	com/tencent/mm/modelsfs/f:jl	(Ljava/lang/String;)Ljava/lang/String;
    //   210: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   216: invokestatic 120	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   219: aload 5
    //   221: astore 4
    //   223: aload_0
    //   224: getfield 16	com/tencent/mm/plugin/sns/e/a/f:gZb	Z
    //   227: ifeq +95 -> 322
    //   230: aload 5
    //   232: astore 4
    //   234: new 76	java/lang/StringBuilder
    //   237: dup
    //   238: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   241: aload_0
    //   242: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   245: invokevirtual 102	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   248: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: aload_0
    //   252: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   255: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   258: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   261: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   264: invokestatic 114	com/tencent/mm/modelsfs/f:jl	(Ljava/lang/String;)Ljava/lang/String;
    //   267: invokestatic 126	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   270: astore_2
    //   271: aload_2
    //   272: astore 4
    //   274: aload_1
    //   275: aload 6
    //   277: invokevirtual 132	java/io/InputStream:read	([B)I
    //   280: istore_3
    //   281: iload_3
    //   282: iconst_m1
    //   283: if_icmpeq +237 -> 520
    //   286: aload_2
    //   287: astore 4
    //   289: invokestatic 137	com/tencent/mm/plugin/sns/e/ad:atL	()Ljava/lang/String;
    //   292: invokestatic 143	com/tencent/mm/plugin/sns/data/i:vs	(Ljava/lang/String;)Z
    //   295: ifne +152 -> 447
    //   298: aload_2
    //   299: astore 4
    //   301: aload_2
    //   302: invokevirtual 148	java/io/OutputStream:close	()V
    //   305: aload_2
    //   306: astore 4
    //   308: aload_1
    //   309: invokevirtual 149	java/io/InputStream:close	()V
    //   312: aload_2
    //   313: ifnull +7 -> 320
    //   316: aload_2
    //   317: invokevirtual 148	java/io/OutputStream:close	()V
    //   320: iconst_0
    //   321: ireturn
    //   322: aload 5
    //   324: astore 4
    //   326: new 76	java/lang/StringBuilder
    //   329: dup
    //   330: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   333: aload_0
    //   334: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   337: invokevirtual 102	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   340: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: aload_0
    //   344: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   347: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   350: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   353: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   356: invokestatic 152	com/tencent/mm/modelsfs/f:jk	(Ljava/lang/String;)Z
    //   359: ifeq +44 -> 403
    //   362: aload 5
    //   364: astore 4
    //   366: new 76	java/lang/StringBuilder
    //   369: dup
    //   370: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   373: aload_0
    //   374: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   377: invokevirtual 102	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   380: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   383: aload_0
    //   384: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   387: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   390: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   393: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   396: invokestatic 126	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   399: astore_2
    //   400: goto -129 -> 271
    //   403: aload 5
    //   405: astore 4
    //   407: new 76	java/lang/StringBuilder
    //   410: dup
    //   411: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   414: aload_0
    //   415: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   418: invokevirtual 102	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   421: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   424: aload_0
    //   425: getfield 97	com/tencent/mm/plugin/sns/e/a/f:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   428: invokevirtual 105	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   431: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   434: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   437: invokestatic 114	com/tencent/mm/modelsfs/f:jl	(Ljava/lang/String;)Ljava/lang/String;
    //   440: invokestatic 126	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   443: astore_2
    //   444: goto -173 -> 271
    //   447: aload_2
    //   448: astore 4
    //   450: aload_2
    //   451: aload 6
    //   453: iconst_0
    //   454: iload_3
    //   455: invokevirtual 156	java/io/OutputStream:write	([BII)V
    //   458: aload_2
    //   459: astore 4
    //   461: aload_0
    //   462: iload_3
    //   463: aload_0
    //   464: getfield 160	com/tencent/mm/plugin/sns/e/a/f:gYW	I
    //   467: iadd
    //   468: putfield 160	com/tencent/mm/plugin/sns/e/a/f:gYW	I
    //   471: goto -200 -> 271
    //   474: astore 4
    //   476: aload_2
    //   477: astore_1
    //   478: aload 4
    //   480: astore_2
    //   481: ldc 74
    //   483: aload_2
    //   484: new 76	java/lang/StringBuilder
    //   487: dup
    //   488: ldc -94
    //   490: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   493: aload_2
    //   494: invokevirtual 165	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   497: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   500: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   503: iconst_0
    //   504: anewarray 167	java/lang/Object
    //   507: invokestatic 171	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   510: aload_1
    //   511: ifnull +7 -> 518
    //   514: aload_1
    //   515: invokevirtual 148	java/io/OutputStream:close	()V
    //   518: iconst_0
    //   519: ireturn
    //   520: aload_2
    //   521: astore 4
    //   523: aload_2
    //   524: invokevirtual 148	java/io/OutputStream:close	()V
    //   527: aload_2
    //   528: astore 4
    //   530: aload_1
    //   531: invokevirtual 149	java/io/InputStream:close	()V
    //   534: iconst_1
    //   535: ireturn
    //   536: astore_1
    //   537: aload 4
    //   539: ifnull +8 -> 547
    //   542: aload 4
    //   544: invokevirtual 148	java/io/OutputStream:close	()V
    //   547: aload_1
    //   548: athrow
    //   549: astore_1
    //   550: goto -230 -> 320
    //   553: astore_1
    //   554: goto -36 -> 518
    //   557: astore_2
    //   558: goto -11 -> 547
    //   561: astore_2
    //   562: aload_1
    //   563: astore 4
    //   565: aload_2
    //   566: astore_1
    //   567: goto -30 -> 537
    //   570: astore_2
    //   571: aconst_null
    //   572: astore_1
    //   573: goto -92 -> 481
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	576	0	this	f
    //   0	576	1	paramInputStream	java.io.InputStream
    //   0	576	2	paramMap	java.util.Map<String, java.util.List<String>>
    //   280	188	3	i	int
    //   14	446	4	localObject1	Object
    //   474	5	4	localException	Exception
    //   521	43	4	localObject2	Object
    //   1	403	5	localObject3	Object
    //   148	304	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   274	281	474	java/lang/Exception
    //   289	298	474	java/lang/Exception
    //   301	305	474	java/lang/Exception
    //   308	312	474	java/lang/Exception
    //   450	458	474	java/lang/Exception
    //   461	471	474	java/lang/Exception
    //   523	527	474	java/lang/Exception
    //   530	534	474	java/lang/Exception
    //   143	150	536	finally
    //   154	219	536	finally
    //   223	230	536	finally
    //   234	271	536	finally
    //   274	281	536	finally
    //   289	298	536	finally
    //   301	305	536	finally
    //   308	312	536	finally
    //   326	362	536	finally
    //   366	400	536	finally
    //   407	444	536	finally
    //   450	458	536	finally
    //   461	471	536	finally
    //   523	527	536	finally
    //   530	534	536	finally
    //   316	320	549	java/io/IOException
    //   514	518	553	java/io/IOException
    //   542	547	557	java/io/IOException
    //   481	510	561	finally
    //   143	150	570	java/lang/Exception
    //   154	219	570	java/lang/Exception
    //   223	230	570	java/lang/Exception
    //   234	271	570	java/lang/Exception
    //   326	362	570	java/lang/Exception
    //   366	400	570	java/lang/Exception
    //   407	444	570	java/lang/Exception
  }
  
  public final boolean aCl()
  {
    Object localObject1;
    boolean bool;
    if (gYK.gOy != null)
    {
      localObject1 = i.c(aus);
      bool = com.tencent.mm.plugin.sns.i.p.wQ(gYK.getPath() + gYK.aCj());
      if (!gYZ) {
        break label502;
      }
      bool = true;
    }
    label502:
    for (;;)
    {
      if (bool)
      {
        localObject2 = g.gdY;
        g.b(22L, 64L, 1L, true);
      }
      long l = be.Gq();
      Object localObject2 = i.h(aus);
      FileOp.n(gYK.getPath() + gYK.aCj(), gYK.getPath() + (String)localObject2);
      v.v("MicroMsg.SnsDownloadThumb", "file src" + FileOp.aB(new StringBuilder().append(gYK.getPath()).append((String)localObject2).toString()));
      com.tencent.mm.plugin.sns.i.p.a(gYK.getPath(), gYK.aCj(), (String)localObject1, ad.aBP());
      FileOp.deleteFile(gYK.getPath() + gYK.aCj());
      l = be.av(l);
      g.gdY.h(11696, new Object[] { Integer.valueOf(3), Long.valueOf(l), Integer.valueOf(gYW), Thread.currentThread().getName(), ad.aBR(), d.bpe });
      if ((gYK.gOy.gOF == 0) || (gYK.gOy.gOF == 5))
      {
        localObject2 = i.d(aus);
        com.tencent.mm.plugin.sns.i.p.b(gYK.getPath(), (String)localObject1, (String)localObject2, ad.aBO());
        localObject1 = localObject2;
      }
      for (;;)
      {
        gYJ = i.vp(gYK.getPath() + (String)localObject1);
        v.i("MicroMsg.SnsDownloadThumb", "download decode bitmap done : " + gYJ + " isWebp: " + bool);
        if ((bool) && (gYJ == null))
        {
          localObject1 = g.gdY;
          g.b(22L, 65L, 1L, true);
        }
        if ((gZb) && (gYJ != null)) {
          com.tencent.mm.plugin.sns.lucky.b.b.id(139);
        }
        return true;
      }
    }
  }
  
  public final String wk(String paramString)
  {
    int m = 1;
    int k = 0;
    Object localObject = paramString;
    String str;
    int i;
    try
    {
      str = h.om().getValue("SnsCloseDownloadWebp");
      localObject = paramString;
      if (be.kf(str)) {
        break label630;
      }
      localObject = paramString;
      i = be.FG(str);
      if (i != 0) {
        break label635;
      }
      localObject = paramString;
      if (paramString.contains("http://mmsns.qpic.cn/")) {
        break label625;
      }
    }
    catch (Exception paramString)
    {
      label60:
      int j;
      v.e("MicroMsg.SnsDownloadThumb", "error get dyna by webp " + paramString.getMessage());
      return (String)localObject;
    }
    localObject = paramString;
    if (Build.VERSION.SDK_INT < 14) {
      i = 0;
    }
    localObject = paramString;
    if (bgWbgx == 2) {
      i = 0;
    }
    j = i;
    localObject = paramString;
    if (!be.kf(q.cjf)) {
      j = 0;
    }
    localObject = paramString;
    if (ad.aBQ())
    {
      i = m;
      localObject = paramString;
      if (!paramString.contains("http://mmsns.qpic.cn/")) {}
    }
    for (;;)
    {
      localObject = paramString;
      if (!be.kf(q.cjf)) {
        i = k;
      }
      for (;;)
      {
        if (i != 0)
        {
          localObject = paramString;
          str = paramString + "?tp=hevc";
          localObject = str;
          v.i("MicroMsg.SnsDownloadThumb", "new url  " + str);
          localObject = str;
          if (be.kf(q.cje)) {
            break label616;
          }
          localObject = str;
        }
        label616:
        for (paramString = "http://" + q.cje + "/" + str.substring(21);; paramString = str)
        {
          str = paramString;
          localObject = paramString;
          for (;;)
          {
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
                    continue;
                  }
                  localObject = paramString;
                  paramString = paramString + "&enc=1";
                  localObject = paramString;
                  v.i("MicroMsg.SnsDownloadThumb", "test for enckey " + gYK.gQQ.bTS + " " + gYK.gQQ.jYs + " " + paramString + " " + q.ciY);
                  localObject = paramString;
                  com.tencent.mm.plugin.sns.lucky.b.b.id(135);
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
            }
            if (j != 0)
            {
              localObject = paramString;
              str = paramString + "?tp=webp";
              localObject = str;
              v.i("MicroMsg.SnsDownloadThumb", "new url  " + str);
              break;
            }
            str = paramString;
            localObject = paramString;
            if (be.kf(q.cjf)) {
              break;
            }
            localObject = paramString;
            str = paramString + "?tp=" + q.cjf;
            localObject = str;
            v.i("MicroMsg.SnsDownloadThumb", "new url  " + str);
            break;
            localObject = paramString;
            paramString = paramString + "?enc=1";
          }
        }
      }
      label625:
      i = 1;
      break label60;
      label630:
      i = 0;
      break;
      label635:
      i = 0;
      break label60;
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */