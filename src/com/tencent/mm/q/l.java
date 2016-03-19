package com.tencent.mm.q;

import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.network.e;
import com.tencent.mm.network.o;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.avv;
import com.tencent.mm.protocal.b.avw;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;

public final class l
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  private String aBm;
  private com.tencent.mm.r.d anM;
  private String bEH;
  private String bEI;
  private String bEJ = com.tencent.mm.model.h.sc();
  private int bEp;
  private int bEq;
  private int bEr;
  
  public l(int paramInt, String paramString)
  {
    if (paramInt == 2) {
      bEJ = k.Ee(bEJ);
    }
    n.vb();
    bEH = d.k(bEJ, true);
    String str = bEH + ".tmp";
    if (O(paramString, str) == 0)
    {
      aBm = str;
      bEr = paramInt;
      n.vb();
      bEI = g.m(FileOp.c(d.k(bEJ, true), 0, -1));
      bEp = 0;
      bEq = 0;
    }
  }
  
  /* Error */
  private static int O(String paramString1, String paramString2)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore_2
    //   2: aload_0
    //   3: invokestatic 99	com/tencent/mm/sdk/platformtools/d:CB	(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
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
    //   32: invokestatic 111	com/tencent/mm/modelsfs/FileOp:o	(Ljava/lang/String;Ljava/lang/String;)J
    //   35: pop2
    //   36: ldc 113
    //   38: ldc 115
    //   40: iconst_2
    //   41: anewarray 117	java/lang/Object
    //   44: dup
    //   45: iconst_0
    //   46: aload 4
    //   48: getfield 104	android/graphics/BitmapFactory$Options:outHeight	I
    //   51: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: aload 4
    //   59: getfield 107	android/graphics/BitmapFactory$Options:outWidth	I
    //   62: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   65: aastore
    //   66: invokestatic 129	com/tencent/mm/sdk/platformtools/u:v	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
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
    //   89: invokestatic 135	java/lang/Math:max	(II)I
    //   92: istore_2
    //   93: ldc 113
    //   95: ldc -119
    //   97: iconst_3
    //   98: anewarray 117	java/lang/Object
    //   101: dup
    //   102: iconst_0
    //   103: aload 4
    //   105: getfield 107	android/graphics/BitmapFactory$Options:outWidth	I
    //   108: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   111: aastore
    //   112: dup
    //   113: iconst_1
    //   114: aload 4
    //   116: getfield 104	android/graphics/BitmapFactory$Options:outHeight	I
    //   119: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   122: aastore
    //   123: dup
    //   124: iconst_2
    //   125: iload_2
    //   126: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   129: aastore
    //   130: invokestatic 140	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   133: new 101	android/graphics/BitmapFactory$Options
    //   136: dup
    //   137: invokespecial 141	android/graphics/BitmapFactory$Options:<init>	()V
    //   140: astore 4
    //   142: aload 4
    //   144: getstatic 147	android/graphics/Bitmap$Config:ARGB_8888	Landroid/graphics/Bitmap$Config;
    //   147: putfield 150	android/graphics/BitmapFactory$Options:inPreferredConfig	Landroid/graphics/Bitmap$Config;
    //   150: aload 4
    //   152: iload_2
    //   153: putfield 153	android/graphics/BitmapFactory$Options:inSampleSize	I
    //   156: aload_0
    //   157: aload 4
    //   159: invokestatic 157	com/tencent/mm/sdk/platformtools/d:decodeFile	(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   162: astore_0
    //   163: aload_0
    //   164: ifnonnull +27 -> 191
    //   167: ldc 113
    //   169: ldc -97
    //   171: iconst_1
    //   172: anewarray 117	java/lang/Object
    //   175: dup
    //   176: iconst_0
    //   177: iload_2
    //   178: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   181: aastore
    //   182: invokestatic 162	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   185: iconst_0
    //   186: invokestatic 168	com/tencent/mm/compatible/util/f:oX	()I
    //   189: isub
    //   190: ireturn
    //   191: ldc 113
    //   193: ldc -86
    //   195: iconst_2
    //   196: anewarray 117	java/lang/Object
    //   199: dup
    //   200: iconst_0
    //   201: aload_0
    //   202: invokevirtual 175	android/graphics/Bitmap:getWidth	()I
    //   205: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   208: aastore
    //   209: dup
    //   210: iconst_1
    //   211: aload_0
    //   212: invokevirtual 178	android/graphics/Bitmap:getHeight	()I
    //   215: invokestatic 123	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   218: aastore
    //   219: invokestatic 140	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   222: aload_0
    //   223: sipush 640
    //   226: sipush 640
    //   229: iconst_1
    //   230: invokestatic 182	android/graphics/Bitmap:createScaledBitmap	(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    //   233: astore 5
    //   235: aload_0
    //   236: aload 5
    //   238: if_acmpeq +25 -> 263
    //   241: ldc 113
    //   243: ldc -72
    //   245: iconst_1
    //   246: anewarray 117	java/lang/Object
    //   249: dup
    //   250: iconst_0
    //   251: aload_0
    //   252: invokevirtual 185	java/lang/Object:toString	()Ljava/lang/String;
    //   255: aastore
    //   256: invokestatic 188	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   259: aload_0
    //   260: invokevirtual 191	android/graphics/Bitmap:recycle	()V
    //   263: aload 5
    //   265: ifnonnull +16 -> 281
    //   268: ldc 113
    //   270: ldc -63
    //   272: invokestatic 196	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   275: iconst_0
    //   276: invokestatic 168	com/tencent/mm/compatible/util/f:oX	()I
    //   279: isub
    //   280: ireturn
    //   281: aconst_null
    //   282: astore 4
    //   284: aconst_null
    //   285: astore_0
    //   286: aload_1
    //   287: invokestatic 200	com/tencent/mm/modelsfs/FileOp:iI	(Ljava/lang/String;)Ljava/io/OutputStream;
    //   290: astore_1
    //   291: aload_1
    //   292: astore_0
    //   293: aload_1
    //   294: astore 4
    //   296: aload 5
    //   298: getstatic 206	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   301: bipush 40
    //   303: aload_1
    //   304: invokevirtual 210	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   307: pop
    //   308: aload_1
    //   309: ifnull +7 -> 316
    //   312: aload_1
    //   313: invokevirtual 215	java/io/OutputStream:close	()V
    //   316: ldc 113
    //   318: ldc -72
    //   320: iconst_1
    //   321: anewarray 117	java/lang/Object
    //   324: dup
    //   325: iconst_0
    //   326: aload 5
    //   328: invokevirtual 185	java/lang/Object:toString	()Ljava/lang/String;
    //   331: aastore
    //   332: invokestatic 188	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   335: aload 5
    //   337: invokevirtual 191	android/graphics/Bitmap:recycle	()V
    //   340: iconst_0
    //   341: ireturn
    //   342: astore_1
    //   343: aload_0
    //   344: astore 4
    //   346: ldc 113
    //   348: ldc -39
    //   350: invokestatic 196	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   353: aload_0
    //   354: astore 4
    //   356: ldc 113
    //   358: ldc -37
    //   360: iconst_1
    //   361: anewarray 117	java/lang/Object
    //   364: dup
    //   365: iconst_0
    //   366: aload_1
    //   367: invokestatic 225	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   370: aastore
    //   371: invokestatic 162	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   374: aload_0
    //   375: astore 4
    //   377: ldc 113
    //   379: ldc -72
    //   381: iconst_1
    //   382: anewarray 117	java/lang/Object
    //   385: dup
    //   386: iconst_0
    //   387: aload 5
    //   389: invokevirtual 185	java/lang/Object:toString	()Ljava/lang/String;
    //   392: aastore
    //   393: invokestatic 188	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   396: aload_0
    //   397: astore 4
    //   399: aload 5
    //   401: invokevirtual 191	android/graphics/Bitmap:recycle	()V
    //   404: aload_0
    //   405: astore 4
    //   407: invokestatic 168	com/tencent/mm/compatible/util/f:oX	()I
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
    //   422: invokevirtual 215	java/io/OutputStream:close	()V
    //   425: iload_3
    //   426: ireturn
    //   427: astore_0
    //   428: iload_3
    //   429: ireturn
    //   430: astore_0
    //   431: aload 4
    //   433: ifnull +8 -> 441
    //   436: aload 4
    //   438: invokevirtual 215	java/io/OutputStream:close	()V
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
  
  public final int a(e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    if ((aBm == null) || (aBm.length() == 0))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "imgPath is null or length = 0");
      return -1;
    }
    if (!FileOp.ax(aBm))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "The img does not exist, imgPath = " + aBm);
      return -1;
    }
    if (bEp == 0) {
      bEp = ((int)FileOp.iL(aBm));
    }
    int i = Math.min(bEp - bEq, 8192);
    paramd = FileOp.c(aBm, bEq, i);
    if (paramd == null)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "readFromFile error");
      return -1;
    }
    u.i("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "doScene uploadLen:%d, total: %d", new Object[] { Integer.valueOf(paramd.length), Integer.valueOf(bEp) });
    Object localObject = new a.a();
    bFa = new avv();
    bFb = new avw();
    uri = "/cgi-bin/micromsg-bin/uploadhdheadimg";
    bEY = 157;
    bFc = 46;
    bFd = 1000000046;
    localObject = ((a.a)localObject).vy();
    avv localavv = (avv)bEW.bFf;
    iYD = bEp;
    iYE = bEq;
    jrz = bEr;
    jaq = new alx().aO(paramd);
    jNG = bEI;
    return a(parame, (o)localObject, this);
  }
  
  protected final int a(o paramo)
  {
    if ((aBm == null) || (aBm.length() == 0)) {
      return j.b.bFJ;
    }
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    paramInt1 = 0;
    paramArrayOfByte = (avw)bEX.bFf;
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "errType:" + paramInt2 + " errCode:" + paramInt3);
    if ((paramInt2 != 4) && (paramInt3 != 0))
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "errType:" + paramInt2 + " errCode:" + paramInt3);
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) || (paramInt2 == 5))
    {
      anM.a(paramInt2, paramInt3, paramString, this);
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "ErrType:" + paramInt2);
      return;
    }
    int i = tXiUL;
    if (i == -4)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "retcode == %d", new Object[] { Integer.valueOf(i) });
      paramInt1 = 1;
    }
    if (paramInt1 != 0)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "handleCertainError");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    bEq = iYE;
    if (bEq < bEp)
    {
      if (a(bFs, anM) < 0)
      {
        u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "doScene again failed");
        anM.a(3, -1, "", this);
      }
      u.d("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "doScene again");
      return;
    }
    try
    {
      FileOp.X(aBm, bEH);
      ah.tD().rn().set(12297, jNH);
      n.vb().c(bEJ, com.tencent.mm.sdk.platformtools.d.CE(bEH));
      paramo = com.tencent.mm.model.h.sc();
      if (!ay.kz(paramo))
      {
        paramArrayOfByte = new h();
        username = paramo;
        paramArrayOfByte.aK(true);
        aou = 32;
        aSt = 3;
        aou = 34;
        n.vs().a(paramArrayOfByte);
      }
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    catch (Exception paramString)
    {
      u.e("!56@/B4Tb64lLpK+IBX8XDgnvr3T7iTM8n4bvyrpMrXmVPURKTzfu5kE6A==", "rename temp file failed :" + paramString.getMessage());
      anM.a(3, -1, "", this);
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
  
  protected final int lk()
  {
    return 200;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */