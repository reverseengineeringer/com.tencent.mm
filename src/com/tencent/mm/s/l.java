package com.tencent.mm.s;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.awl;
import com.tencent.mm.protocal.b.awm;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.j.b;

public final class l
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  private String anE;
  private com.tencent.mm.t.d bkT;
  private int bxA;
  private int bxB;
  private int bxC;
  private String bxS;
  private String bxT;
  private String bxU = com.tencent.mm.model.h.se();
  
  public l(int paramInt, String paramString)
  {
    if (paramInt == 2) {
      bxU = k.Gs(bxU);
    }
    n.vd();
    bxS = d.n(bxU, true);
    String str = bxS + ".tmp";
    if (L(paramString, str) == 0)
    {
      anE = str;
      bxC = paramInt;
      n.vd();
      bxT = g.j(FileOp.c(d.n(bxU, true), 0, -1));
      bxA = 0;
      bxB = 0;
    }
  }
  
  /* Error */
  private static int L(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: invokestatic 99	com/tencent/mm/sdk/platformtools/d:EO	(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    //   6: astore 4
    //   8: aload 4
    //   10: getfield 104	android/graphics/BitmapFactory$Options:outHeight	I
    //   13: sipush 640
    //   16: if_icmpge +55 -> 71
    //   19: aload 4
    //   21: getfield 107	android/graphics/BitmapFactory$Options:outWidth	I
    //   24: sipush 640
    //   27: if_icmpge +44 -> 71
    //   30: aload_0
    //   31: aload_1
    //   32: invokestatic 110	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   35: pop2
    //   36: ldc 112
    //   38: ldc 114
    //   40: iconst_2
    //   41: anewarray 116	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: aload 4
    //   48: getfield 104	android/graphics/BitmapFactory$Options:outHeight	I
    //   51: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: aload 4
    //   59: getfield 107	android/graphics/BitmapFactory$Options:outWidth	I
    //   62: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   65: aastore
    //   66: invokestatic 128	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   69: iload_2
    //   70: ireturn
    //   71: aload 4
    //   73: getfield 107	android/graphics/BitmapFactory$Options:outWidth	I
    //   76: sipush 640
    //   79: idiv
    //   80: aload 4
    //   82: getfield 104	android/graphics/BitmapFactory$Options:outHeight	I
    //   85: sipush 640
    //   88: idiv
    //   89: invokestatic 134	java/lang/Math:max	(II)I
    //   92: istore_2
    //   93: ldc 112
    //   95: ldc -120
    //   97: iconst_3
    //   98: anewarray 116	java/lang/Object
    //   101: dup
    //   102: iconst_0
    //   103: aload 4
    //   105: getfield 107	android/graphics/BitmapFactory$Options:outWidth	I
    //   108: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   111: aastore
    //   112: dup
    //   113: iconst_1
    //   114: aload 4
    //   116: getfield 104	android/graphics/BitmapFactory$Options:outHeight	I
    //   119: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: aastore
    //   123: dup
    //   124: iconst_2
    //   125: iload_2
    //   126: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   129: aastore
    //   130: invokestatic 139	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: new 101	android/graphics/BitmapFactory$Options
    //   136: dup
    //   137: invokespecial 140	android/graphics/BitmapFactory$Options:<init>	()V
    //   140: astore 4
    //   142: aload 4
    //   144: getstatic 146	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   147: putfield 149	android/graphics/BitmapFactory$Options:inPreferredConfig	Landroid/graphics/Bitmap$Config;
    //   150: aload 4
    //   152: iload_2
    //   153: putfield 152	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   156: aload_0
    //   157: aload 4
    //   159: invokestatic 156	com/tencent/mm/sdk/platformtools/d:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   162: astore_0
    //   163: aload_0
    //   164: ifnonnull +27 -> 191
    //   167: ldc 112
    //   169: ldc -98
    //   171: iconst_1
    //   172: anewarray 116	java/lang/Object
    //   175: dup
    //   176: iconst_0
    //   177: iload_2
    //   178: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   181: aastore
    //   182: invokestatic 161	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   185: iconst_0
    //   186: invokestatic 167	com/tencent/mm/compatible/util/f:np	()I
    //   189: isub
    //   190: ireturn
    //   191: ldc 112
    //   193: ldc -87
    //   195: iconst_2
    //   196: anewarray 116	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: aload_0
    //   202: invokevirtual 174	android/graphics/Bitmap:getWidth	()I
    //   205: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: aload_0
    //   212: invokevirtual 177	android/graphics/Bitmap:getHeight	()I
    //   215: invokestatic 122	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   218: aastore
    //   219: invokestatic 139	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   222: aload_0
    //   223: sipush 640
    //   226: sipush 640
    //   229: iconst_1
    //   230: invokestatic 181	android/graphics/Bitmap:createScaledBitmap	(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    //   233: astore 5
    //   235: aload_0
    //   236: aload 5
    //   238: if_acmpeq +25 -> 263
    //   241: ldc 112
    //   243: ldc -73
    //   245: iconst_1
    //   246: anewarray 116	java/lang/Object
    //   249: dup
    //   250: iconst_0
    //   251: aload_0
    //   252: invokevirtual 184	java/lang/Object:toString	()Ljava/lang/String;
    //   255: aastore
    //   256: invokestatic 187	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   259: aload_0
    //   260: invokevirtual 190	android/graphics/Bitmap:recycle	()V
    //   263: aload 5
    //   265: ifnonnull +16 -> 281
    //   268: ldc 112
    //   270: ldc -64
    //   272: invokestatic 195	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   275: iconst_0
    //   276: invokestatic 167	com/tencent/mm/compatible/util/f:np	()I
    //   279: isub
    //   280: ireturn
    //   281: aconst_null
    //   282: astore 4
    //   284: aconst_null
    //   285: astore_0
    //   286: aload_1
    //   287: invokestatic 199	com/tencent/mm/modelsfs/FileOp:iZ	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   290: astore_1
    //   291: aload_1
    //   292: astore_0
    //   293: aload_1
    //   294: astore 4
    //   296: aload 5
    //   298: getstatic 205	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   301: bipush 40
    //   303: aload_1
    //   304: invokevirtual 209	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   307: pop
    //   308: aload_1
    //   309: ifnull +7 -> 316
    //   312: aload_1
    //   313: invokevirtual 214	java/io/OutputStream:close	()V
    //   316: ldc 112
    //   318: ldc -73
    //   320: iconst_1
    //   321: anewarray 116	java/lang/Object
    //   324: dup
    //   325: iconst_0
    //   326: aload 5
    //   328: invokevirtual 184	java/lang/Object:toString	()Ljava/lang/String;
    //   331: aastore
    //   332: invokestatic 187	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   335: aload 5
    //   337: invokevirtual 190	android/graphics/Bitmap:recycle	()V
    //   340: iconst_0
    //   341: ireturn
    //   342: astore_1
    //   343: aload_0
    //   344: astore 4
    //   346: ldc 112
    //   348: ldc -40
    //   350: invokestatic 195	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   353: aload_0
    //   354: astore 4
    //   356: ldc 112
    //   358: ldc -38
    //   360: iconst_1
    //   361: anewarray 116	java/lang/Object
    //   364: dup
    //   365: iconst_0
    //   366: aload_1
    //   367: invokestatic 224	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   370: aastore
    //   371: invokestatic 161	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   374: aload_0
    //   375: astore 4
    //   377: ldc 112
    //   379: ldc -73
    //   381: iconst_1
    //   382: anewarray 116	java/lang/Object
    //   385: dup
    //   386: iconst_0
    //   387: aload 5
    //   389: invokevirtual 184	java/lang/Object:toString	()Ljava/lang/String;
    //   392: aastore
    //   393: invokestatic 187	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   396: aload_0
    //   397: astore 4
    //   399: aload 5
    //   401: invokevirtual 190	android/graphics/Bitmap:recycle	()V
    //   404: aload_0
    //   405: astore 4
    //   407: invokestatic 167	com/tencent/mm/compatible/util/f:np	()I
    //   410: istore_2
    //   411: iconst_0
    //   412: iload_2
    //   413: isub
    //   414: istore_3
    //   415: iload_3
    //   416: istore_2
    //   417: aload_0
    //   418: ifnull -349 -> 69
    //   421: aload_0
    //   422: invokevirtual 214	java/io/OutputStream:close	()V
    //   425: iload_3
    //   426: ireturn
    //   427: astore_0
    //   428: iload_3
    //   429: ireturn
    //   430: astore_0
    //   431: aload 4
    //   433: ifnull +8 -> 441
    //   436: aload 4
    //   438: invokevirtual 214	java/io/OutputStream:close	()V
    //   441: aload_0
    //   442: athrow
    //   443: astore_0
    //   444: goto -128 -> 316
    //   447: astore_1
    //   448: goto -7 -> 441
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	451	0	paramString1	String
    //   0	451	1	paramString2	String
    //   1	416	2	i	int
    //   414	15	3	j	int
    //   6	431	4	localObject	Object
    //   233	167	5	localBitmap	android.graphics.Bitmap
    // Exception table:
    //   from	to	target	type
    //   286	291	342	java/lang/Exception
    //   296	308	342	java/lang/Exception
    //   421	425	427	java/io/IOException
    //   286	291	430	finally
    //   296	308	430	finally
    //   346	353	430	finally
    //   356	374	430	finally
    //   377	396	430	finally
    //   399	404	430	finally
    //   407	411	430	finally
    //   312	316	443	java/io/IOException
    //   436	441	447	java/io/IOException
  }
  
  public final int a(e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    if ((anE == null) || (anE.length() == 0))
    {
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "imgPath is null or length = 0");
      return -1;
    }
    if (!FileOp.aB(anE))
    {
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "The img does not exist, imgPath = " + anE);
      return -1;
    }
    if (bxA == 0) {
      bxA = ((int)FileOp.jc(anE));
    }
    int i = Math.min(bxA - bxB, 8192);
    paramd = FileOp.c(anE, bxB, i);
    if (paramd == null)
    {
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "readFromFile error");
      return -1;
    }
    v.i("MicroMsg.NetSceneUploadHDHeadImg", "doScene uploadLen:%d, total: %d", new Object[] { Integer.valueOf(paramd.length), Integer.valueOf(bxA) });
    Object localObject = new a.a();
    byl = new awl();
    bym = new awm();
    uri = "/cgi-bin/micromsg-bin/uploadhdheadimg";
    byj = 157;
    byn = 46;
    byo = 1000000046;
    localObject = ((a.a)localObject).vA();
    awl localawl = (awl)byh.byq;
    jwi = bxA;
    jwj = bxB;
    jPH = bxC;
    jxU = new ami().aV(paramd);
    kmu = bxT;
    return a(parame, (o)localObject, this);
  }
  
  protected final int a(o paramo)
  {
    if ((anE == null) || (anE.length() == 0)) {
      return j.b.byU;
    }
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramInt1 = 0;
    paramArrayOfByte = (awm)byi.byq;
    v.d("MicroMsg.NetSceneUploadHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "errType:" + paramInt2 + " errCode:" + paramInt3);
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "ErrType:" + paramInt2);
      return;
    }
    int i = tYjsi;
    if (i == -4)
    {
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "retcode == %d", new Object[] { Integer.valueOf(i) });
      paramInt1 = 1;
    }
    if (paramInt1 != 0)
    {
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "handleCertainError");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    bxB = jwj;
    if (bxB < bxA)
    {
      if (a(byD, bkT) < 0)
      {
        v.e("MicroMsg.NetSceneUploadHDHeadImg", "doScene again failed");
        bkT.onSceneEnd(3, -1, "", this);
      }
      v.d("MicroMsg.NetSceneUploadHDHeadImg", "doScene again");
      return;
    }
    try
    {
      FileOp.V(anE, bxS);
      ah.tE().ro().set(12297, kmv);
      n.vd().c(bxU, com.tencent.mm.sdk.platformtools.d.ER(bxS));
      paramo = com.tencent.mm.model.h.se();
      if (!be.kf(paramo))
      {
        paramArrayOfByte = new h();
        username = paramo;
        paramArrayOfByte.ap(true);
        aqQ = 32;
        aFc = 3;
        aqQ = 34;
        n.vu().a(paramArrayOfByte);
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramString)
    {
      v.e("MicroMsg.NetSceneUploadHDHeadImg", "rename temp file failed :" + paramString.getMessage());
      bkT.onSceneEnd(3, -1, "", this);
    }
  }
  
  protected final void cancel()
  {
    super.cancel();
  }
  
  public final int getType()
  {
    return 157;
  }
  
  protected final int px()
  {
    return 200;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */