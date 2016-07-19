package com.tencent.mm.plugin.backup.g;

import android.os.Looper;
import com.tencent.mm.jniinterface.AesEcb;
import com.tencent.mm.network.o;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.da;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;
import com.tencent.mm.t.j.b;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class h
  extends a
{
  private static boolean akI = false;
  private static Map<String, Integer> cvb;
  private static int cvh = 10;
  private final String DF;
  private com.tencent.mm.t.a bkQ;
  private final long cau = 1800000L;
  private com.tencent.mm.t.e cpg = null;
  private int cvi = 100;
  public String cvj;
  private String cvk = "";
  public String mediaId;
  private int offset = 0;
  
  static
  {
    cvb = new HashMap();
  }
  
  public h(int paramInt, String paramString1, String paramString2, String paramString3, com.tencent.mm.t.e parame, String paramString4)
  {
    a.a locala = new a.a();
    byl = new da();
    bym = new db();
    uri = "/cgi-bin/micromsg-bin/bakchatuploadmedia";
    byj = 324;
    byn = 0;
    byo = 1000000137;
    bkQ = locala.vA();
    cuV = paramInt;
    cpC = paramString1;
    mediaId = paramString2;
    cvk = paramString3;
    cvj = paramString4;
    paramString3 = (da)bkQ.byh.byq;
    jxx = paramString1;
    jxy = paramInt;
    jxR = 0;
    jxV = 0;
    jyb = paramString2;
    bxA = com.tencent.mm.a.e.aA(cvk);
    DF = (paramInt + "," + paramString1 + paramString2);
    paramString1 = (Integer)cvb.get(DF);
    if (paramString1 == null) {}
    for (paramInt = 0;; paramInt = paramString1.intValue())
    {
      offset = paramInt;
      if (bxA <= 0) {
        v.e("MicroMsg.NetSceneBakChatUploadMedia", "error totalen < 0 " + cvk);
      }
      cvi = (bxA / 8192 + 10);
      if (cvi < 100) {
        cvi = 100;
      }
      cpg = parame;
      JE();
      return;
    }
  }
  
  public static void JD()
  {
    cvb.clear();
  }
  
  private boolean JE()
  {
    int i = -1;
    int j;
    int m;
    int k;
    Object localObject1;
    if (com.tencent.mm.network.aa.bd(com.tencent.mm.sdk.platformtools.aa.getContext()))
    {
      j = 16384;
      m = bxA - offset;
      k = m;
      if (m > j) {
        k = j;
      }
      localObject1 = null;
      j = 3;
    }
    for (;;)
    {
      if (j > 0)
      {
        localObject1 = c(cvk, offset, k);
        if (localObject1 == null) {}
      }
      else
      {
        label72:
        label81:
        Object localObject2;
        boolean bool;
        if (localObject1 == null)
        {
          j = -1;
          if (b.Ia() != null) {
            break label267;
          }
          m = -1;
          localObject2 = localObject1;
          if (m <= 0) {
            break label289;
          }
          localObject2 = b.Ia();
          if (offset + k < bxA) {
            break label276;
          }
          bool = true;
          label111:
          localObject2 = AesEcb.aesCryptEcb((byte[])localObject1, (byte[])localObject2, true, bool);
          if ((localObject2 == null) || (localObject2.length % 2 <= 0)) {
            break label289;
          }
          if (localObject2 != null) {
            break label282;
          }
        }
        for (;;)
        {
          v.e("MicroMsg.NetSceneBakChatUploadMedia", "dkbak onPreDoScene ERROR aesCryptEcb Buf Size Wrong . len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] . mediaid:%s path:%s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(m), Integer.valueOf(offset), Integer.valueOf(k), Integer.valueOf(k + offset), Integer.valueOf(bxA), mediaId, cvk });
          i = cvh;
          cvh = i - 1;
          if (i < 0) {
            Assert.assertTrue("aesCryptEcb Buf Size Wrong too much ", false);
          }
          return false;
          j = 8192;
          break;
          j = localObject1.length;
          break label72;
          label267:
          m = b.Ia().length;
          break label81;
          label276:
          bool = false;
          break label111;
          label282:
          i = localObject2.length;
        }
        label289:
        int n;
        if ((offset + k > bxA) || (offset < 0) || (k < 0) || (bxA < 0))
        {
          if (localObject2 == null)
          {
            n = -1;
            v.w("MicroMsg.NetSceneBakChatUploadMedia", "dkbak onPreDoScene Warn Check file Read Lens . len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] . mediaid:%s path:%s", new Object[] { Integer.valueOf(j), Integer.valueOf(n), Integer.valueOf(m), Integer.valueOf(offset), Integer.valueOf(k), Integer.valueOf(offset + k), Integer.valueOf(bxA), mediaId, cvk });
          }
        }
        else
        {
          if ((localObject2 != null) && (localObject2.length > 0)) {
            break label542;
          }
          if (localObject2 != null) {
            break label535;
          }
        }
        for (;;)
        {
          v.e("MicroMsg.NetSceneBakChatUploadMedia", "dkbak onPreDoScene ERROR buf is null. len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] . mediaid:%s path:%s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(m), Integer.valueOf(offset), Integer.valueOf(k), Integer.valueOf(k + offset), Integer.valueOf(bxA), mediaId, cvk });
          return false;
          n = localObject2.length;
          break;
          label535:
          i = localObject2.length;
        }
        label542:
        localObject1 = new ami();
        ((ami)localObject1).aV((byte[])localObject2);
        da localda = (da)bkQ.byh.byq;
        jxU = ((ami)localObject1);
        jxT = localObject2.length;
        jxP = offset;
        jxR = 0;
        if (offset + localObject2.length >= bxA) {
          jxV = 1;
        }
        if (localObject2 == null) {}
        for (;;)
        {
          v.i("MicroMsg.NetSceneBakChatUploadMedia", "dkbak onPreDoScene len[%d,%d] pwd:%d offset:%d dataLen:%d total[%d %d] Req skb[%d,%d] endflag:%d mediaid:%s path:%s", new Object[] { Integer.valueOf(j), Integer.valueOf(i), Integer.valueOf(m), Integer.valueOf(offset), Integer.valueOf(k), Integer.valueOf(k + offset), Integer.valueOf(bxA), Integer.valueOf(jxU.kfQ), Integer.valueOf(jxT), Integer.valueOf(jxV), mediaId, cvk });
          cuW = localObject2.length;
          return true;
          i = localObject2.length;
        }
      }
      j -= 1;
    }
  }
  
  /* Error */
  private static byte[] c(String paramString, int paramInt1, int paramInt2)
  {
    // Byte code:
    //   0: ldc -90
    //   2: ldc_w 279
    //   5: iconst_3
    //   6: anewarray 221	java/lang/Object
    //   9: dup
    //   10: iconst_0
    //   11: aload_0
    //   12: aastore
    //   13: dup
    //   14: iconst_1
    //   15: iload_1
    //   16: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: aastore
    //   20: dup
    //   21: iconst_2
    //   22: iload_2
    //   23: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   26: aastore
    //   27: invokestatic 268	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   30: aload_0
    //   31: invokestatic 285	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   34: ifeq +9 -> 43
    //   37: aconst_null
    //   38: astore 7
    //   40: aload 7
    //   42: areturn
    //   43: new 287	java/io/File
    //   46: dup
    //   47: aload_0
    //   48: invokespecial 288	java/io/File:<init>	(Ljava/lang/String;)V
    //   51: astore 6
    //   53: aload 6
    //   55: invokevirtual 291	java/io/File:exists	()Z
    //   58: ifne +35 -> 93
    //   61: ldc -90
    //   63: ldc_w 293
    //   66: iconst_3
    //   67: anewarray 221	java/lang/Object
    //   70: dup
    //   71: iconst_0
    //   72: aload_0
    //   73: aastore
    //   74: dup
    //   75: iconst_1
    //   76: iload_1
    //   77: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   80: aastore
    //   81: dup
    //   82: iconst_2
    //   83: iload_2
    //   84: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   87: aastore
    //   88: invokestatic 228	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   91: aconst_null
    //   92: areturn
    //   93: iload_2
    //   94: istore_3
    //   95: iload_2
    //   96: iconst_m1
    //   97: if_icmpne +10 -> 107
    //   100: aload 6
    //   102: invokevirtual 297	java/io/File:length	()J
    //   105: l2i
    //   106: istore_3
    //   107: iload_1
    //   108: iflt +19 -> 127
    //   111: iload_3
    //   112: ifle +15 -> 127
    //   115: iload_1
    //   116: iload_3
    //   117: iadd
    //   118: aload 6
    //   120: invokevirtual 297	java/io/File:length	()J
    //   123: l2i
    //   124: if_icmple +46 -> 170
    //   127: ldc -90
    //   129: ldc_w 299
    //   132: iconst_4
    //   133: anewarray 221	java/lang/Object
    //   136: dup
    //   137: iconst_0
    //   138: aload_0
    //   139: aastore
    //   140: dup
    //   141: iconst_1
    //   142: iload_1
    //   143: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   146: aastore
    //   147: dup
    //   148: iconst_2
    //   149: iload_3
    //   150: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   153: aastore
    //   154: dup
    //   155: iconst_3
    //   156: aload 6
    //   158: invokevirtual 297	java/io/File:length	()J
    //   161: invokestatic 304	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   164: aastore
    //   165: invokestatic 228	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   168: aconst_null
    //   169: areturn
    //   170: new 306	java/io/RandomAccessFile
    //   173: dup
    //   174: aload_0
    //   175: ldc_w 308
    //   178: invokespecial 310	java/io/RandomAccessFile:<init>	(Ljava/lang/String;Ljava/lang/String;)V
    //   181: astore 8
    //   183: aload 8
    //   185: astore 7
    //   187: iload_3
    //   188: newarray <illegal type>
    //   190: astore 6
    //   192: iload_1
    //   193: i2l
    //   194: lstore 4
    //   196: aload 8
    //   198: astore 7
    //   200: aload 8
    //   202: lload 4
    //   204: invokevirtual 314	java/io/RandomAccessFile:seek	(J)V
    //   207: aload 8
    //   209: astore 7
    //   211: aload 8
    //   213: aload 6
    //   215: invokevirtual 318	java/io/RandomAccessFile:readFully	([B)V
    //   218: aload 8
    //   220: invokevirtual 321	java/io/RandomAccessFile:close	()V
    //   223: aload 6
    //   225: areturn
    //   226: astore 7
    //   228: ldc -90
    //   230: ldc_w 323
    //   233: iconst_4
    //   234: anewarray 221	java/lang/Object
    //   237: dup
    //   238: iconst_0
    //   239: aload_0
    //   240: aastore
    //   241: dup
    //   242: iconst_1
    //   243: iload_1
    //   244: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   247: aastore
    //   248: dup
    //   249: iconst_2
    //   250: iload_3
    //   251: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   254: aastore
    //   255: dup
    //   256: iconst_3
    //   257: aload 7
    //   259: invokestatic 327	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   262: aastore
    //   263: invokestatic 228	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   266: aload 6
    //   268: areturn
    //   269: astore 9
    //   271: aconst_null
    //   272: astore 8
    //   274: aconst_null
    //   275: astore 6
    //   277: aload 8
    //   279: astore 7
    //   281: ldc -90
    //   283: ldc_w 329
    //   286: iconst_4
    //   287: anewarray 221	java/lang/Object
    //   290: dup
    //   291: iconst_0
    //   292: aload_0
    //   293: aastore
    //   294: dup
    //   295: iconst_1
    //   296: iload_1
    //   297: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   300: aastore
    //   301: dup
    //   302: iconst_2
    //   303: iload_3
    //   304: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   307: aastore
    //   308: dup
    //   309: iconst_3
    //   310: aload 9
    //   312: invokestatic 327	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   315: aastore
    //   316: invokestatic 228	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   319: aload 6
    //   321: astore 7
    //   323: aload 8
    //   325: ifnull -285 -> 40
    //   328: aload 8
    //   330: invokevirtual 321	java/io/RandomAccessFile:close	()V
    //   333: aload 6
    //   335: areturn
    //   336: astore 7
    //   338: ldc -90
    //   340: ldc_w 323
    //   343: iconst_4
    //   344: anewarray 221	java/lang/Object
    //   347: dup
    //   348: iconst_0
    //   349: aload_0
    //   350: aastore
    //   351: dup
    //   352: iconst_1
    //   353: iload_1
    //   354: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   357: aastore
    //   358: dup
    //   359: iconst_2
    //   360: iload_3
    //   361: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   364: aastore
    //   365: dup
    //   366: iconst_3
    //   367: aload 7
    //   369: invokestatic 327	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   372: aastore
    //   373: invokestatic 228	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   376: aload 6
    //   378: areturn
    //   379: astore 6
    //   381: aconst_null
    //   382: astore 7
    //   384: aload 7
    //   386: ifnull +8 -> 394
    //   389: aload 7
    //   391: invokevirtual 321	java/io/RandomAccessFile:close	()V
    //   394: aload 6
    //   396: athrow
    //   397: astore 7
    //   399: ldc -90
    //   401: ldc_w 323
    //   404: iconst_4
    //   405: anewarray 221	java/lang/Object
    //   408: dup
    //   409: iconst_0
    //   410: aload_0
    //   411: aastore
    //   412: dup
    //   413: iconst_1
    //   414: iload_1
    //   415: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   418: aastore
    //   419: dup
    //   420: iconst_2
    //   421: iload_3
    //   422: invokestatic 225	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   425: aastore
    //   426: dup
    //   427: iconst_3
    //   428: aload 7
    //   430: invokestatic 327	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   433: aastore
    //   434: invokestatic 228	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   437: goto -43 -> 394
    //   440: astore 6
    //   442: goto -58 -> 384
    //   445: astore 9
    //   447: aconst_null
    //   448: astore 6
    //   450: goto -173 -> 277
    //   453: astore 9
    //   455: goto -178 -> 277
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	458	0	paramString	String
    //   0	458	1	paramInt1	int
    //   0	458	2	paramInt2	int
    //   94	328	3	i	int
    //   194	9	4	l	long
    //   51	326	6	localObject1	Object
    //   379	16	6	localObject2	Object
    //   440	1	6	localObject3	Object
    //   448	1	6	localObject4	Object
    //   38	172	7	localObject5	Object
    //   226	32	7	localIOException1	java.io.IOException
    //   279	43	7	localObject6	Object
    //   336	32	7	localIOException2	java.io.IOException
    //   382	8	7	localObject7	Object
    //   397	32	7	localIOException3	java.io.IOException
    //   181	148	8	localRandomAccessFile	java.io.RandomAccessFile
    //   269	42	9	localException1	Exception
    //   445	1	9	localException2	Exception
    //   453	1	9	localException3	Exception
    // Exception table:
    //   from	to	target	type
    //   218	223	226	java/io/IOException
    //   170	183	269	java/lang/Exception
    //   328	333	336	java/io/IOException
    //   170	183	379	finally
    //   389	394	397	java/io/IOException
    //   187	192	440	finally
    //   200	207	440	finally
    //   211	218	440	finally
    //   281	319	440	finally
    //   187	192	445	java/lang/Exception
    //   200	207	453	java/lang/Exception
    //   211	218	453	java/lang/Exception
  }
  
  public static void pause()
  {
    akI = true;
  }
  
  public static void resume()
  {
    akI = false;
  }
  
  protected final int a(o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramo = (db)byi.byq;
    if (paramo != null)
    {
      v.i("MicroMsg.NetSceneBakChatUploadMedia", "dkbak onGYNetEnd [%d,%d,%s] BakChatSvrId:%d EndFlag:%d MaxLength:%d Offset:%d mediaId:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, Integer.valueOf(jxy), Integer.valueOf(jxV), Integer.valueOf(jxQ), Integer.valueOf(jxP), mediaId });
      if (paramInt2 != 4) {
        break label167;
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
    label167:
    do
    {
      return;
      v.i("MicroMsg.NetSceneBakChatUploadMedia", "dkbak onGYNetEnd [%d,%d,%s] mediaId:%s", new Object[] { Integer.valueOf(paramInt2), Integer.valueOf(paramInt3), paramString, mediaId });
      break;
      if ((paramInt2 != 0) || (paramInt3 != 0))
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      if ((jxP < 0) || ((jxP > bxA) && (bxA > 0)))
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      if (jxP < offset)
      {
        v.e("MicroMsg.NetSceneBakChatUploadMedia", "onGYNetEnd, offset invalid(%d < %d), drop this media:%s", new Object[] { Integer.valueOf(jxP), Integer.valueOf(offset), mediaId });
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
      }
      offset = jxP;
      cvb.put(DF, Integer.valueOf(offset));
      if (cpg != null) {
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            h.a(h.this).a(cuW, cuW, h.this);
          }
        });
      }
      if ((offset == bxA) && (bxA != 0))
      {
        cvb.remove(DF);
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        v.i("MicroMsg.NetSceneBakChatUploadMedia", "dkbak onGYNetEnd upload media finish total:%d mediaid:%s path:%s", new Object[] { Integer.valueOf(bxA), mediaId, cvk });
        return;
      }
      if (!JE()) {
        break label498;
      }
    } while ((!akI) && (a(byD, bkT) >= 0));
    if (akI) {}
    for (paramInt1 = 9999;; paramInt1 = -1)
    {
      bkT.onSceneEnd(3, paramInt1, "doScene failed", this);
      return;
    }
    label498:
    if (akI) {}
    for (paramInt1 = 9999;; paramInt1 = -1)
    {
      bkT.onSceneEnd(3, paramInt1, "doScene failed", this);
      return;
    }
  }
  
  protected final void cancel()
  {
    super.cancel();
    cvb.remove(DF);
  }
  
  public final int getType()
  {
    return 324;
  }
  
  protected final int px()
  {
    return cvi;
  }
  
  public final o vH()
  {
    return bkQ;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.g.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */