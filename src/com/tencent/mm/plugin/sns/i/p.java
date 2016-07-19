package com.tencent.mm.plugin.sns.i;

import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory.Options;
import android.graphics.Point;
import android.graphics.Rect;
import com.tencent.mm.compatible.util.Exif;
import com.tencent.mm.memory.l;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.sns.c.a;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.adz;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.DecodeResultLogger;
import com.tencent.mm.sdk.platformtools.MMBitmapFactory.KVStatHelper;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class p
  extends com.tencent.mm.sdk.h.g
{
  public static final String[] bkN = { "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )", "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )" };
  private static int gMs = 0;
  private static int gNg = 0;
  private static Point gQU = new Point();
  public com.tencent.mm.bc.g bvG;
  
  public p(com.tencent.mm.bc.g paramg)
  {
    bvG = paramg;
  }
  
  public static boolean H(String paramString1, String paramString2, String paramString3)
  {
    return b(paramString1, paramString2, paramString3, true);
  }
  
  private int a(com.tencent.mm.plugin.sns.data.h paramh)
  {
    String str3 = ad.aBw();
    String str1 = ad.aBx();
    v.i("MicroMsg.snsMediaStorage", "SnsMediaStorage %s %s", new Object[] { str3, str1 });
    long l = System.currentTimeMillis();
    Object localObject2 = path;
    int i = type;
    if (!FileOp.aB((String)localObject2)) {
      return -1;
    }
    Object localObject1 = com.tencent.mm.a.g.j(((String)localObject2 + System.currentTimeMillis()).getBytes());
    String str2 = i.vl((String)localObject1);
    v.d("MicroMsg.snsMediaStorage", "insert : original img path = " + (String)localObject2);
    if (!FileOp.aB(str1))
    {
      v.i("MicroMsg.snsMediaStorage", "create snstmp path " + str1);
      FileOp.jf(str1);
    }
    if (!FileOp.aB(str3))
    {
      v.i("MicroMsg.snsMediaStorage", "create snsPath " + str3);
      FileOp.jf(str3);
    }
    paramh = a(paramh, (String)localObject2);
    if (!b(str1, (String)localObject2, str2, true)) {
      return -1;
    }
    v.d("MicroMsg.snsMediaStorage", "insert0 " + (System.currentTimeMillis() - l));
    v.d("MicroMsg.snsMediaStorage", "insert: compressed bigMediaPath = " + str2);
    int j = (int)FileOp.jc(str1 + str2);
    localObject2 = a(paramh, str1 + str2);
    paramh = new o();
    hia = ((String)localObject1);
    cbi = ((int)be.Go());
    type = i;
    localObject1 = new adz();
    jYi = gOM;
    jYv = gOL;
    token = gOO;
    jYE = gOP;
    jYP = 0;
    jYO = new adu();
    bxf = 0;
    elX = desc;
    v.d("MicroMsg.snsMediaStorage", "upload.filterId " + gOK);
    jYu = gOK;
    jYR = 2;
    agg = com.tencent.mm.a.g.aH(str1 + str2);
    try
    {
      hie = ((adz)localObject1).toByteArray();
      paramh.aDt();
      hhZ = j;
      v.i("MicroMsg.snsMediaStorage", "insert a local snsMedia  totallen  :" + j + " filepath: " + str1 + str2);
      i = (int)bvG.insert("SnsMedia", "local_id", paramh.aDs());
      v.d("MicroMsg.snsMediaStorage", "insert localId " + i);
      localObject1 = "Locall_path" + i;
      localObject2 = i.vl((String)localObject1);
      str3 = wN((String)localObject1);
      FileOp.jf(str3);
      v.i("MicroMsg.snsMediaStorage", "checkcntpath " + str3);
      FileOp.n(str1 + str2, str3 + (String)localObject2);
      v.i("MicroMsg.snsMediaStorage", "insert done " + (System.currentTimeMillis() - l) + " targetPath : " + str3 + (String)localObject2);
      hia = ((String)localObject1);
      a(i, paramh);
      return i;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.snsMediaStorage", "uploadInfo to byteArray error");
      }
    }
  }
  
  /* Error */
  private static com.tencent.mm.plugin.sns.data.h a(com.tencent.mm.plugin.sns.data.h paramh, String paramString)
  {
    // Byte code:
    //   0: new 291	android/graphics/BitmapFactory$Options
    //   3: dup
    //   4: invokespecial 292	android/graphics/BitmapFactory$Options:<init>	()V
    //   7: astore 9
    //   9: aload 9
    //   11: iconst_1
    //   12: putfield 296	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   15: aload_1
    //   16: invokestatic 300	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   19: astore 6
    //   21: aload 6
    //   23: instanceof 302
    //   26: ifeq +339 -> 365
    //   29: new 304	com/tencent/mm/sdk/platformtools/i
    //   32: dup
    //   33: aload 6
    //   35: checkcast 302	java/io/FileInputStream
    //   38: invokespecial 307	com/tencent/mm/sdk/platformtools/i:<init>	(Ljava/io/FileInputStream;)V
    //   41: astore 7
    //   43: aload 7
    //   45: astore 6
    //   47: aload 6
    //   49: astore 8
    //   51: aload 6
    //   53: ldc_w 308
    //   56: invokevirtual 314	java/io/InputStream:mark	(I)V
    //   59: aload 6
    //   61: astore 8
    //   63: aload 6
    //   65: aconst_null
    //   66: aload 9
    //   68: invokestatic 320	android/graphics/BitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    //   71: pop
    //   72: aload 6
    //   74: astore 8
    //   76: aload 6
    //   78: invokevirtual 323	java/io/InputStream:reset	()V
    //   81: aload 6
    //   83: astore 8
    //   85: new 325	com/tencent/mm/compatible/util/Exif
    //   88: dup
    //   89: invokespecial 326	com/tencent/mm/compatible/util/Exif:<init>	()V
    //   92: astore 7
    //   94: aload 6
    //   96: astore 8
    //   98: aload 7
    //   100: aload 6
    //   102: invokevirtual 330	com/tencent/mm/compatible/util/Exif:parseFromStream	(Ljava/io/InputStream;)I
    //   105: pop
    //   106: aload 6
    //   108: astore 8
    //   110: aload 7
    //   112: invokevirtual 334	com/tencent/mm/compatible/util/Exif:getOrientationInDegree	()I
    //   115: istore_2
    //   116: iload_2
    //   117: bipush 90
    //   119: if_icmpeq +10 -> 129
    //   122: iload_2
    //   123: sipush 270
    //   126: if_icmpne +70 -> 196
    //   129: aload 6
    //   131: astore 8
    //   133: aload 9
    //   135: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   138: istore_3
    //   139: aload 6
    //   141: astore 8
    //   143: iload_3
    //   144: istore_2
    //   145: aload 9
    //   147: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   150: istore 4
    //   152: iload_3
    //   153: istore 5
    //   155: iload 4
    //   157: istore_2
    //   158: aload 6
    //   160: ifnull +14 -> 174
    //   163: aload 6
    //   165: invokevirtual 343	java/io/InputStream:close	()V
    //   168: iload 4
    //   170: istore_2
    //   171: iload_3
    //   172: istore 5
    //   174: aload_0
    //   175: iload_2
    //   176: putfield 346	com/tencent/mm/plugin/sns/data/h:width	I
    //   179: aload_0
    //   180: iload 5
    //   182: putfield 349	com/tencent/mm/plugin/sns/data/h:height	I
    //   185: aload_0
    //   186: aload_1
    //   187: invokestatic 149	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
    //   190: l2i
    //   191: putfield 352	com/tencent/mm/plugin/sns/data/h:chp	I
    //   194: aload_0
    //   195: areturn
    //   196: aload 6
    //   198: astore 8
    //   200: aload 9
    //   202: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   205: istore_3
    //   206: aload 6
    //   208: astore 8
    //   210: iload_3
    //   211: istore_2
    //   212: aload 9
    //   214: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   217: istore 4
    //   219: goto -67 -> 152
    //   222: astore 7
    //   224: aconst_null
    //   225: astore 6
    //   227: iconst_0
    //   228: istore_2
    //   229: aload 6
    //   231: astore 8
    //   233: ldc 60
    //   235: aload 7
    //   237: new 93	java/lang/StringBuilder
    //   240: dup
    //   241: ldc_w 354
    //   244: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   247: aload_1
    //   248: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   254: iconst_0
    //   255: anewarray 64	java/lang/Object
    //   258: invokestatic 358	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   261: aload 6
    //   263: ifnull +92 -> 355
    //   266: aload 6
    //   268: invokevirtual 343	java/io/InputStream:close	()V
    //   271: iconst_0
    //   272: istore_3
    //   273: iload_2
    //   274: istore 5
    //   276: iload_3
    //   277: istore_2
    //   278: goto -104 -> 174
    //   281: astore 6
    //   283: iconst_0
    //   284: istore_3
    //   285: iload_2
    //   286: istore 5
    //   288: iload_3
    //   289: istore_2
    //   290: goto -116 -> 174
    //   293: astore_0
    //   294: aconst_null
    //   295: astore 8
    //   297: aload 8
    //   299: ifnull +8 -> 307
    //   302: aload 8
    //   304: invokevirtual 343	java/io/InputStream:close	()V
    //   307: aload_0
    //   308: athrow
    //   309: astore 6
    //   311: iload_3
    //   312: istore 5
    //   314: iload 4
    //   316: istore_2
    //   317: goto -143 -> 174
    //   320: astore_1
    //   321: goto -14 -> 307
    //   324: astore_0
    //   325: aload 6
    //   327: astore 8
    //   329: goto -32 -> 297
    //   332: astore_0
    //   333: goto -36 -> 297
    //   336: astore 7
    //   338: iconst_0
    //   339: istore_2
    //   340: goto -111 -> 229
    //   343: astore 7
    //   345: iconst_0
    //   346: istore_2
    //   347: goto -118 -> 229
    //   350: astore 7
    //   352: goto -123 -> 229
    //   355: iconst_0
    //   356: istore_3
    //   357: iload_2
    //   358: istore 5
    //   360: iload_3
    //   361: istore_2
    //   362: goto -188 -> 174
    //   365: goto -318 -> 47
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	368	0	paramh	com.tencent.mm.plugin.sns.data.h
    //   0	368	1	paramString	String
    //   115	247	2	i	int
    //   138	223	3	j	int
    //   150	165	4	k	int
    //   153	206	5	m	int
    //   19	248	6	localObject1	Object
    //   281	1	6	localIOException1	IOException
    //   309	17	6	localIOException2	IOException
    //   41	70	7	localObject2	Object
    //   222	14	7	localException1	Exception
    //   336	1	7	localException2	Exception
    //   343	1	7	localException3	Exception
    //   350	1	7	localException4	Exception
    //   49	279	8	localObject3	Object
    //   7	206	9	localOptions	BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   0	21	222	java/lang/Exception
    //   266	271	281	java/io/IOException
    //   0	21	293	finally
    //   163	168	309	java/io/IOException
    //   302	307	320	java/io/IOException
    //   21	43	324	finally
    //   51	59	332	finally
    //   63	72	332	finally
    //   76	81	332	finally
    //   85	94	332	finally
    //   98	106	332	finally
    //   110	116	332	finally
    //   133	139	332	finally
    //   145	152	332	finally
    //   200	206	332	finally
    //   212	219	332	finally
    //   233	261	332	finally
    //   21	43	336	java/lang/Exception
    //   51	59	343	java/lang/Exception
    //   63	72	343	java/lang/Exception
    //   76	81	343	java/lang/Exception
    //   85	94	343	java/lang/Exception
    //   98	106	343	java/lang/Exception
    //   110	116	343	java/lang/Exception
    //   133	139	343	java/lang/Exception
    //   200	206	343	java/lang/Exception
    //   145	152	350	java/lang/Exception
    //   212	219	350	java/lang/Exception
  }
  
  private static boolean a(String paramString1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, Bitmap.CompressFormat paramCompressFormat, int paramInt5, String paramString2, String paramString3)
  {
    Object localObject3 = null;
    Object localObject1 = localObject3;
    try
    {
      v.i("MicroMsg.snsMediaStorage", "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(paramInt4), Integer.valueOf(paramInt3) });
      localObject1 = localObject3;
      localObject2 = new BitmapFactory.Options();
      localObject1 = localObject3;
      localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
      if ((paramInt1 != paramInt4) || (paramInt2 != paramInt3)) {
        break label170;
      }
      localObject1 = localObject3;
      localObject2 = a.c(paramString1, (BitmapFactory.Options)localObject2, localDecodeResultLogger);
    }
    catch (IOException paramString1)
    {
      for (;;)
      {
        Object localObject2;
        MMBitmapFactory.DecodeResultLogger localDecodeResultLogger;
        double d1;
        double d2;
        v.printErrStackTrace("MicroMsg.snsMediaStorage", paramString1, "create thumbnail from orig failed: %s", new Object[] { paramString3 });
        if (localObject1 == null) {
          break label338;
        }
        try
        {
          ((OutputStream)localObject1).close();
          return false;
          continue;
          localObject1 = localObject3;
          v.i("MicroMsg.snsMediaStorage", "createThumbNailUnScale, sampleSize: %s", new Object[] { Integer.valueOf(inSampleSize) });
          localObject1 = localObject3;
          localObject2 = a.c(paramString1, (BitmapFactory.Options)localObject2, localDecodeResultLogger);
          continue;
          localObject1 = localObject3;
          v.d("MicroMsg.snsMediaStorage", "createThumbNailUnScale, bm.width: %s, bm.height: %s", new Object[] { Integer.valueOf(((Bitmap)localObject2).getWidth()), Integer.valueOf(((Bitmap)localObject2).getHeight()) });
          localObject1 = localObject3;
          paramString1 = FileOp.iZ(paramString2 + paramString3);
          localObject1 = paramString1;
          d.a((Bitmap)localObject2, paramInt5, paramCompressFormat, paramString1, false);
          localObject1 = paramString1;
          l.qR().e((Bitmap)localObject2);
          localObject1 = paramString1;
          paramString1.close();
          return true;
        }
        catch (IOException paramString1)
        {
          for (;;) {}
        }
      }
    }
    localObject1 = localObject3;
    v.d("MicroMsg.snsMediaStorage", "createThumbNailUnScale, result bm: %s", new Object[] { localObject2 });
    if (localObject2 == null)
    {
      localObject1 = localObject3;
      if (localDecodeResultLogger.getDecodeResult() < 2000) {
        break label491;
      }
      localObject1 = localObject3;
      paramString1 = MMBitmapFactory.KVStatHelper.getKVStatString(paramString1, 10, localDecodeResultLogger);
      localObject1 = localObject3;
      com.tencent.mm.plugin.report.service.g.gdY.X(12712, paramString1);
      break label491;
      label170:
      localObject1 = localObject3;
      inSampleSize = 1;
      if ((paramInt2 > paramInt3) || (paramInt1 > paramInt4))
      {
        localObject1 = localObject3;
        d1 = paramInt2 * 1.0D / paramInt3;
        localObject1 = localObject3;
        d2 = paramInt1 * 1.0D / paramInt4;
        if (d1 >= d2) {
          break label340;
        }
        d1 = d2;
        localObject1 = localObject3;
        inSampleSize = ((int)d1);
        localObject1 = localObject3;
        if (inSampleSize <= 1) {
          localObject1 = localObject3;
        }
      }
      for (inSampleSize = 1;; inSampleSize += 1)
      {
        localObject1 = localObject3;
        if (paramInt2 * paramInt1 / inSampleSize / inSampleSize <= 2764800) {
          break;
        }
        localObject1 = localObject3;
      }
    }
    label338:
    label340:
    label491:
    return false;
  }
  
  private static boolean a(String paramString1, int paramInt1, int paramInt2, Bitmap.CompressFormat paramCompressFormat, int paramInt3, String paramString2, String paramString3)
  {
    BitmapFactory.Options localOptions = d.EO(paramString1);
    if ((localOptions == null) || (outWidth <= 0) || (outHeight <= 0)) {
      return false;
    }
    return a(paramString1, outWidth, outHeight, paramInt1, paramInt2, paramCompressFormat, paramInt3, paramString2, paramString3);
  }
  
  public static boolean a(String paramString1, String paramString2, String paramString3, float paramFloat)
  {
    i = 1;
    for (;;)
    {
      try
      {
        localObject3 = FileOp.openRead(paramString1 + paramString2);
      }
      catch (Exception localException1)
      {
        Object localObject3;
        BitmapFactory.Options localOptions;
        int j;
        label122:
        double d7;
        double d8;
        Object localObject1;
        Object localObject2;
        double d6;
        Object localObject4 = null;
        i = 1;
        d1 = 0.0D;
        d2 = 0.0D;
        if (localObject4 != null) {
          try
          {
            ((InputStream)localObject4).close();
            d3 = 240.0D;
            d5 = 240.0D;
            d4 = d2;
            d2 = d5;
          }
          catch (IOException localIOException) {}
        }
        d3 = 240.0D;
        d5 = 240.0D;
        d4 = d2;
        d2 = d5;
        continue;
        paramString2 = Bitmap.CompressFormat.JPEG;
        continue;
      }
      try
      {
        localOptions = new BitmapFactory.Options();
        inJustDecodeBounds = true;
        MMBitmapFactory.decodeStream((InputStream)localObject3, null, localOptions, null, 0);
        ((InputStream)localObject3).close();
      }
      catch (Exception localException4)
      {
        i = 1;
        d1 = 0.0D;
        d2 = 0.0D;
        continue;
      }
      try
      {
        d1 = outWidth;
        j = outHeight;
        d2 = j;
        if ((d1 > 120.0D) || (d2 > 120.0D)) {
          i = 0;
        }
      }
      catch (Exception localException2)
      {
        Object localObject5 = null;
        i = 1;
        d1 = 0.0D;
        d2 = 0.0D;
      }
    }
    try
    {
      localObject3 = outMimeType;
      if (d1 < 0.0D) {
        break label526;
      }
      if (d2 >= 0.0D) {
        break label515;
      }
    }
    catch (Exception localException3)
    {
      Object localObject6 = null;
      break label408;
      d4 = d5;
      break label299;
      d4 = d2;
      d3 = d1;
      break label122;
      d4 = 240.0D;
      d3 = 240.0D;
      break label122;
    }
    d7 = paramFloat;
    d8 = paramFloat / 200.0F * 44.0F;
    d5 = paramFloat / 200.0F * 160.0F;
    if ((localObject1 > 0.0D) && (localObject2 > 0.0D))
    {
      d6 = Math.min(d7 / localObject1, d7 / localObject2);
      d5 = localObject1 * d6;
      d6 *= localObject2;
      d3 = d6;
      d4 = d5;
      if (d5 < d8)
      {
        d3 = 1.0D * d8 / d5;
        d4 = d5 * d3;
        d3 = d6 * d3;
      }
      d5 = d3;
      d6 = d4;
      if (d3 < d8)
      {
        d5 = 1.0D * d8 / d3;
        d6 = d4 * d5;
        d5 = d3 * d5;
      }
      d3 = d6;
      if (d6 > d7) {
        d3 = d7;
      }
      if (d5 > d7)
      {
        d4 = d7;
        label299:
        d5 = d2;
        d2 = d4;
        d4 = d5;
      }
    }
    else
    {
      for (;;)
      {
        localObject3 = paramString1 + paramString2;
        j = (int)d1;
        int k = (int)d4;
        int m = (int)d2;
        int n = (int)d3;
        if (i == 0) {
          break;
        }
        paramString2 = Bitmap.CompressFormat.PNG;
        return a((String)localObject3, j, k, m, n, paramString2, 70, paramString1, paramString3);
        d3 = d5;
        d4 = d2;
        d2 = d5;
      }
    }
  }
  
  public static boolean aDv()
  {
    int i = be.b((Integer)ah.tE().ro().get(144385, null), 0);
    v.i("MicroMsg.snsMediaStorage", "useSnsWebp cdnBitSet:%d res:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(i & 0x40) });
    return (i & 0x40) > 0;
  }
  
  public static boolean aDw()
  {
    return ad.aBQ();
  }
  
  public static boolean aDx()
  {
    return (gMs >= 1080) && (gNg >= 1080);
  }
  
  public static boolean b(String paramString1, String paramString2, String paramString3, float paramFloat)
  {
    Object localObject1;
    for (;;)
    {
      MMBitmapFactory.DecodeResultLogger localDecodeResultLogger;
      int i1;
      int n;
      int m;
      int k;
      try
      {
        FileOp.deleteFile(paramString1 + paramString3);
        localDecodeResultLogger = new MMBitmapFactory.DecodeResultLogger();
        localObject1 = d.EO(paramString1 + paramString2);
        if (localObject1 == null)
        {
          v.e("MicroMsg.snsMediaStorage", "createUserAlbum, getImageOptions error");
          return false;
        }
        if ((outMimeType != null) && ((outMimeType.toLowerCase().endsWith("png")) || (outMimeType.toLowerCase().endsWith("vcodec"))))
        {
          localObject1 = d.a(paramString1 + paramString2, (int)paramFloat, (int)paramFloat, true, localDecodeResultLogger, 0);
          if (localObject1 != null) {
            break;
          }
          v.i("MicroMsg.snsMediaStorage", "bitmap error " + paramString1 + paramString2);
          if (localDecodeResultLogger.getDecodeResult() >= 2000)
          {
            paramString3 = MMBitmapFactory.KVStatHelper.getKVStatString(paramString1 + paramString2, 10, localDecodeResultLogger);
            com.tencent.mm.plugin.report.service.g.gdY.X(12712, paramString3);
          }
          FileOp.deleteFile(paramString1 + paramString2);
          return false;
        }
        i1 = outWidth;
        n = outHeight;
        m = (int)paramFloat;
        k = (int)paramFloat;
        inJustDecodeBounds = false;
        v.d("MicroMsg.snsMediaStorage", "createUserAlbum, srcWidth: %s, srcHeight: %s, dstWidth: %s, dstHeight: %s", new Object[] { Integer.valueOf(i1), Integer.valueOf(n), Integer.valueOf(m), Integer.valueOf(k) });
        if ((i1 == m) && (n == k))
        {
          localObject1 = a.c(paramString1 + paramString2, (BitmapFactory.Options)localObject1, localDecodeResultLogger);
          continue;
        }
        if (n * 1.0D / k > i1 * 1.0D / m)
        {
          j = (int)Math.ceil(m * 1.0D * n / i1);
          i = m;
          v.d("MicroMsg.snsMediaStorage", "createUserAlbum, newWidth: %s, newHeight: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j) });
          inSampleSize = 1;
          if ((n <= j) && (i1 <= i)) {
            break label620;
          }
          inSampleSize = 1;
          if ((n > j) || (i1 > i))
          {
            d1 = n * 1.0D / j;
            double d2 = i1 * 1.0D / i;
            if (d1 >= d2) {
              break label1072;
            }
            d1 = d2;
            inSampleSize = ((int)d1);
            if (inSampleSize <= 1) {
              inSampleSize = 1;
            }
          }
          if (n * i1 / inSampleSize / inSampleSize <= 2764800) {
            break label620;
          }
          inSampleSize += 1;
          continue;
          return true;
        }
      }
      catch (Exception paramString1)
      {
        v.e("MicroMsg.snsMediaStorage", "createUserAlbum error: %s", new Object[] { paramString1.getMessage() });
      }
      double d1 = k * 1.0D * i1 / n;
      i = (int)Math.ceil(d1);
      int j = k;
      continue;
      label620:
      v.d("MicroMsg.snsMediaStorage", "createUserAlbum, inSampleSize: %s", new Object[] { Integer.valueOf(inSampleSize) });
      if (n / i1 == k / m)
      {
        localObject1 = a.c(paramString1 + paramString2, (BitmapFactory.Options)localObject1, localDecodeResultLogger);
        v.d("MicroMsg.snsMediaStorage", "createUserAlbum, directly use inSampleSize");
      }
      else
      {
        paramFloat = Math.max(i / i1, j / n);
        i = (int)(m / paramFloat);
        j = (int)(k / paramFloat);
        i = Math.min(i1, i);
        j = Math.min(n, j);
        k = Math.max(0, i1 - i >> 1);
        m = Math.max(0, n - j >> 1);
        Object localObject2 = new Rect();
        left = k;
        right = (k + i);
        top = m;
        bottom = (m + j);
        String str = paramString1 + paramString2;
        long l = System.currentTimeMillis();
        localObject2 = l.qR().a(str, (Rect)localObject2, (BitmapFactory.Options)localObject1, localDecodeResultLogger);
        localObject1 = localObject2;
        if (localObject2 != null) {
          localObject1 = i.p(str, (Bitmap)localObject2);
        }
        v.d("MicroMsg.SnsBitmapUtil", "regionDecodeWithRotateByExif used %dms", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
        v.d("MicroMsg.snsMediaStorage", "createUserAlbum, dstWidth: %s, dstHeight: %s, startX: %s, startY: %s, scaleFactor: %s", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Integer.valueOf(m), Float.valueOf(paramFloat) });
      }
    }
    v.d("MicroMsg.snsMediaStorage", "createUserAlbum, bm.width: %s, bm.height: %s", new Object[] { Integer.valueOf(((Bitmap)localObject1).getWidth()), Integer.valueOf(((Bitmap)localObject1).getHeight()) });
    int i = 1;
    if ((((Bitmap)localObject1).getHeight() <= 120) && (((Bitmap)localObject1).getWidth() <= 120)) {}
    for (;;)
    {
      if (i != 0) {}
      for (paramString2 = Bitmap.CompressFormat.PNG;; paramString2 = Bitmap.CompressFormat.JPEG)
      {
        d.a((Bitmap)localObject1, 100, paramString2, paramString1 + paramString3, false);
        l.qR().e((Bitmap)localObject1);
        break;
      }
      label1072:
      break;
      i = 0;
    }
  }
  
  /* Error */
  public static boolean b(String paramString1, String paramString2, String paramString3, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 5
    //   3: invokestatic 600	com/tencent/mm/plugin/sns/i/p:aDv	()Z
    //   6: ifeq +766 -> 772
    //   9: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   12: invokestatic 612	com/tencent/mm/sdk/platformtools/ak:dC	(Landroid/content/Context;)Z
    //   15: ifeq +700 -> 715
    //   18: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   21: ldc_w 620
    //   24: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   27: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   30: invokevirtual 631	java/lang/Integer:intValue	()I
    //   33: istore 6
    //   35: iload 6
    //   37: istore 5
    //   39: ldc 60
    //   41: ldc_w 633
    //   44: iconst_2
    //   45: anewarray 64	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: iload 5
    //   52: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   55: aastore
    //   56: dup
    //   57: iconst_1
    //   58: iload_3
    //   59: invokestatic 638	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   62: aastore
    //   63: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   66: iload 5
    //   68: bipush 10
    //   70: if_icmple +14 -> 84
    //   73: iload 5
    //   75: istore 7
    //   77: iload 5
    //   79: bipush 100
    //   81: if_icmple +7 -> 88
    //   84: bipush 50
    //   86: istore 7
    //   88: aload_1
    //   89: invokestatic 149	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
    //   92: l2i
    //   93: istore 12
    //   95: iconst_0
    //   96: istore 8
    //   98: iconst_0
    //   99: istore 6
    //   101: iconst_0
    //   102: istore 9
    //   104: invokestatic 640	com/tencent/mm/plugin/sns/i/p:aDx	()Z
    //   107: istore 15
    //   109: iload 15
    //   111: ifeq +904 -> 1015
    //   114: iload 8
    //   116: istore 5
    //   118: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   121: invokestatic 612	com/tencent/mm/sdk/platformtools/ak:dC	(Landroid/content/Context;)Z
    //   124: ifeq +738 -> 862
    //   127: iload 8
    //   129: istore 5
    //   131: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   134: ldc_w 642
    //   137: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   140: astore 19
    //   142: iload 8
    //   144: istore 5
    //   146: aload 19
    //   148: ldc_w 644
    //   151: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   154: iconst_0
    //   155: aaload
    //   156: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   159: invokevirtual 631	java/lang/Integer:intValue	()I
    //   162: istore 8
    //   164: iload 8
    //   166: istore 5
    //   168: aload 19
    //   170: ldc_w 644
    //   173: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   176: iconst_1
    //   177: aaload
    //   178: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   181: invokevirtual 631	java/lang/Integer:intValue	()I
    //   184: istore 6
    //   186: iload 8
    //   188: istore 5
    //   190: iload 5
    //   192: iload 6
    //   194: if_icmpge +2600 -> 2794
    //   197: iload_3
    //   198: ifne +13 -> 211
    //   201: sipush 2048
    //   204: istore 6
    //   206: sipush 2048
    //   209: istore 5
    //   211: ldc 60
    //   213: ldc_w 650
    //   216: bipush 7
    //   218: anewarray 64	java/lang/Object
    //   221: dup
    //   222: iconst_0
    //   223: iload 6
    //   225: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   228: aastore
    //   229: dup
    //   230: iconst_1
    //   231: iload 5
    //   233: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   236: aastore
    //   237: dup
    //   238: iconst_2
    //   239: getstatic 27	com/tencent/mm/plugin/sns/i/p:gMs	I
    //   242: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   245: aastore
    //   246: dup
    //   247: iconst_3
    //   248: getstatic 25	com/tencent/mm/plugin/sns/i/p:gNg	I
    //   251: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   254: aastore
    //   255: dup
    //   256: iconst_4
    //   257: iload 7
    //   259: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   262: aastore
    //   263: dup
    //   264: iconst_5
    //   265: iload 15
    //   267: invokestatic 638	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   270: aastore
    //   271: dup
    //   272: bipush 6
    //   274: iload_3
    //   275: invokestatic 638	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   278: aastore
    //   279: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   282: iload 6
    //   284: ifle +19 -> 303
    //   287: iload 5
    //   289: ifle +14 -> 303
    //   292: iload 6
    //   294: iload 5
    //   296: imul
    //   297: ldc_w 651
    //   300: if_icmple +2491 -> 2791
    //   303: sipush 640
    //   306: istore 5
    //   308: sipush 960
    //   311: istore 6
    //   313: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   316: ldc_w 653
    //   319: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   322: bipush 100
    //   324: invokestatic 657	com/tencent/mm/sdk/platformtools/be:getInt	(Ljava/lang/String;I)I
    //   327: istore 9
    //   329: iload 9
    //   331: istore 8
    //   333: iload 9
    //   335: ifgt +7 -> 342
    //   338: bipush 100
    //   340: istore 8
    //   342: iload 8
    //   344: sipush 1024
    //   347: imul
    //   348: istore 13
    //   350: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   353: ldc_w 659
    //   356: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   359: sipush 200
    //   362: invokestatic 657	com/tencent/mm/sdk/platformtools/be:getInt	(Ljava/lang/String;I)I
    //   365: istore 9
    //   367: iload 9
    //   369: istore 8
    //   371: iload 9
    //   373: ifgt +8 -> 381
    //   376: sipush 200
    //   379: istore 8
    //   381: iload 8
    //   383: sipush 1024
    //   386: imul
    //   387: istore 14
    //   389: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   392: ldc_w 661
    //   395: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   398: bipush 10
    //   400: invokestatic 657	com/tencent/mm/sdk/platformtools/be:getInt	(Ljava/lang/String;I)I
    //   403: istore 8
    //   405: iload 8
    //   407: ifle +10 -> 417
    //   410: iload 8
    //   412: bipush 100
    //   414: if_icmplt +2374 -> 2788
    //   417: bipush 10
    //   419: istore 8
    //   421: aload_1
    //   422: invokestatic 664	com/tencent/mm/plugin/sns/i/p:wP	(Ljava/lang/String;)Z
    //   425: istore 16
    //   427: aload_1
    //   428: invokestatic 670	com/tencent/mm/sdk/platformtools/MMNativeJpeg:queryQuality	(Ljava/lang/String;)I
    //   431: istore 11
    //   433: iload 11
    //   435: iload 7
    //   437: if_icmpge +2344 -> 2781
    //   440: iload 16
    //   442: ifeq +2339 -> 2781
    //   445: iload 11
    //   447: bipush 25
    //   449: if_icmple +2332 -> 2781
    //   452: iload 11
    //   454: istore 9
    //   456: iconst_0
    //   457: istore 7
    //   459: aload_1
    //   460: invokestatic 674	com/tencent/mm/compatible/util/Exif:fromFile	(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;
    //   463: astore 19
    //   465: aload 19
    //   467: ifnull +14 -> 481
    //   470: aload 19
    //   472: invokevirtual 334	com/tencent/mm/compatible/util/Exif:getOrientationInDegree	()I
    //   475: sipush 360
    //   478: irem
    //   479: istore 7
    //   481: iload 7
    //   483: istore 10
    //   485: aload_1
    //   486: invokestatic 443	com/tencent/mm/sdk/platformtools/d:EO	(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    //   489: astore 19
    //   491: ldc 60
    //   493: new 93	java/lang/StringBuilder
    //   496: dup
    //   497: ldc_w 676
    //   500: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   503: aload 19
    //   505: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   508: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   511: ldc_w 678
    //   514: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   517: aload 19
    //   519: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   522: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   525: ldc_w 678
    //   528: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   531: iload 16
    //   533: invokevirtual 681	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   536: ldc_w 683
    //   539: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   542: iload 11
    //   544: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   547: ldc_w 685
    //   550: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   553: iload 10
    //   555: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   558: ldc_w 687
    //   561: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   564: iload 12
    //   566: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   569: ldc_w 689
    //   572: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   575: iload 6
    //   577: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   580: ldc_w 678
    //   583: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   586: iload 5
    //   588: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   591: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   594: invokestatic 133	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   597: aload 19
    //   599: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   602: aload 19
    //   604: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   607: iconst_2
    //   608: imul
    //   609: if_icmpge +18 -> 627
    //   612: aload 19
    //   614: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   617: aload 19
    //   619: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   622: iconst_2
    //   623: imul
    //   624: if_icmplt +1220 -> 1844
    //   627: aload 19
    //   629: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   632: aload 19
    //   634: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   637: imul
    //   638: ldc_w 690
    //   641: if_icmpgt +1203 -> 1844
    //   644: iload 12
    //   646: iload 14
    //   648: if_icmpge +639 -> 1287
    //   651: iload 16
    //   653: ifeq +634 -> 1287
    //   656: iload 10
    //   658: ifne +629 -> 1287
    //   661: ldc 60
    //   663: new 93	java/lang/StringBuilder
    //   666: dup
    //   667: ldc_w 692
    //   670: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   673: iload 14
    //   675: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   678: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   681: invokestatic 133	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   684: aload_1
    //   685: new 93	java/lang/StringBuilder
    //   688: dup
    //   689: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   692: aload_0
    //   693: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   696: aload_2
    //   697: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   700: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   703: invokestatic 275	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   706: lconst_0
    //   707: lcmp
    //   708: iflt +577 -> 1285
    //   711: iconst_1
    //   712: istore_3
    //   713: iload_3
    //   714: ireturn
    //   715: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   718: invokestatic 695	com/tencent/mm/sdk/platformtools/ak:dy	(Landroid/content/Context;)Z
    //   721: ifeq +27 -> 748
    //   724: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   727: ldc_w 697
    //   730: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   733: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   736: invokevirtual 631	java/lang/Integer:intValue	()I
    //   739: istore 6
    //   741: iload 6
    //   743: istore 5
    //   745: goto -706 -> 39
    //   748: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   751: ldc_w 699
    //   754: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   757: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   760: invokevirtual 631	java/lang/Integer:intValue	()I
    //   763: istore 6
    //   765: iload 6
    //   767: istore 5
    //   769: goto -730 -> 39
    //   772: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   775: invokestatic 612	com/tencent/mm/sdk/platformtools/ak:dC	(Landroid/content/Context;)Z
    //   778: ifeq +27 -> 805
    //   781: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   784: ldc_w 701
    //   787: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   790: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   793: invokevirtual 631	java/lang/Integer:intValue	()I
    //   796: istore 6
    //   798: iload 6
    //   800: istore 5
    //   802: goto -763 -> 39
    //   805: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   808: invokestatic 695	com/tencent/mm/sdk/platformtools/ak:dy	(Landroid/content/Context;)Z
    //   811: ifeq +27 -> 838
    //   814: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   817: ldc_w 703
    //   820: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   823: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   826: invokevirtual 631	java/lang/Integer:intValue	()I
    //   829: istore 6
    //   831: iload 6
    //   833: istore 5
    //   835: goto -796 -> 39
    //   838: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   841: ldc_w 705
    //   844: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   847: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   850: invokevirtual 631	java/lang/Integer:intValue	()I
    //   853: istore 6
    //   855: iload 6
    //   857: istore 5
    //   859: goto -820 -> 39
    //   862: iload 8
    //   864: istore 5
    //   866: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   869: invokestatic 695	com/tencent/mm/sdk/platformtools/ak:dy	(Landroid/content/Context;)Z
    //   872: ifeq +73 -> 945
    //   875: iload 8
    //   877: istore 5
    //   879: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   882: ldc_w 707
    //   885: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   888: astore 19
    //   890: iload 8
    //   892: istore 5
    //   894: aload 19
    //   896: ldc_w 644
    //   899: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   902: iconst_0
    //   903: aaload
    //   904: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   907: invokevirtual 631	java/lang/Integer:intValue	()I
    //   910: istore 6
    //   912: iload 6
    //   914: istore 5
    //   916: aload 19
    //   918: ldc_w 644
    //   921: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   924: iconst_1
    //   925: aaload
    //   926: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   929: invokevirtual 631	java/lang/Integer:intValue	()I
    //   932: istore 8
    //   934: iload 6
    //   936: istore 5
    //   938: iload 8
    //   940: istore 6
    //   942: goto -752 -> 190
    //   945: iload 8
    //   947: istore 5
    //   949: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   952: ldc_w 709
    //   955: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   958: astore 19
    //   960: iload 8
    //   962: istore 5
    //   964: aload 19
    //   966: ldc_w 644
    //   969: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   972: iconst_0
    //   973: aaload
    //   974: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   977: invokevirtual 631	java/lang/Integer:intValue	()I
    //   980: istore 6
    //   982: iload 6
    //   984: istore 5
    //   986: aload 19
    //   988: ldc_w 644
    //   991: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   994: iconst_1
    //   995: aaload
    //   996: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   999: invokevirtual 631	java/lang/Integer:intValue	()I
    //   1002: istore 8
    //   1004: iload 6
    //   1006: istore 5
    //   1008: iload 8
    //   1010: istore 6
    //   1012: goto -822 -> 190
    //   1015: iload 6
    //   1017: istore 5
    //   1019: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   1022: invokestatic 612	com/tencent/mm/sdk/platformtools/ak:dC	(Landroid/content/Context;)Z
    //   1025: ifeq +73 -> 1098
    //   1028: iload 6
    //   1030: istore 5
    //   1032: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   1035: ldc_w 711
    //   1038: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   1041: astore 19
    //   1043: iload 6
    //   1045: istore 5
    //   1047: aload 19
    //   1049: ldc_w 644
    //   1052: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1055: iconst_0
    //   1056: aaload
    //   1057: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1060: invokevirtual 631	java/lang/Integer:intValue	()I
    //   1063: istore 6
    //   1065: iload 6
    //   1067: istore 5
    //   1069: aload 19
    //   1071: ldc_w 644
    //   1074: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1077: iconst_1
    //   1078: aaload
    //   1079: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1082: invokevirtual 631	java/lang/Integer:intValue	()I
    //   1085: istore 8
    //   1087: iload 6
    //   1089: istore 5
    //   1091: iload 8
    //   1093: istore 6
    //   1095: goto -905 -> 190
    //   1098: iload 6
    //   1100: istore 5
    //   1102: invokestatic 606	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   1105: invokestatic 695	com/tencent/mm/sdk/platformtools/ak:dy	(Landroid/content/Context;)Z
    //   1108: ifeq +73 -> 1181
    //   1111: iload 6
    //   1113: istore 5
    //   1115: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   1118: ldc_w 713
    //   1121: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   1124: astore 19
    //   1126: iload 6
    //   1128: istore 5
    //   1130: aload 19
    //   1132: ldc_w 644
    //   1135: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1138: iconst_0
    //   1139: aaload
    //   1140: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1143: invokevirtual 631	java/lang/Integer:intValue	()I
    //   1146: istore 6
    //   1148: iload 6
    //   1150: istore 5
    //   1152: aload 19
    //   1154: ldc_w 644
    //   1157: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1160: iconst_1
    //   1161: aaload
    //   1162: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1165: invokevirtual 631	java/lang/Integer:intValue	()I
    //   1168: istore 8
    //   1170: iload 6
    //   1172: istore 5
    //   1174: iload 8
    //   1176: istore 6
    //   1178: goto -988 -> 190
    //   1181: iload 6
    //   1183: istore 5
    //   1185: invokestatic 618	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   1188: ldc_w 715
    //   1191: invokevirtual 625	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   1194: astore 19
    //   1196: iload 6
    //   1198: istore 5
    //   1200: aload 19
    //   1202: ldc_w 644
    //   1205: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1208: iconst_0
    //   1209: aaload
    //   1210: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1213: invokevirtual 631	java/lang/Integer:intValue	()I
    //   1216: istore 6
    //   1218: iload 6
    //   1220: istore 5
    //   1222: aload 19
    //   1224: ldc_w 644
    //   1227: invokevirtual 648	java/lang/String:split	(Ljava/lang/String;)[Ljava/lang/String;
    //   1230: iconst_1
    //   1231: aaload
    //   1232: invokestatic 628	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1235: invokevirtual 631	java/lang/Integer:intValue	()I
    //   1238: istore 8
    //   1240: iload 6
    //   1242: istore 5
    //   1244: iload 8
    //   1246: istore 6
    //   1248: goto -1058 -> 190
    //   1251: astore 19
    //   1253: ldc 60
    //   1255: new 93	java/lang/StringBuilder
    //   1258: dup
    //   1259: ldc_w 717
    //   1262: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1265: aload 19
    //   1267: invokevirtual 540	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1270: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1273: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1276: invokestatic 287	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1279: iconst_0
    //   1280: istore 10
    //   1282: goto -797 -> 485
    //   1285: iconst_0
    //   1286: ireturn
    //   1287: new 291	android/graphics/BitmapFactory$Options
    //   1290: dup
    //   1291: invokespecial 292	android/graphics/BitmapFactory$Options:<init>	()V
    //   1294: astore 23
    //   1296: aload 23
    //   1298: invokestatic 720	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/BitmapFactory$Options;)V
    //   1301: aconst_null
    //   1302: astore 20
    //   1304: aconst_null
    //   1305: astore 19
    //   1307: aload_1
    //   1308: invokestatic 300	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   1311: astore 22
    //   1313: aload 22
    //   1315: astore 21
    //   1317: aload 22
    //   1319: astore 19
    //   1321: aload 22
    //   1323: astore 20
    //   1325: aload 22
    //   1327: invokevirtual 723	java/io/InputStream:markSupported	()Z
    //   1330: ifne +45 -> 1375
    //   1333: aload 22
    //   1335: astore 21
    //   1337: aload 22
    //   1339: astore 19
    //   1341: aload 22
    //   1343: astore 20
    //   1345: aload 22
    //   1347: instanceof 302
    //   1350: ifeq +25 -> 1375
    //   1353: aload 22
    //   1355: astore 19
    //   1357: aload 22
    //   1359: astore 20
    //   1361: new 304	com/tencent/mm/sdk/platformtools/i
    //   1364: dup
    //   1365: aload 22
    //   1367: checkcast 302	java/io/FileInputStream
    //   1370: invokespecial 307	com/tencent/mm/sdk/platformtools/i:<init>	(Ljava/io/FileInputStream;)V
    //   1373: astore 21
    //   1375: aload 21
    //   1377: astore 19
    //   1379: aload 21
    //   1381: astore 20
    //   1383: aload 21
    //   1385: ldc_w 308
    //   1388: invokevirtual 314	java/io/InputStream:mark	(I)V
    //   1391: aload 21
    //   1393: astore 19
    //   1395: aload 21
    //   1397: astore 20
    //   1399: new 369	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger
    //   1402: dup
    //   1403: invokespecial 370	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:<init>	()V
    //   1406: astore 22
    //   1408: aload 21
    //   1410: astore 19
    //   1412: aload 21
    //   1414: astore 20
    //   1416: aload 21
    //   1418: aconst_null
    //   1419: aload 23
    //   1421: aload 22
    //   1423: iconst_0
    //   1424: invokestatic 451	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   1427: astore 23
    //   1429: aload 21
    //   1431: astore 19
    //   1433: aload 21
    //   1435: astore 20
    //   1437: aload 21
    //   1439: invokevirtual 323	java/io/InputStream:reset	()V
    //   1442: aload 23
    //   1444: ifnonnull +69 -> 1513
    //   1447: aload 21
    //   1449: astore 19
    //   1451: aload 21
    //   1453: astore 20
    //   1455: aload 22
    //   1457: invokevirtual 383	com/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger:getDecodeResult	()I
    //   1460: sipush 2000
    //   1463: if_icmplt +38 -> 1501
    //   1466: aload 21
    //   1468: astore 19
    //   1470: aload 21
    //   1472: astore 20
    //   1474: aload_1
    //   1475: bipush 10
    //   1477: aload 22
    //   1479: invokestatic 389	com/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper:getKVStatString	(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;
    //   1482: astore_0
    //   1483: aload 21
    //   1485: astore 19
    //   1487: aload 21
    //   1489: astore 20
    //   1491: getstatic 395	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1494: sipush 12712
    //   1497: aload_0
    //   1498: invokevirtual 399	com/tencent/mm/plugin/report/service/g:X	(ILjava/lang/String;)V
    //   1501: aload 21
    //   1503: ifnull +8 -> 1511
    //   1506: aload 21
    //   1508: invokevirtual 343	java/io/InputStream:close	()V
    //   1511: iconst_0
    //   1512: ireturn
    //   1513: iload 10
    //   1515: i2f
    //   1516: fstore 4
    //   1518: aload 21
    //   1520: astore 19
    //   1522: aload 21
    //   1524: astore 20
    //   1526: aload 23
    //   1528: fload 4
    //   1530: invokestatic 726	com/tencent/mm/sdk/platformtools/d:b	(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    //   1533: iload 9
    //   1535: getstatic 476	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   1538: new 93	java/lang/StringBuilder
    //   1541: dup
    //   1542: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   1545: aload_0
    //   1546: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1549: aload_2
    //   1550: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1553: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1556: iconst_1
    //   1557: invokestatic 598	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    //   1560: iload 16
    //   1562: ifeq +213 -> 1775
    //   1565: iload 10
    //   1567: ifne +208 -> 1775
    //   1570: aload 21
    //   1572: astore 19
    //   1574: aload 21
    //   1576: astore 20
    //   1578: new 93	java/lang/StringBuilder
    //   1581: dup
    //   1582: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   1585: aload_0
    //   1586: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1589: aload_2
    //   1590: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1593: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1596: invokestatic 149	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
    //   1599: lstore 17
    //   1601: aload 21
    //   1603: astore 19
    //   1605: aload 21
    //   1607: astore 20
    //   1609: ldc 60
    //   1611: ldc_w 728
    //   1614: iconst_3
    //   1615: anewarray 64	java/lang/Object
    //   1618: dup
    //   1619: iconst_0
    //   1620: iload 12
    //   1622: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1625: aastore
    //   1626: dup
    //   1627: iconst_1
    //   1628: lload 17
    //   1630: invokestatic 586	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1633: aastore
    //   1634: dup
    //   1635: iconst_2
    //   1636: iload 8
    //   1638: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1641: aastore
    //   1642: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1645: iload 12
    //   1647: i2l
    //   1648: lload 17
    //   1650: lsub
    //   1651: ldc2_w 729
    //   1654: lmul
    //   1655: iload 8
    //   1657: iload 12
    //   1659: imul
    //   1660: i2l
    //   1661: lcmp
    //   1662: ifge +101 -> 1763
    //   1665: aload 21
    //   1667: astore 19
    //   1669: aload 21
    //   1671: astore 20
    //   1673: new 93	java/lang/StringBuilder
    //   1676: dup
    //   1677: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   1680: aload_0
    //   1681: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1684: aload_2
    //   1685: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1688: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1691: invokestatic 510	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   1694: pop
    //   1695: aload 21
    //   1697: astore 19
    //   1699: aload 21
    //   1701: astore 20
    //   1703: aload_1
    //   1704: new 93	java/lang/StringBuilder
    //   1707: dup
    //   1708: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   1711: aload_0
    //   1712: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1715: aload_2
    //   1716: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1719: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1722: invokestatic 275	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   1725: lstore 17
    //   1727: lload 17
    //   1729: lconst_0
    //   1730: lcmp
    //   1731: iflt +26 -> 1757
    //   1734: iconst_1
    //   1735: istore 15
    //   1737: iload 15
    //   1739: istore_3
    //   1740: aload 21
    //   1742: ifnull -1029 -> 713
    //   1745: aload 21
    //   1747: invokevirtual 343	java/io/InputStream:close	()V
    //   1750: iload 15
    //   1752: ireturn
    //   1753: astore_0
    //   1754: iload 15
    //   1756: ireturn
    //   1757: iconst_0
    //   1758: istore 15
    //   1760: goto -23 -> 1737
    //   1763: aload 21
    //   1765: ifnull +8 -> 1773
    //   1768: aload 21
    //   1770: invokevirtual 343	java/io/InputStream:close	()V
    //   1773: iconst_1
    //   1774: ireturn
    //   1775: aload 21
    //   1777: ifnull +8 -> 1785
    //   1780: aload 21
    //   1782: invokevirtual 343	java/io/InputStream:close	()V
    //   1785: iconst_1
    //   1786: ireturn
    //   1787: astore_0
    //   1788: aload 19
    //   1790: astore 20
    //   1792: ldc 60
    //   1794: aload_0
    //   1795: new 93	java/lang/StringBuilder
    //   1798: dup
    //   1799: ldc_w 732
    //   1802: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1805: aload_1
    //   1806: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1809: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1812: iconst_0
    //   1813: anewarray 64	java/lang/Object
    //   1816: invokestatic 358	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1819: aload 19
    //   1821: ifnull +8 -> 1829
    //   1824: aload 19
    //   1826: invokevirtual 343	java/io/InputStream:close	()V
    //   1829: iconst_0
    //   1830: ireturn
    //   1831: astore_0
    //   1832: aload 20
    //   1834: ifnull +8 -> 1842
    //   1837: aload 20
    //   1839: invokevirtual 343	java/io/InputStream:close	()V
    //   1842: aload_0
    //   1843: athrow
    //   1844: iload 12
    //   1846: iload 13
    //   1848: if_icmpge +67 -> 1915
    //   1851: iload 16
    //   1853: ifeq +62 -> 1915
    //   1856: iload 10
    //   1858: ifne +57 -> 1915
    //   1861: ldc 60
    //   1863: new 93	java/lang/StringBuilder
    //   1866: dup
    //   1867: ldc_w 734
    //   1870: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1873: iload 13
    //   1875: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   1878: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1881: invokestatic 133	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   1884: aload_1
    //   1885: new 93	java/lang/StringBuilder
    //   1888: dup
    //   1889: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   1892: aload_0
    //   1893: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1896: aload_2
    //   1897: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1900: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1903: invokestatic 275	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   1906: lconst_0
    //   1907: lcmp
    //   1908: iflt +5 -> 1913
    //   1911: iconst_1
    //   1912: ireturn
    //   1913: iconst_0
    //   1914: ireturn
    //   1915: aload 19
    //   1917: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   1920: iload 6
    //   1922: if_icmpgt +13 -> 1935
    //   1925: aload 19
    //   1927: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   1930: iload 5
    //   1932: if_icmple +23 -> 1955
    //   1935: aload 19
    //   1937: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   1940: iload 6
    //   1942: if_icmpgt +333 -> 2275
    //   1945: aload 19
    //   1947: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   1950: iload 5
    //   1952: if_icmpgt +323 -> 2275
    //   1955: ldc 60
    //   1957: ldc_w 736
    //   1960: iconst_3
    //   1961: anewarray 64	java/lang/Object
    //   1964: dup
    //   1965: iconst_0
    //   1966: iload 12
    //   1968: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1971: aastore
    //   1972: dup
    //   1973: iconst_1
    //   1974: aload 19
    //   1976: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   1979: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1982: aastore
    //   1983: dup
    //   1984: iconst_2
    //   1985: aload 19
    //   1987: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   1990: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1993: aastore
    //   1994: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1997: aload_1
    //   1998: invokestatic 149	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
    //   2001: ldc2_w 737
    //   2004: lcmp
    //   2005: ifge +99 -> 2104
    //   2008: iload 16
    //   2010: ifeq +50 -> 2060
    //   2013: ldc 60
    //   2015: ldc_w 740
    //   2018: iconst_1
    //   2019: anewarray 64	java/lang/Object
    //   2022: dup
    //   2023: iconst_0
    //   2024: aload_1
    //   2025: aastore
    //   2026: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2029: aload_1
    //   2030: new 93	java/lang/StringBuilder
    //   2033: dup
    //   2034: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   2037: aload_0
    //   2038: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2041: aload_2
    //   2042: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2045: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2048: invokestatic 275	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   2051: lconst_0
    //   2052: lcmp
    //   2053: iflt +5 -> 2058
    //   2056: iconst_1
    //   2057: ireturn
    //   2058: iconst_0
    //   2059: ireturn
    //   2060: aload 19
    //   2062: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2065: sipush 150
    //   2068: if_icmpge +36 -> 2104
    //   2071: aload 19
    //   2073: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2076: sipush 150
    //   2079: if_icmpge +25 -> 2104
    //   2082: aload_1
    //   2083: aload 19
    //   2085: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2088: aload 19
    //   2090: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2093: getstatic 471	android/graphics/Bitmap$CompressFormat:PNG	Landroid/graphics/Bitmap$CompressFormat;
    //   2096: iload 9
    //   2098: aload_0
    //   2099: aload_2
    //   2100: invokestatic 742	com/tencent/mm/plugin/sns/i/p:a	(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    //   2103: ireturn
    //   2104: aload_1
    //   2105: aload 19
    //   2107: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2110: aload 19
    //   2112: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2115: getstatic 476	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   2118: iload 9
    //   2120: aload_0
    //   2121: aload_2
    //   2122: invokestatic 742	com/tencent/mm/plugin/sns/i/p:a	(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    //   2125: istore 15
    //   2127: iload 15
    //   2129: istore_3
    //   2130: iload 16
    //   2132: ifeq -1419 -> 713
    //   2135: iload 15
    //   2137: istore_3
    //   2138: iload 10
    //   2140: ifne -1427 -> 713
    //   2143: new 93	java/lang/StringBuilder
    //   2146: dup
    //   2147: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   2150: aload_0
    //   2151: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2154: aload_2
    //   2155: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2158: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2161: invokestatic 149	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
    //   2164: lstore 17
    //   2166: ldc 60
    //   2168: ldc_w 728
    //   2171: iconst_3
    //   2172: anewarray 64	java/lang/Object
    //   2175: dup
    //   2176: iconst_0
    //   2177: iload 12
    //   2179: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2182: aastore
    //   2183: dup
    //   2184: iconst_1
    //   2185: lload 17
    //   2187: invokestatic 586	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2190: aastore
    //   2191: dup
    //   2192: iconst_2
    //   2193: iload 8
    //   2195: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2198: aastore
    //   2199: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2202: iload 12
    //   2204: i2l
    //   2205: lload 17
    //   2207: lsub
    //   2208: ldc2_w 729
    //   2211: lmul
    //   2212: iload 8
    //   2214: iload 12
    //   2216: imul
    //   2217: i2l
    //   2218: lcmp
    //   2219: ifge +56 -> 2275
    //   2222: new 93	java/lang/StringBuilder
    //   2225: dup
    //   2226: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   2229: aload_0
    //   2230: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2233: aload_2
    //   2234: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2237: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2240: invokestatic 510	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   2243: pop
    //   2244: aload_1
    //   2245: new 93	java/lang/StringBuilder
    //   2248: dup
    //   2249: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   2252: aload_0
    //   2253: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2256: aload_2
    //   2257: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2260: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2263: invokestatic 275	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   2266: lconst_0
    //   2267: lcmp
    //   2268: iflt +5 -> 2273
    //   2271: iconst_1
    //   2272: ireturn
    //   2273: iconst_0
    //   2274: ireturn
    //   2275: aload 19
    //   2277: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2280: aload 19
    //   2282: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2285: if_icmplt +400 -> 2685
    //   2288: iload 6
    //   2290: istore 7
    //   2292: aload 19
    //   2294: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2297: aload 19
    //   2299: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2302: if_icmplt +390 -> 2692
    //   2305: aload 19
    //   2307: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2310: aload 19
    //   2312: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2315: iconst_2
    //   2316: imul
    //   2317: if_icmpge +18 -> 2335
    //   2320: aload 19
    //   2322: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2325: aload 19
    //   2327: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2330: iconst_2
    //   2331: imul
    //   2332: if_icmplt +442 -> 2774
    //   2335: ldc 60
    //   2337: new 93	java/lang/StringBuilder
    //   2340: dup
    //   2341: ldc_w 744
    //   2344: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   2347: aload 19
    //   2349: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2352: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2355: ldc_w 678
    //   2358: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2361: aload 19
    //   2363: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2366: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2369: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2372: invokestatic 133	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2375: aload 19
    //   2377: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2380: ifgt +9 -> 2389
    //   2383: aload 19
    //   2385: iconst_1
    //   2386: putfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2389: aload 19
    //   2391: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2394: ifgt +9 -> 2403
    //   2397: aload 19
    //   2399: iconst_1
    //   2400: putfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2403: aload 19
    //   2405: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2408: aload 19
    //   2410: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2413: if_icmple +286 -> 2699
    //   2416: aload 19
    //   2418: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2421: aload 19
    //   2423: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2426: idiv
    //   2427: istore 5
    //   2429: iload 5
    //   2431: istore 7
    //   2433: iload 5
    //   2435: ifne +6 -> 2441
    //   2438: iconst_1
    //   2439: istore 7
    //   2441: ldc_w 690
    //   2444: iload 7
    //   2446: idiv
    //   2447: i2d
    //   2448: invokestatic 747	java/lang/Math:sqrt	(D)D
    //   2451: d2i
    //   2452: istore 5
    //   2454: aload 19
    //   2456: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2459: aload 19
    //   2461: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2464: if_icmple +251 -> 2715
    //   2467: iload 5
    //   2469: iload 7
    //   2471: imul
    //   2472: istore 6
    //   2474: ldc 60
    //   2476: new 93	java/lang/StringBuilder
    //   2479: dup
    //   2480: ldc_w 749
    //   2483: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   2486: iload 6
    //   2488: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2491: ldc_w 678
    //   2494: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2497: iload 5
    //   2499: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2502: ldc_w 678
    //   2505: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2508: iload 7
    //   2510: invokevirtual 219	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   2513: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2516: invokestatic 133	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   2519: aload_1
    //   2520: iload 5
    //   2522: iload 6
    //   2524: getstatic 476	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   2527: iload 9
    //   2529: aload_0
    //   2530: aload_2
    //   2531: invokestatic 742	com/tencent/mm/plugin/sns/i/p:a	(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    //   2534: istore 15
    //   2536: iload 15
    //   2538: istore_3
    //   2539: iload 16
    //   2541: ifeq -1828 -> 713
    //   2544: iload 15
    //   2546: istore_3
    //   2547: iload 10
    //   2549: ifne -1836 -> 713
    //   2552: new 93	java/lang/StringBuilder
    //   2555: dup
    //   2556: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   2559: aload_0
    //   2560: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2563: aload_2
    //   2564: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2567: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2570: invokestatic 149	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
    //   2573: lstore 17
    //   2575: ldc 60
    //   2577: ldc_w 728
    //   2580: iconst_3
    //   2581: anewarray 64	java/lang/Object
    //   2584: dup
    //   2585: iconst_0
    //   2586: iload 12
    //   2588: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2591: aastore
    //   2592: dup
    //   2593: iconst_1
    //   2594: lload 17
    //   2596: invokestatic 586	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2599: aastore
    //   2600: dup
    //   2601: iconst_2
    //   2602: iload 8
    //   2604: invokestatic 367	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2607: aastore
    //   2608: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2611: iload 15
    //   2613: istore_3
    //   2614: iload 12
    //   2616: i2l
    //   2617: lload 17
    //   2619: lsub
    //   2620: ldc2_w 729
    //   2623: lmul
    //   2624: iload 8
    //   2626: iload 12
    //   2628: imul
    //   2629: i2l
    //   2630: lcmp
    //   2631: ifge -1918 -> 713
    //   2634: new 93	java/lang/StringBuilder
    //   2637: dup
    //   2638: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   2641: aload_0
    //   2642: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2645: aload_2
    //   2646: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2649: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2652: invokestatic 510	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   2655: pop
    //   2656: aload_1
    //   2657: new 93	java/lang/StringBuilder
    //   2660: dup
    //   2661: invokespecial 94	java/lang/StringBuilder:<init>	()V
    //   2664: aload_0
    //   2665: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2668: aload_2
    //   2669: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   2672: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   2675: invokestatic 275	com/tencent/mm/modelsfs/FileOp:n	(Ljava/lang/String;Ljava/lang/String;)J
    //   2678: lconst_0
    //   2679: lcmp
    //   2680: iflt +49 -> 2729
    //   2683: iconst_1
    //   2684: ireturn
    //   2685: iload 5
    //   2687: istore 7
    //   2689: goto -397 -> 2292
    //   2692: iload 6
    //   2694: istore 5
    //   2696: goto -391 -> 2305
    //   2699: aload 19
    //   2701: getfield 340	android/graphics/BitmapFactory$Options:outHeight	I
    //   2704: aload 19
    //   2706: getfield 337	android/graphics/BitmapFactory$Options:outWidth	I
    //   2709: idiv
    //   2710: istore 5
    //   2712: goto -283 -> 2429
    //   2715: iload 5
    //   2717: istore 6
    //   2719: iload 5
    //   2721: iload 7
    //   2723: imul
    //   2724: istore 5
    //   2726: goto -252 -> 2474
    //   2729: iconst_0
    //   2730: ireturn
    //   2731: astore_0
    //   2732: goto -1221 -> 1511
    //   2735: astore_0
    //   2736: goto -963 -> 1773
    //   2739: astore_0
    //   2740: goto -955 -> 1785
    //   2743: astore_0
    //   2744: goto -915 -> 1829
    //   2747: astore_1
    //   2748: goto -906 -> 1842
    //   2751: astore 19
    //   2753: iload 9
    //   2755: istore 6
    //   2757: goto -2567 -> 190
    //   2760: astore 19
    //   2762: iload 9
    //   2764: istore 6
    //   2766: goto -2576 -> 190
    //   2769: astore 19
    //   2771: goto -2732 -> 39
    //   2774: iload 7
    //   2776: istore 6
    //   2778: goto -259 -> 2519
    //   2781: iload 7
    //   2783: istore 9
    //   2785: goto -2329 -> 456
    //   2788: goto -2367 -> 421
    //   2791: goto -2478 -> 313
    //   2794: iload 5
    //   2796: istore 8
    //   2798: iload 6
    //   2800: istore 5
    //   2802: iload 8
    //   2804: istore 6
    //   2806: goto -2609 -> 197
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2809	0	paramString1	String
    //   0	2809	1	paramString2	String
    //   0	2809	2	paramString3	String
    //   0	2809	3	paramBoolean	boolean
    //   1516	13	4	f	float
    //   1	2800	5	i	int
    //   33	2772	6	j	int
    //   75	2707	7	k	int
    //   96	2707	8	m	int
    //   102	2682	9	n	int
    //   483	2065	10	i1	int
    //   431	112	11	i2	int
    //   93	2536	12	i3	int
    //   348	1526	13	i4	int
    //   387	287	14	i5	int
    //   107	2505	15	bool1	boolean
    //   425	2115	16	bool2	boolean
    //   1599	1019	17	l	long
    //   140	1083	19	localObject1	Object
    //   1251	15	19	localException1	Exception
    //   1305	1400	19	localObject2	Object
    //   2751	1	19	localException2	Exception
    //   2760	1	19	localException3	Exception
    //   2769	1	19	localException4	Exception
    //   1302	536	20	localObject3	Object
    //   1315	466	21	localObject4	Object
    //   1311	167	22	localObject5	Object
    //   1294	233	23	localObject6	Object
    // Exception table:
    //   from	to	target	type
    //   459	465	1251	java/lang/Exception
    //   470	481	1251	java/lang/Exception
    //   1745	1750	1753	java/io/IOException
    //   1307	1313	1787	java/io/IOException
    //   1325	1333	1787	java/io/IOException
    //   1345	1353	1787	java/io/IOException
    //   1361	1375	1787	java/io/IOException
    //   1383	1391	1787	java/io/IOException
    //   1399	1408	1787	java/io/IOException
    //   1416	1429	1787	java/io/IOException
    //   1437	1442	1787	java/io/IOException
    //   1455	1466	1787	java/io/IOException
    //   1474	1483	1787	java/io/IOException
    //   1491	1501	1787	java/io/IOException
    //   1526	1560	1787	java/io/IOException
    //   1578	1601	1787	java/io/IOException
    //   1609	1645	1787	java/io/IOException
    //   1673	1695	1787	java/io/IOException
    //   1703	1727	1787	java/io/IOException
    //   1307	1313	1831	finally
    //   1325	1333	1831	finally
    //   1345	1353	1831	finally
    //   1361	1375	1831	finally
    //   1383	1391	1831	finally
    //   1399	1408	1831	finally
    //   1416	1429	1831	finally
    //   1437	1442	1831	finally
    //   1455	1466	1831	finally
    //   1474	1483	1831	finally
    //   1491	1501	1831	finally
    //   1526	1560	1831	finally
    //   1578	1601	1831	finally
    //   1609	1645	1831	finally
    //   1673	1695	1831	finally
    //   1703	1727	1831	finally
    //   1792	1819	1831	finally
    //   1506	1511	2731	java/io/IOException
    //   1768	1773	2735	java/io/IOException
    //   1780	1785	2739	java/io/IOException
    //   1824	1829	2743	java/io/IOException
    //   1837	1842	2747	java/io/IOException
    //   1019	1028	2751	java/lang/Exception
    //   1032	1043	2751	java/lang/Exception
    //   1047	1065	2751	java/lang/Exception
    //   1069	1087	2751	java/lang/Exception
    //   1102	1111	2751	java/lang/Exception
    //   1115	1126	2751	java/lang/Exception
    //   1130	1148	2751	java/lang/Exception
    //   1152	1170	2751	java/lang/Exception
    //   1185	1196	2751	java/lang/Exception
    //   1200	1218	2751	java/lang/Exception
    //   1222	1240	2751	java/lang/Exception
    //   118	127	2760	java/lang/Exception
    //   131	142	2760	java/lang/Exception
    //   146	164	2760	java/lang/Exception
    //   168	186	2760	java/lang/Exception
    //   866	875	2760	java/lang/Exception
    //   879	890	2760	java/lang/Exception
    //   894	912	2760	java/lang/Exception
    //   916	934	2760	java/lang/Exception
    //   949	960	2760	java/lang/Exception
    //   964	982	2760	java/lang/Exception
    //   986	1004	2760	java/lang/Exception
    //   3	35	2769	java/lang/Exception
    //   715	741	2769	java/lang/Exception
    //   748	765	2769	java/lang/Exception
    //   772	798	2769	java/lang/Exception
    //   805	831	2769	java/lang/Exception
    //   838	855	2769	java/lang/Exception
  }
  
  public static void bm(int paramInt1, int paramInt2)
  {
    gNg = paramInt1;
    gMs = paramInt2;
    v.i("MicroMsg.snsMediaStorage", "SCREEN %d %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
  }
  
  private static String wN(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    String str2 = com.tencent.mm.a.g.j(paramString.getBytes());
    paramString = "";
    String str1 = "";
    if (str2.length() > 0) {
      paramString = str2.charAt(0) + "/";
    }
    if (str2.length() >= 2) {
      str1 = str2.charAt(1) + "/";
    }
    return ad.aBw() + paramString + str1;
  }
  
  private static boolean wP(String paramString)
  {
    try
    {
      paramString = d.EO(paramString);
      if (paramString == null) {
        return false;
      }
      paramString = outMimeType;
      v.d("MicroMsg.snsMediaStorage", "mineType " + paramString);
      if (paramString != null)
      {
        if (paramString.toLowerCase().indexOf("jpg") >= 0) {
          return true;
        }
        if (paramString.toLowerCase().indexOf("jpeg") >= 0) {
          return true;
        }
        int i = paramString.toLowerCase().indexOf("png");
        if (i >= 0) {
          return true;
        }
      }
    }
    catch (Exception paramString) {}
    return false;
  }
  
  /* Error */
  public static boolean wQ(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokestatic 300	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   6: astore_0
    //   7: aload_0
    //   8: astore_2
    //   9: new 291	android/graphics/BitmapFactory$Options
    //   12: dup
    //   13: invokespecial 292	android/graphics/BitmapFactory$Options:<init>	()V
    //   16: astore_3
    //   17: aload_0
    //   18: astore_2
    //   19: aload_3
    //   20: iconst_1
    //   21: putfield 296	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   24: aload_0
    //   25: astore_2
    //   26: aload_0
    //   27: aconst_null
    //   28: aload_3
    //   29: aconst_null
    //   30: iconst_0
    //   31: invokestatic 451	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   34: pop
    //   35: aload_0
    //   36: astore_2
    //   37: aload_3
    //   38: getfield 456	android/graphics/BitmapFactory$Options:outMimeType	Ljava/lang/String;
    //   41: astore_3
    //   42: aload_0
    //   43: astore_2
    //   44: ldc 60
    //   46: new 93	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 769
    //   53: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload_3
    //   57: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokestatic 129	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload_0
    //   67: astore_2
    //   68: aload_3
    //   69: invokevirtual 515	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   72: ldc_w 779
    //   75: invokevirtual 774	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   78: istore_1
    //   79: iload_1
    //   80: iflt +13 -> 93
    //   83: aload_0
    //   84: ifnull +7 -> 91
    //   87: aload_0
    //   88: invokevirtual 343	java/io/InputStream:close	()V
    //   91: iconst_1
    //   92: ireturn
    //   93: aload_0
    //   94: ifnull +7 -> 101
    //   97: aload_0
    //   98: invokevirtual 343	java/io/InputStream:close	()V
    //   101: iconst_0
    //   102: ireturn
    //   103: astore_0
    //   104: aconst_null
    //   105: astore_0
    //   106: aload_0
    //   107: ifnull +7 -> 114
    //   110: aload_0
    //   111: invokevirtual 343	java/io/InputStream:close	()V
    //   114: iconst_0
    //   115: ireturn
    //   116: astore_0
    //   117: aload_2
    //   118: ifnull +7 -> 125
    //   121: aload_2
    //   122: invokevirtual 343	java/io/InputStream:close	()V
    //   125: aload_0
    //   126: athrow
    //   127: astore_0
    //   128: iconst_1
    //   129: ireturn
    //   130: astore_0
    //   131: goto -30 -> 101
    //   134: astore_0
    //   135: goto -21 -> 114
    //   138: astore_2
    //   139: goto -14 -> 125
    //   142: astore_2
    //   143: goto -37 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	paramString	String
    //   78	2	1	i	int
    //   1	121	2	str	String
    //   138	1	2	localIOException	IOException
    //   142	1	2	localException	Exception
    //   16	53	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	103	java/lang/Exception
    //   2	7	116	finally
    //   9	17	116	finally
    //   19	24	116	finally
    //   26	35	116	finally
    //   37	42	116	finally
    //   44	66	116	finally
    //   68	79	116	finally
    //   87	91	127	java/io/IOException
    //   97	101	130	java/io/IOException
    //   110	114	134	java/io/IOException
    //   121	125	138	java/io/IOException
    //   9	17	142	java/lang/Exception
    //   19	24	142	java/lang/Exception
    //   26	35	142	java/lang/Exception
    //   37	42	142	java/lang/Exception
    //   44	66	142	java/lang/Exception
    //   68	79	142	java/lang/Exception
  }
  
  /* Error */
  public static boolean wR(String paramString)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_2
    //   2: aload_0
    //   3: invokestatic 300	com/tencent/mm/modelsfs/FileOp:openRead	(Ljava/lang/String;)Ljava/io/InputStream;
    //   6: astore_0
    //   7: aload_0
    //   8: astore_2
    //   9: new 291	android/graphics/BitmapFactory$Options
    //   12: dup
    //   13: invokespecial 292	android/graphics/BitmapFactory$Options:<init>	()V
    //   16: astore_3
    //   17: aload_0
    //   18: astore_2
    //   19: aload_3
    //   20: iconst_1
    //   21: putfield 296	android/graphics/BitmapFactory$Options:inJustDecodeBounds	Z
    //   24: aload_0
    //   25: astore_2
    //   26: aload_0
    //   27: aconst_null
    //   28: aload_3
    //   29: aconst_null
    //   30: iconst_0
    //   31: invokestatic 451	com/tencent/mm/sdk/platformtools/MMBitmapFactory:decodeStream	(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;
    //   34: pop
    //   35: aload_0
    //   36: astore_2
    //   37: aload_3
    //   38: getfield 456	android/graphics/BitmapFactory$Options:outMimeType	Ljava/lang/String;
    //   41: astore_3
    //   42: aload_0
    //   43: astore_2
    //   44: ldc 60
    //   46: new 93	java/lang/StringBuilder
    //   49: dup
    //   50: ldc_w 769
    //   53: invokespecial 125	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   56: aload_3
    //   57: invokevirtual 98	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   60: invokevirtual 104	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   63: invokestatic 129	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   66: aload_0
    //   67: astore_2
    //   68: aload_3
    //   69: invokevirtual 515	java/lang/String:toLowerCase	()Ljava/lang/String;
    //   72: ldc_w 782
    //   75: invokevirtual 774	java/lang/String:indexOf	(Ljava/lang/String;)I
    //   78: istore_1
    //   79: iload_1
    //   80: iflt +13 -> 93
    //   83: aload_0
    //   84: ifnull +7 -> 91
    //   87: aload_0
    //   88: invokevirtual 343	java/io/InputStream:close	()V
    //   91: iconst_1
    //   92: ireturn
    //   93: aload_0
    //   94: ifnull +7 -> 101
    //   97: aload_0
    //   98: invokevirtual 343	java/io/InputStream:close	()V
    //   101: iconst_0
    //   102: ireturn
    //   103: astore_0
    //   104: aconst_null
    //   105: astore_0
    //   106: aload_0
    //   107: ifnull +7 -> 114
    //   110: aload_0
    //   111: invokevirtual 343	java/io/InputStream:close	()V
    //   114: iconst_0
    //   115: ireturn
    //   116: astore_0
    //   117: aload_2
    //   118: ifnull +7 -> 125
    //   121: aload_2
    //   122: invokevirtual 343	java/io/InputStream:close	()V
    //   125: aload_0
    //   126: athrow
    //   127: astore_0
    //   128: iconst_1
    //   129: ireturn
    //   130: astore_0
    //   131: goto -30 -> 101
    //   134: astore_0
    //   135: goto -21 -> 114
    //   138: astore_2
    //   139: goto -14 -> 125
    //   142: astore_2
    //   143: goto -37 -> 106
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	146	0	paramString	String
    //   78	2	1	i	int
    //   1	121	2	str	String
    //   138	1	2	localIOException	IOException
    //   142	1	2	localException	Exception
    //   16	53	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	103	java/lang/Exception
    //   2	7	116	finally
    //   9	17	116	finally
    //   19	24	116	finally
    //   26	35	116	finally
    //   37	42	116	finally
    //   44	66	116	finally
    //   68	79	116	finally
    //   87	91	127	java/io/IOException
    //   97	101	130	java/io/IOException
    //   110	114	134	java/io/IOException
    //   121	125	138	java/io/IOException
    //   9	17	142	java/lang/Exception
    //   19	24	142	java/lang/Exception
    //   26	35	142	java/lang/Exception
    //   37	42	142	java/lang/Exception
    //   44	66	142	java/lang/Exception
    //   68	79	142	java/lang/Exception
  }
  
  @Deprecated
  public static Bitmap wS(String paramString)
  {
    int j = 640;
    Object localObject1 = d.EO(paramString);
    int i;
    if (outWidth >= outHeight)
    {
      i = 960;
      if (outWidth < outHeight) {
        break label98;
      }
    }
    Object localObject2;
    for (;;)
    {
      localObject2 = new MMBitmapFactory.DecodeResultLogger();
      localObject1 = d.a(paramString, j, i, false, (MMBitmapFactory.DecodeResultLogger)localObject2, 0);
      if (localObject1 != null) {
        break label105;
      }
      if (((MMBitmapFactory.DecodeResultLogger)localObject2).getDecodeResult() >= 2000)
      {
        paramString = MMBitmapFactory.KVStatHelper.getKVStatString(paramString, 10, (MMBitmapFactory.DecodeResultLogger)localObject2);
        com.tencent.mm.plugin.report.service.g.gdY.X(12712, paramString);
      }
      return null;
      i = 640;
      break;
      label98:
      j = 960;
    }
    try
    {
      label105:
      localObject2 = new Exif();
      ((Exif)localObject2).parseFromFile(paramString);
      localObject2 = d.b((Bitmap)localObject1, ((Exif)localObject2).getOrientationInDegree());
      return (Bitmap)localObject2;
    }
    catch (IOException localIOException)
    {
      v.printErrStackTrace("MicroMsg.snsMediaStorage", localIOException, "parse exif failed: " + paramString, new Object[0]);
    }
    return (Bitmap)localObject1;
  }
  
  public final int a(int paramInt, o paramo)
  {
    paramo = paramo.aDs();
    return bvG.update("SnsMedia", paramo, "local_id=?", new String[] { String.valueOf(paramInt) });
  }
  
  public final int a(com.tencent.mm.plugin.sns.data.h paramh, String paramString1, String paramString2)
  {
    o localo = new o();
    cbi = ((int)be.Go());
    type = type;
    adz localadz = new adz();
    jYi = gOM;
    jYv = gOL;
    token = gOO;
    jYE = gOP;
    jYP = 0;
    jYO = new adu();
    bxf = 0;
    elX = desc;
    v.d("MicroMsg.snsMediaStorage", "upload.filterId " + gOK);
    jYu = gOK;
    jYR = 2;
    auc = paramString1;
    jYT = paramString2;
    jYU = gOQ;
    try
    {
      hie = localadz.toByteArray();
      localo.aDt();
      i = (int)bvG.insert("SnsMedia", "local_id", localo.aDs());
      str1 = "Locall_path" + i;
      v.d("MicroMsg.snsMediaStorage", "insert localId " + i);
      String str2 = i.vl(str1);
      String str3 = i.vm(str1);
      String str4 = i.vk(str1);
      String str5 = i.vn(str1);
      String str6 = wN(str1);
      FileOp.jf(str6);
      FileOp.n(paramString2, str6 + str2);
      FileOp.n(paramString2, str6 + str3);
      FileOp.n(paramString2, str6 + str4);
      FileOp.n(paramString1, str6 + str5);
      auc = (str6 + str5);
      jYT = (str6 + str3);
      jYU = gOQ;
    }
    catch (Exception localException)
    {
      try
      {
        int i;
        String str1;
        hie = localadz.toByteArray();
        hia = str1;
        a(i, localo);
        return i;
        localException = localException;
        v.e("MicroMsg.snsMediaStorage", "uploadInfo to byteArray error");
      }
      catch (Exception paramh)
      {
        for (;;)
        {
          v.e("MicroMsg.snsMediaStorage", "uploadInfo to byteArray error");
        }
      }
    }
  }
  
  public final boolean a(String paramString, o paramo)
  {
    v.d("MicroMsg.snsMediaStorage", "replace AlbumLikeList " + paramString);
    Cursor localCursor = bvG.query("SnsMedia", null, "StrId=?", new String[] { paramString }, null, null, null);
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      v.d("MicroMsg.snsMediaStorage", "snsMedia Insert");
      if (paramo != null)
      {
        paramString = paramo.aDs();
        if ((int)bvG.insert("SnsMedia", "local_id", paramString) != -1) {
          return true;
        }
      }
      return false;
    }
    localCursor.close();
    paramo = paramo.aDs();
    return bvG.update("SnsMedia", paramo, "StrId=?", new String[] { paramString }) > 0;
  }
  
  public final List<com.tencent.mm.plugin.sns.data.h> bc(List<com.tencent.mm.plugin.sns.data.h> paramList)
  {
    LinkedList localLinkedList = new LinkedList();
    if ((paramList == null) || (paramList.size() == 0)) {
      return null;
    }
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      com.tencent.mm.plugin.sns.data.h localh1 = (com.tencent.mm.plugin.sns.data.h)paramList.next();
      int i = a(localh1);
      if (i == -1) {
        return null;
      }
      com.tencent.mm.plugin.sns.data.h localh2 = new com.tencent.mm.plugin.sns.data.h(i, type);
      height = height;
      width = width;
      chp = chp;
      localLinkedList.add(localh2);
    }
    return localLinkedList;
  }
  
  public final o cN(long paramLong)
  {
    o localo = new o();
    Cursor localCursor = bvG.query("SnsMedia", null, "local_id=?", new String[] { String.valueOf(paramLong) }, null, null, null);
    if (localCursor.getCount() == 0)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    localo.b(localCursor);
    localCursor.close();
    return localo;
  }
  
  public final o wO(String paramString)
  {
    o localo = new o();
    paramString = bvG.query("SnsMedia", null, "StrId=?", new String[] { paramString }, null, null, null);
    if (paramString.getCount() != 0)
    {
      paramString.moveToFirst();
      localo.b(paramString);
      paramString.close();
      return localo;
    }
    paramString.close();
    return null;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */