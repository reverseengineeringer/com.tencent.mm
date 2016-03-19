package com.tencent.mm.plugin.sns.d.a;

import android.os.Build.VERSION;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.g.e;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class d
  extends b
{
  private boolean gQX = false;
  private boolean gQY = false;
  private boolean gQZ = false;
  
  public d(b.a parama, a parama1)
  {
    super(parama, parama1);
  }
  
  /* Error */
  public final boolean a(java.io.InputStream paramInputStream, java.util.Map paramMap)
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
    //   44: invokestatic 52	com/tencent/mm/sdk/platformtools/ay:ad	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   47: invokevirtual 56	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   50: ldc 58
    //   52: invokevirtual 62	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   55: ifeq +8 -> 63
    //   58: aload_0
    //   59: iconst_1
    //   60: putfield 14	com/tencent/mm/plugin/sns/d/a/d:gQX	Z
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 16	com/tencent/mm/plugin/sns/d/a/d:gQY	Z
    //   68: aload_2
    //   69: ldc 64
    //   71: invokeinterface 33 2 0
    //   76: checkcast 35	java/util/List
    //   79: astore_2
    //   80: aload_2
    //   81: ifnull +43 -> 124
    //   84: aload_2
    //   85: invokeinterface 39 1 0
    //   90: ifle +34 -> 124
    //   93: aload_2
    //   94: iconst_0
    //   95: invokeinterface 42 2 0
    //   100: checkcast 44	java/lang/String
    //   103: ldc 46
    //   105: invokestatic 52	com/tencent/mm/sdk/platformtools/ay:ad	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   108: invokevirtual 56	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   111: ldc 66
    //   113: invokevirtual 62	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
    //   116: ifeq +8 -> 124
    //   119: aload_0
    //   120: iconst_1
    //   121: putfield 16	com/tencent/mm/plugin/sns/d/a/d:gQY	Z
    //   124: aload_0
    //   125: getfield 18	com/tencent/mm/plugin/sns/d/a/d:gQZ	Z
    //   128: ifeq +16 -> 144
    //   131: aload_0
    //   132: getfield 16	com/tencent/mm/plugin/sns/d/a/d:gQY	Z
    //   135: ifne +9 -> 144
    //   138: sipush 138
    //   141: invokestatic 72	com/tencent/mm/plugin/sns/lucky/b/b:lp	(I)V
    //   144: aload 5
    //   146: astore 4
    //   148: sipush 1024
    //   151: newarray <illegal type>
    //   153: astore 6
    //   155: aload 5
    //   157: astore 4
    //   159: ldc 74
    //   161: new 76	java/lang/StringBuilder
    //   164: dup
    //   165: ldc 78
    //   167: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   170: aload_0
    //   171: getfield 16	com/tencent/mm/plugin/sns/d/a/d:gQY	Z
    //   174: invokevirtual 85	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   177: ldc 87
    //   179: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   182: new 76	java/lang/StringBuilder
    //   185: dup
    //   186: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   189: aload_0
    //   190: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   193: invokevirtual 102	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   196: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   199: aload_0
    //   200: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   203: invokevirtual 105	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   206: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   209: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   212: invokestatic 114	com/tencent/mm/modelsfs/f:iU	(Ljava/lang/String;)Ljava/lang/String;
    //   215: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   221: invokestatic 120	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   224: aload 5
    //   226: astore 4
    //   228: aload_0
    //   229: getfield 16	com/tencent/mm/plugin/sns/d/a/d:gQY	Z
    //   232: ifeq +95 -> 327
    //   235: aload 5
    //   237: astore 4
    //   239: new 76	java/lang/StringBuilder
    //   242: dup
    //   243: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   246: aload_0
    //   247: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   250: invokevirtual 102	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   253: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: aload_0
    //   257: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   260: invokevirtual 105	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   263: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   266: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   269: invokestatic 114	com/tencent/mm/modelsfs/f:iU	(Ljava/lang/String;)Ljava/lang/String;
    //   272: invokestatic 126	com/tencent/mm/modelsfs/FileOp:iI	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   275: astore_2
    //   276: aload_2
    //   277: astore 4
    //   279: aload_1
    //   280: aload 6
    //   282: invokevirtual 132	java/io/InputStream:read	([B)I
    //   285: istore_3
    //   286: iload_3
    //   287: iconst_m1
    //   288: if_icmpeq +237 -> 525
    //   291: aload_2
    //   292: astore 4
    //   294: invokestatic 137	com/tencent/mm/plugin/sns/d/ad:aqK	()Ljava/lang/String;
    //   297: invokestatic 143	com/tencent/mm/plugin/sns/data/h:un	(Ljava/lang/String;)Z
    //   300: ifne +152 -> 452
    //   303: aload_2
    //   304: astore 4
    //   306: aload_2
    //   307: invokevirtual 148	java/io/OutputStream:close	()V
    //   310: aload_2
    //   311: astore 4
    //   313: aload_1
    //   314: invokevirtual 149	java/io/InputStream:close	()V
    //   317: aload_2
    //   318: ifnull +7 -> 325
    //   321: aload_2
    //   322: invokevirtual 148	java/io/OutputStream:close	()V
    //   325: iconst_0
    //   326: ireturn
    //   327: aload 5
    //   329: astore 4
    //   331: new 76	java/lang/StringBuilder
    //   334: dup
    //   335: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   338: aload_0
    //   339: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   342: invokevirtual 102	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   345: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   348: aload_0
    //   349: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   352: invokevirtual 105	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   355: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   358: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   361: invokestatic 152	com/tencent/mm/modelsfs/f:iT	(Ljava/lang/String;)Z
    //   364: ifeq +44 -> 408
    //   367: aload 5
    //   369: astore 4
    //   371: new 76	java/lang/StringBuilder
    //   374: dup
    //   375: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   378: aload_0
    //   379: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   382: invokevirtual 102	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   385: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   388: aload_0
    //   389: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   392: invokevirtual 105	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   395: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   398: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   401: invokestatic 126	com/tencent/mm/modelsfs/FileOp:iI	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   404: astore_2
    //   405: goto -129 -> 276
    //   408: aload 5
    //   410: astore 4
    //   412: new 76	java/lang/StringBuilder
    //   415: dup
    //   416: invokespecial 93	java/lang/StringBuilder:<init>	()V
    //   419: aload_0
    //   420: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   423: invokevirtual 102	com/tencent/mm/plugin/sns/d/a/a:getPath	()Ljava/lang/String;
    //   426: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   429: aload_0
    //   430: getfield 97	com/tencent/mm/plugin/sns/d/a/d:gQI	Lcom/tencent/mm/plugin/sns/d/a/a;
    //   433: invokevirtual 105	com/tencent/mm/plugin/sns/d/a/a:azI	()Ljava/lang/String;
    //   436: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   439: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   442: invokestatic 114	com/tencent/mm/modelsfs/f:iU	(Ljava/lang/String;)Ljava/lang/String;
    //   445: invokestatic 126	com/tencent/mm/modelsfs/FileOp:iI	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   448: astore_2
    //   449: goto -173 -> 276
    //   452: aload_2
    //   453: astore 4
    //   455: aload_2
    //   456: aload 6
    //   458: iconst_0
    //   459: iload_3
    //   460: invokevirtual 156	java/io/OutputStream:write	([BII)V
    //   463: aload_2
    //   464: astore 4
    //   466: aload_0
    //   467: iload_3
    //   468: aload_0
    //   469: getfield 160	com/tencent/mm/plugin/sns/d/a/d:gQU	I
    //   472: iadd
    //   473: putfield 160	com/tencent/mm/plugin/sns/d/a/d:gQU	I
    //   476: goto -200 -> 276
    //   479: astore 4
    //   481: aload_2
    //   482: astore_1
    //   483: aload 4
    //   485: astore_2
    //   486: ldc 74
    //   488: aload_2
    //   489: new 76	java/lang/StringBuilder
    //   492: dup
    //   493: ldc -94
    //   495: invokespecial 81	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   498: aload_2
    //   499: invokevirtual 165	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   502: invokevirtual 90	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   505: invokevirtual 108	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   508: iconst_0
    //   509: anewarray 167	java/lang/Object
    //   512: invokestatic 171	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   515: aload_1
    //   516: ifnull +7 -> 523
    //   519: aload_1
    //   520: invokevirtual 148	java/io/OutputStream:close	()V
    //   523: iconst_0
    //   524: ireturn
    //   525: aload_2
    //   526: astore 4
    //   528: aload_2
    //   529: invokevirtual 148	java/io/OutputStream:close	()V
    //   532: iconst_1
    //   533: ireturn
    //   534: astore_1
    //   535: aload 4
    //   537: ifnull +8 -> 545
    //   540: aload 4
    //   542: invokevirtual 148	java/io/OutputStream:close	()V
    //   545: aload_1
    //   546: athrow
    //   547: astore_1
    //   548: goto -223 -> 325
    //   551: astore_1
    //   552: goto -29 -> 523
    //   555: astore_2
    //   556: goto -11 -> 545
    //   559: astore_2
    //   560: aload_1
    //   561: astore 4
    //   563: aload_2
    //   564: astore_1
    //   565: goto -30 -> 535
    //   568: astore_2
    //   569: aconst_null
    //   570: astore_1
    //   571: goto -85 -> 486
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	574	0	this	d
    //   0	574	1	paramInputStream	java.io.InputStream
    //   0	574	2	paramMap	java.util.Map
    //   285	188	3	i	int
    //   14	451	4	localObject1	Object
    //   479	5	4	localException	Exception
    //   526	36	4	localObject2	Object
    //   1	408	5	localObject3	Object
    //   153	304	6	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   279	286	479	java/lang/Exception
    //   294	303	479	java/lang/Exception
    //   306	310	479	java/lang/Exception
    //   313	317	479	java/lang/Exception
    //   455	463	479	java/lang/Exception
    //   466	476	479	java/lang/Exception
    //   528	532	479	java/lang/Exception
    //   148	155	534	finally
    //   159	224	534	finally
    //   228	235	534	finally
    //   239	276	534	finally
    //   279	286	534	finally
    //   294	303	534	finally
    //   306	310	534	finally
    //   313	317	534	finally
    //   331	367	534	finally
    //   371	405	534	finally
    //   412	449	534	finally
    //   455	463	534	finally
    //   466	476	534	finally
    //   528	532	534	finally
    //   321	325	547	java/io/IOException
    //   519	523	551	java/io/IOException
    //   540	545	555	java/io/IOException
    //   486	515	559	finally
    //   148	155	568	java/lang/Exception
    //   159	224	568	java/lang/Exception
    //   228	235	568	java/lang/Exception
    //   239	276	568	java/lang/Exception
    //   331	367	568	java/lang/Exception
    //   371	405	568	java/lang/Exception
    //   412	449	568	java/lang/Exception
  }
  
  public final boolean azK()
  {
    long l1 = -1L;
    String str = com.tencent.mm.plugin.sns.data.h.k(aHW);
    boolean bool = com.tencent.mm.plugin.sns.h.p.vE(gQI.getPath() + gQI.azI());
    if (gQX) {
      bool = true;
    }
    for (;;)
    {
      Object localObject;
      long l2;
      if (bool)
      {
        localObject = com.tencent.mm.plugin.report.service.h.fUJ;
        com.tencent.mm.plugin.report.service.h.b(22L, 64L, 1L, true);
        FileOp.deleteFile(gQI.getPath() + str);
        l1 = ay.FT();
        com.tencent.mm.plugin.sns.h.p.b(gQI.getPath(), gQI.getPath() + gQI.azI(), str, false);
        FileOp.deleteFile(gQI.getPath() + gQI.azI());
        l1 = ay.ao(l1);
        u.i("!44@/B4Tb64lLpKZu6+a3s2cmy3rACnKEDOuAL/gJC3cQ1o=", "donwload big pic isWebp " + bool);
        l2 = FileOp.iL(gQI.getPath() + str);
        com.tencent.mm.plugin.report.service.h.fUJ.g(11696, new Object[] { Integer.valueOf(3), Long.valueOf(l1), Long.valueOf(l2), Thread.currentThread().getName(), ad.azr(), com.tencent.mm.compatible.util.d.bxc });
        if (gQI.gQF == 3) {
          break label800;
        }
      }
      label800:
      for (int i = 1;; i = 0)
      {
        int j = i;
        if (gQI.gHu != null)
        {
          j = i;
          if (gQI.gHu.gHA != 4)
          {
            j = i;
            if (gQI.gHu.gHA != 5) {
              j = 0;
            }
          }
        }
        if (j != 0)
        {
          u.i("!44@/B4Tb64lLpKZu6+a3s2cmy3rACnKEDOuAL/gJC3cQ1o=", "download bigimage crop new thumb");
          localObject = com.tencent.mm.plugin.sns.data.h.c(aHW);
          if (FileOp.ax(gQI.getPath() + (String)localObject)) {
            FileOp.deleteFile(gQI.getPath() + (String)localObject);
          }
          l1 = ay.FT();
          com.tencent.mm.plugin.sns.h.p.a(gQI.getPath(), str, (String)localObject, ad.azq());
          l1 = ay.ao(l1);
          FileOp.iL(gQI.getPath() + (String)localObject);
          com.tencent.mm.plugin.report.service.h.fUJ.g(11696, new Object[] { Integer.valueOf(3), Long.valueOf(l1), Long.valueOf(l2), Thread.currentThread().getName(), ad.azr(), com.tencent.mm.compatible.util.d.bxc });
          localObject = com.tencent.mm.plugin.sns.data.h.d(aHW);
          if (!FileOp.ax(gQI.getPath() + (String)localObject)) {
            com.tencent.mm.plugin.sns.h.p.b(gQI.getPath(), str, (String)localObject, ad.azo());
          }
        }
        return true;
        if (com.tencent.mm.plugin.sns.data.h.up(gQI.getPath() + gQI.azI()))
        {
          u.w("!44@/B4Tb64lLpKZu6+a3s2cmy3rACnKEDOuAL/gJC3cQ1o=", "the " + gQI.mediaId + " is too max ! " + gQI.url);
          com.tencent.mm.plugin.sns.h.p.E(gQI.getPath(), gQI.getPath() + gQI.azI(), str);
          FileOp.deleteFile(gQI.getPath() + gQI.azI());
          break;
        }
        FileOp.k(gQI.getPath(), gQI.azI(), str);
        break;
      }
    }
  }
  
  public final String vd(String paramString)
  {
    int k = 1;
    int j = 0;
    String str1 = paramString;
    for (;;)
    {
      try
      {
        str2 = com.tencent.mm.g.h.pS().getValue("SnsCloseDownloadWebp");
        str1 = paramString;
        if (ay.kz(str2)) {
          break label421;
        }
        str1 = paramString;
        i = ay.Dr(str2);
        if (i != 0) {
          break label426;
        }
        i = k;
        str1 = paramString;
        if (!paramString.contains("http://mmsns.qpic.cn/")) {
          break label426;
        }
        str1 = paramString;
        if (Build.VERSION.SDK_INT < 14) {
          i = 0;
        }
        str1 = paramString;
        if (bsQbsu != 2) {
          break label418;
        }
        i = j;
        str1 = paramString;
        if (i != 0)
        {
          str1 = paramString;
          paramString = paramString + "?tp=webp";
          str1 = paramString;
          u.i("!44@/B4Tb64lLpKZu6+a3s2cmy3rACnKEDOuAL/gJC3cQ1o=", "new url  " + paramString);
          str1 = paramString;
        }
        paramString = str1;
        str2 = paramString;
        str1 = paramString;
      }
      catch (Exception paramString)
      {
        String str2;
        u.e("!44@/B4Tb64lLpKZu6+a3s2cmy3rACnKEDOuAL/gJC3cQ1o=", "error get dyna by webp " + paramString.getMessage());
        return str1;
      }
      try
      {
        if (gQI == null) {
          continue;
        }
        str2 = paramString;
        str1 = paramString;
        if (gQI.gJp.jzF == 0) {
          continue;
        }
        str1 = paramString;
        if (ay.kz(r.cnT)) {
          break label415;
        }
        str1 = paramString;
        paramString = "http://" + r.cnT + "/" + paramString.substring(21);
      }
      catch (Exception paramString)
      {
        continue;
        continue;
      }
      str1 = paramString;
      if (paramString.endsWith("?tp=webp"))
      {
        str1 = paramString;
        paramString = paramString + "&enc=1";
        str1 = paramString;
        u.i("!44@/B4Tb64lLpKZu6+a3s2cmy3rACnKEDOuAL/gJC3cQ1o=", "test for enckey " + gQI.gJp.caj + " " + gQI.gJp.jzF + " " + paramString);
        str1 = paramString;
        com.tencent.mm.plugin.sns.lucky.b.b.lp(136);
        str1 = paramString;
        gQZ = true;
        str2 = paramString;
        return str2;
      }
      str1 = paramString;
      paramString = paramString + "?enc=1";
      continue;
      label415:
      label418:
      continue;
      label421:
      int i = 0;
      continue;
      label426:
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.a.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */