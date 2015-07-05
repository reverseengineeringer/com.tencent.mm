package com.tencent.mm.ah;

import com.tencent.mm.a.e;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.model.ca;
import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.m.a;
import com.tencent.mm.network.r;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.amd;
import com.tencent.mm.protocal.b.ame;
import com.tencent.mm.q.a.a;
import com.tencent.mm.q.a.b;
import com.tencent.mm.q.a.c;
import com.tencent.mm.q.d;
import com.tencent.mm.q.j.a;
import com.tencent.mm.q.j.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.q;
import java.util.Map;
import junit.framework.Assert;

public final class h
  extends com.tencent.mm.q.j
  implements r
{
  private static int bOw = 32000;
  private String aEX = "";
  private d apI;
  private com.tencent.mm.q.a apJ;
  int apL = 0;
  aj apO = new aj(new k(this), true);
  String apy;
  String bDP = "";
  private m.a bDX = new i(this);
  i.a bGb = null;
  private int bOA = -1;
  int bOB = 0;
  private ab bOo;
  private int bOp = CdnTransportEngine.bwR;
  boolean bOq = false;
  private final int bOx;
  private final long bOy = 1800000L;
  boolean bOz = false;
  private long startTime = 0L;
  
  public h(String paramString)
  {
    if (paramString != null)
    {
      Assert.assertTrue(bool);
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "NetSceneUploadVideo:  file:" + paramString);
      apy = paramString;
      bOo = ae.is(paramString);
      if (bOo == null) {
        break label221;
      }
    }
    label221:
    for (bOx = 2500;; bOx = 0)
    {
      bGb = new i.a();
      if ((bOo != null) && (3 == bOo.bPs)) {
        bOp = CdnTransportEngine.bwT;
      }
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "NetSceneUploadVideo:  videoType:" + bOp);
      return;
      bool = false;
      break;
    }
  }
  
  /* Error */
  private static String ic(String paramString)
  {
    // Byte code:
    //   0: new 176	java/io/File
    //   3: dup
    //   4: aload_0
    //   5: invokespecial 177	java/io/File:<init>	(Ljava/lang/String;)V
    //   8: astore 8
    //   10: new 176	java/io/File
    //   13: dup
    //   14: aload 8
    //   16: invokevirtual 181	java/io/File:getParentFile	()Ljava/io/File;
    //   19: new 102	java/lang/StringBuilder
    //   22: dup
    //   23: ldc -73
    //   25: invokespecial 106	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   28: aload 8
    //   30: invokevirtual 186	java/io/File:getName	()Ljava/lang/String;
    //   33: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   36: invokevirtual 114	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   39: invokespecial 189	java/io/File:<init>	(Ljava/io/File;Ljava/lang/String;)V
    //   42: astore 9
    //   44: aconst_null
    //   45: astore 6
    //   47: aconst_null
    //   48: astore 7
    //   50: aconst_null
    //   51: astore 5
    //   53: aconst_null
    //   54: astore 4
    //   56: ldc 100
    //   58: ldc -65
    //   60: iconst_1
    //   61: anewarray 193	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: aload 8
    //   68: invokevirtual 197	java/io/File:length	()J
    //   71: invokestatic 203	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   74: aastore
    //   75: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   78: aload 8
    //   80: invokevirtual 197	java/io/File:length	()J
    //   83: ldc2_w 207
    //   86: lcmp
    //   87: ifle +501 -> 588
    //   90: aload 9
    //   92: invokevirtual 212	java/io/File:exists	()Z
    //   95: ifeq +89 -> 184
    //   98: ldc 100
    //   100: ldc -42
    //   102: iconst_1
    //   103: anewarray 193	java/lang/Object
    //   106: dup
    //   107: iconst_0
    //   108: aload 9
    //   110: invokevirtual 217	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   113: aastore
    //   114: invokestatic 206	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   117: iconst_1
    //   118: istore_1
    //   119: aload 7
    //   121: astore_3
    //   122: aload_3
    //   123: ifnull +7 -> 130
    //   126: aload_3
    //   127: invokevirtual 222	java/io/InputStream:close	()V
    //   130: iload_1
    //   131: istore_2
    //   132: aload 4
    //   134: ifnull +10 -> 144
    //   137: aload 4
    //   139: invokevirtual 225	java/io/OutputStream:close	()V
    //   142: iload_1
    //   143: istore_2
    //   144: iload_2
    //   145: ifeq +346 -> 491
    //   148: ldc 100
    //   150: ldc -29
    //   152: iconst_2
    //   153: anewarray 193	java/lang/Object
    //   156: dup
    //   157: iconst_0
    //   158: aload 9
    //   160: invokevirtual 197	java/io/File:length	()J
    //   163: invokestatic 203	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   166: aastore
    //   167: dup
    //   168: iconst_1
    //   169: aload 9
    //   171: invokevirtual 217	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   174: aastore
    //   175: invokestatic 230	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   178: aload 9
    //   180: invokevirtual 217	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   183: areturn
    //   184: aload 8
    //   186: invokevirtual 217	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   189: invokestatic 236	com/tencent/mm/sdk/platformtools/e:xd	(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    //   192: astore 10
    //   194: aload 10
    //   196: ifnonnull +106 -> 302
    //   199: ldc -18
    //   201: astore_3
    //   202: ldc 100
    //   204: ldc -16
    //   206: iconst_1
    //   207: anewarray 193	java/lang/Object
    //   210: dup
    //   211: iconst_0
    //   212: aload_3
    //   213: aastore
    //   214: invokestatic 230	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   217: aload 10
    //   219: ifnull +119 -> 338
    //   222: aload 10
    //   224: getfield 245	android/graphics/BitmapFactory$Options:outWidth	I
    //   227: sipush 288
    //   230: if_icmpgt +14 -> 244
    //   233: aload 10
    //   235: getfield 248	android/graphics/BitmapFactory$Options:outHeight	I
    //   238: sipush 288
    //   241: if_icmple +97 -> 338
    //   244: aload 8
    //   246: invokevirtual 217	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   249: sipush 288
    //   252: sipush 288
    //   255: getstatic 254	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   258: bipush 60
    //   260: new 102	java/lang/StringBuilder
    //   263: dup
    //   264: invokespecial 255	java/lang/StringBuilder:<init>	()V
    //   267: aload 9
    //   269: invokevirtual 181	java/io/File:getParentFile	()Ljava/io/File;
    //   272: invokevirtual 217	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   275: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   278: ldc_w 257
    //   281: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   284: invokevirtual 114	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   287: aload 9
    //   289: invokevirtual 186	java/io/File:getName	()Ljava/lang/String;
    //   292: invokestatic 260	com/tencent/mm/sdk/platformtools/e:b	(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    //   295: istore_1
    //   296: aload 7
    //   298: astore_3
    //   299: goto -177 -> 122
    //   302: new 102	java/lang/StringBuilder
    //   305: dup
    //   306: invokespecial 255	java/lang/StringBuilder:<init>	()V
    //   309: aload 10
    //   311: getfield 245	android/graphics/BitmapFactory$Options:outWidth	I
    //   314: invokevirtual 148	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   317: ldc_w 262
    //   320: invokevirtual 110	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   323: aload 10
    //   325: getfield 248	android/graphics/BitmapFactory$Options:outHeight	I
    //   328: invokevirtual 148	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   331: invokevirtual 114	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   334: astore_3
    //   335: goto -133 -> 202
    //   338: new 264	java/io/FileInputStream
    //   341: dup
    //   342: aload 8
    //   344: invokespecial 267	java/io/FileInputStream:<init>	(Ljava/io/File;)V
    //   347: astore_3
    //   348: aload_3
    //   349: fconst_0
    //   350: sipush 288
    //   353: sipush 288
    //   356: invokestatic 270	com/tencent/mm/sdk/platformtools/e:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   359: astore 7
    //   361: aload 7
    //   363: ifnull +220 -> 583
    //   366: new 272	java/io/FileOutputStream
    //   369: dup
    //   370: aload 9
    //   372: invokespecial 273	java/io/FileOutputStream:<init>	(Ljava/io/File;)V
    //   375: astore 4
    //   377: aload 4
    //   379: astore 6
    //   381: aload_3
    //   382: astore 5
    //   384: aload 7
    //   386: getstatic 254	android/graphics/Bitmap$CompressFormat:JPEG	Landroid/graphics/Bitmap$CompressFormat;
    //   389: bipush 60
    //   391: aload 4
    //   393: invokevirtual 279	android/graphics/Bitmap:compress	(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    //   396: istore_1
    //   397: goto -275 -> 122
    //   400: astore 7
    //   402: aconst_null
    //   403: astore 4
    //   405: aconst_null
    //   406: astore_3
    //   407: aload 4
    //   409: astore 6
    //   411: aload_3
    //   412: astore 5
    //   414: ldc 100
    //   416: ldc_w 281
    //   419: iconst_1
    //   420: anewarray 193	java/lang/Object
    //   423: dup
    //   424: iconst_0
    //   425: aload 7
    //   427: invokestatic 286	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   430: aastore
    //   431: invokestatic 288	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   434: aload_3
    //   435: ifnull +7 -> 442
    //   438: aload_3
    //   439: invokevirtual 222	java/io/InputStream:close	()V
    //   442: aload 4
    //   444: ifnull +134 -> 578
    //   447: aload 4
    //   449: invokevirtual 225	java/io/OutputStream:close	()V
    //   452: iconst_0
    //   453: istore_2
    //   454: goto -310 -> 144
    //   457: astore_3
    //   458: iconst_0
    //   459: istore_2
    //   460: goto -316 -> 144
    //   463: astore_0
    //   464: aload 6
    //   466: astore_3
    //   467: aload 5
    //   469: astore 4
    //   471: aload_3
    //   472: ifnull +7 -> 479
    //   475: aload_3
    //   476: invokevirtual 222	java/io/InputStream:close	()V
    //   479: aload 4
    //   481: ifnull +8 -> 489
    //   484: aload 4
    //   486: invokevirtual 225	java/io/OutputStream:close	()V
    //   489: aload_0
    //   490: athrow
    //   491: ldc 100
    //   493: ldc_w 290
    //   496: iconst_2
    //   497: anewarray 193	java/lang/Object
    //   500: dup
    //   501: iconst_0
    //   502: aload 8
    //   504: invokevirtual 197	java/io/File:length	()J
    //   507: invokestatic 203	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   510: aastore
    //   511: dup
    //   512: iconst_1
    //   513: aload 8
    //   515: invokevirtual 217	java/io/File:getAbsolutePath	()Ljava/lang/String;
    //   518: aastore
    //   519: invokestatic 230	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   522: aload_0
    //   523: areturn
    //   524: astore_3
    //   525: goto -395 -> 130
    //   528: astore_3
    //   529: iload_1
    //   530: istore_2
    //   531: goto -387 -> 144
    //   534: astore_3
    //   535: goto -93 -> 442
    //   538: astore_3
    //   539: goto -60 -> 479
    //   542: astore_3
    //   543: goto -54 -> 489
    //   546: astore_0
    //   547: aload 5
    //   549: astore 4
    //   551: goto -80 -> 471
    //   554: astore_0
    //   555: aload 6
    //   557: astore 4
    //   559: aload 5
    //   561: astore_3
    //   562: goto -91 -> 471
    //   565: astore 7
    //   567: aconst_null
    //   568: astore 4
    //   570: goto -163 -> 407
    //   573: astore 7
    //   575: goto -168 -> 407
    //   578: iconst_0
    //   579: istore_2
    //   580: goto -436 -> 144
    //   583: iconst_0
    //   584: istore_1
    //   585: goto -463 -> 122
    //   588: iconst_0
    //   589: istore_1
    //   590: aload 7
    //   592: astore_3
    //   593: goto -471 -> 122
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	596	0	paramString	String
    //   118	472	1	bool1	boolean
    //   131	449	2	bool2	boolean
    //   121	318	3	localObject1	Object
    //   457	1	3	localIOException1	java.io.IOException
    //   466	10	3	localObject2	Object
    //   524	1	3	localIOException2	java.io.IOException
    //   528	1	3	localIOException3	java.io.IOException
    //   534	1	3	localIOException4	java.io.IOException
    //   538	1	3	localIOException5	java.io.IOException
    //   542	1	3	localIOException6	java.io.IOException
    //   561	32	3	localObject3	Object
    //   54	515	4	localObject4	Object
    //   51	509	5	localObject5	Object
    //   45	511	6	localObject6	Object
    //   48	337	7	localBitmap	android.graphics.Bitmap
    //   400	26	7	localException1	Exception
    //   565	1	7	localException2	Exception
    //   573	18	7	localException3	Exception
    //   8	506	8	localFile1	java.io.File
    //   42	329	9	localFile2	java.io.File
    //   192	132	10	localOptions	android.graphics.BitmapFactory.Options
    // Exception table:
    //   from	to	target	type
    //   78	117	400	java/lang/Exception
    //   184	194	400	java/lang/Exception
    //   202	217	400	java/lang/Exception
    //   222	244	400	java/lang/Exception
    //   244	296	400	java/lang/Exception
    //   302	335	400	java/lang/Exception
    //   338	348	400	java/lang/Exception
    //   447	452	457	java/io/IOException
    //   78	117	463	finally
    //   184	194	463	finally
    //   202	217	463	finally
    //   222	244	463	finally
    //   244	296	463	finally
    //   302	335	463	finally
    //   338	348	463	finally
    //   126	130	524	java/io/IOException
    //   137	142	528	java/io/IOException
    //   438	442	534	java/io/IOException
    //   475	479	538	java/io/IOException
    //   484	489	542	java/io/IOException
    //   348	361	546	finally
    //   366	377	546	finally
    //   384	397	554	finally
    //   414	434	554	finally
    //   348	361	565	java/lang/Exception
    //   366	377	565	java/lang/Exception
    //   384	397	573	java/lang/Exception
  }
  
  public final int a(com.tencent.mm.network.m paramm, d paramd)
  {
    apI = paramd;
    bOo = ae.is(apy);
    if ((bOo == null) || ((bOo.status != 104) && (bOo.status != 103)))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Get info Failed file:" + apy);
      apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
      return -1;
    }
    paramd = new StringBuilder("doscene file:").append(apy).append(" stat:").append(bOo.status).append(" [").append(bOo.bPg).append(",").append(bOo.bPh).append("] [").append(bOo.bOA).append(",").append(bOo.bsm).append("]  netTimes:").append(bOo.bPn).append(" times:");
    int i = bOB;
    bOB = (i + 1);
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", i);
    if (startTime == 0L)
    {
      startTime = bn.DM();
      bOA = bOo.bOA;
    }
    if (com.tencent.mm.model.w.ex(bOo.getUser()))
    {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra not use cdn user:%s", new Object[] { bOo.getUser() });
      i = 0;
    }
    Object localObject1;
    while (i != 0)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra use cdn return -1 for onGYNetEnd clientid:%s", new Object[] { apy });
      return 0;
      com.tencent.mm.modelcdntran.j.xh();
      if ((!com.tencent.mm.modelcdntran.b.xb()) && (bOo.bPq != 1))
      {
        com.tencent.mm.modelcdntran.j.xh();
        t.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra not use cdn flag:%b getCdnInfo:%d", new Object[] { Boolean.valueOf(com.tencent.mm.modelcdntran.b.xb()), Integer.valueOf(bOo.bPq) });
        i = 0;
      }
      else
      {
        bDP = com.tencent.mm.modelcdntran.h.a("upvideo", bOo.bPi, bOo.getUser(), bOo.getFileName());
        if (bn.iW(bDP))
        {
          t.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra genClientId failed not use cdn file:%s", new Object[] { bOo.getFileName() });
          i = 0;
        }
        else
        {
          v.BY();
          localObject1 = ac.ik(apy);
          v.BY();
          localObject2 = ac.ij(apy);
          paramd = new com.tencent.mm.modelcdntran.m();
          bxZ = bDX;
          field_mediaId = bDP;
          field_fullpath = ((String)localObject2);
          field_thumbpath = ic((String)localObject1);
          field_fileType = CdnTransportEngine.bwR;
          if ((bOo != null) && (3 == bOo.bPs)) {
            field_smallVideoFlag = 1;
          }
          field_talker = bOo.getUser();
          field_priority = CdnTransportEngine.bwM;
          field_needStorage = false;
          field_isStreamMedia = false;
          localObject1 = p.z(bOo.Cg(), "msg", null);
          if (localObject1 != null)
          {
            field_fileId = ((String)((Map)localObject1).get(".msg.videomsg.$cdnvideourl"));
            field_aesKey = ((String)((Map)localObject1).get(".msg.videomsg.$aeskey"));
          }
          for (;;)
          {
            if (com.tencent.mm.modelcdntran.j.xh().a(paramd)) {
              break label671;
            }
            t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra addSendTask failed.");
            bDP = "";
            i = 0;
            break;
            t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra parse video recv xml failed");
          }
          label671:
          if (bOo.bPq != 1)
          {
            bOo.bPq = 1;
            bOo.status = 104;
            bOo.aqq = 524544;
            ae.d(bOo);
          }
          i = 1;
        }
      }
    }
    if (bOo.bPp == 1)
    {
      bOz = true;
      paramd = new a.a();
      bsW = new amd();
      bsX = new ame();
      uri = "/cgi-bin/micromsg-bin/uploadvideo";
      bsV = 149;
      bsY = 39;
      bsZ = 1000000039;
      apJ = paramd.vh();
      localObject1 = (amd)apJ.bsT.btb;
      hju = ((String)com.tencent.mm.model.ax.tl().rf().get(2, ""));
      hjw = bOo.getUser();
      hjx = apy;
      if (bOz) {
        hRS = 2;
      }
      if (bOo.bPs == 3) {
        hRS = 3;
      }
      hRR = bOo.bPl;
      hFK = bOo.bPh;
      hRO = bOo.bsm;
      if (!com.tencent.mm.network.ax.aQ(aa.getContext())) {
        break label1330;
      }
      i = 1;
      label939:
      hsm = i;
      hFN = 2;
      hRP = 0;
      hRQ = new adt().aA(new byte[0]);
      hFM = new adt().aA(new byte[0]);
      if (!bn.iW(aEX)) {
        break label1335;
      }
      v.BY();
      paramd = e.aE(ac.ij(apy));
      aEX = paramd;
    }
    for (;;)
    {
      hRW = paramd;
      hiU = ca.tT();
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "upload video: play length %d, thumb totalLen %d, video totalLen %d, funcFlag %d, videoMd5: %s", new Object[] { Integer.valueOf(hRR), Integer.valueOf(hFL), Integer.valueOf(hRO), Integer.valueOf(hRS), hRW });
      if (bOo.status != 103) {
        break label1577;
      }
      v.BY();
      paramd = ac.f(ac.ik(apy), bOo.bPg, bOw);
      if ((ret >= 0) && (apR != 0)) {
        break label1343;
      }
      ae.bh(apy);
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ THUMB[" + apy + "]  Error ");
      apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
      return -1;
      if (bOo.bPi + 600L < bn.DL())
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "create time check error:" + apy);
        ae.bh(apy);
        apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
        return -1;
      }
      if (ae.il(apy)) {
        break;
      }
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "checkVoiceNetTimes Failed file:" + apy);
      ae.bh(apy);
      apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
      return -1;
      label1330:
      i = 2;
      break label939;
      label1335:
      paramd = aEX;
    }
    label1343:
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ THUMB[" + apy + "] read ret:" + ret + " readlen:" + apR + " newOff:" + apM + " netOff:" + bOo.bPg);
    if (apM < bOo.bPg)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ THUMB[" + apy + "] newOff:" + apM + " OldtOff:" + bOo.bPg);
      ae.bh(apy);
      apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
      return -1;
    }
    Object localObject2 = new byte[apR];
    System.arraycopy(buf, 0, localObject2, 0, apR);
    hFL = bOo.bPg;
    hFM = new adt().aA((byte[])localObject2);
    for (;;)
    {
      return a(paramm, apJ, this);
      label1577:
      v.BY();
      paramd = ac.f(ac.ij(apy), bOo.bOA, bOw);
      if ((ret < 0) || (apR == 0))
      {
        ae.bh(apy);
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ VIDEO[" + apy + "]  Error ");
        apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
        return -1;
      }
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "doScene READ VIDEO[" + apy + "] read ret:" + ret + " readlen:" + apR + " newOff:" + apM + " netOff:" + bOo.bOA);
      if (apM < bOo.bOA)
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ VIDEO[" + apy + "] newOff:" + apM + " OldtOff:" + bOo.bOA);
        ae.bh(apy);
        apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
        return -1;
      }
      if ((!bOz) && (apM >= 3072000))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ VIDEO[" + apy + "] maxsize:3072000");
        ae.bh(apy);
        apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
        return -1;
      }
      if ((bOz) && (apM >= 20971520))
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "Err doScene READ VIDEO[" + apy + "] maxsize:20971520");
        ae.bh(apy);
        apL = (0 - (com.tencent.mm.compatible.util.i.pf() + 10000));
        return -1;
      }
      localObject2 = new byte[apR];
      System.arraycopy(buf, 0, localObject2, 0, apR);
      hRP = bOo.bOA;
      hFL = bOo.bPg;
      hRQ = new adt().aA((byte[])localObject2);
    }
  }
  
  protected final int a(com.tencent.mm.network.w paramw)
  {
    paramw = (amd)bsT.btb;
    if ((bn.iW(hjx)) || (hFN <= 0) || (bn.iW(hju)) || (bn.iW(hjw)) || (hsm <= 0) || (hFL > hFK) || (hFL < 0) || (hRP > hRO) || (hRP < 0) || ((hRP == hRO) && (hFL == hFK)) || (hFK <= 0) || (hRO <= 0) || ((hRQ.hLZ <= 0) && (hFM.hLZ <= 0)))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: Security Check Failed file:" + apy + " user:" + hjw);
      return j.b.btA;
    }
    return j.b.btz;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.w paramw, byte[] paramArrayOfByte)
  {
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra onGYNetEnd errtype:" + paramInt2 + " errcode:" + paramInt3 + " useCdnTransClientId:" + bDP);
    if (bOq)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd Call Stop by Service   file:" + apy + " user:" + bOo.getUser());
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 3) && (paramInt3 == -1) && (!bn.iW(bDP)))
    {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "cdntra using cdn trans,  wait cdn service callback! clientid:%s", new Object[] { bDP });
      return;
    }
    paramArrayOfByte = (ame)bsU.btb;
    paramw = (amd)bsT.btb;
    bOo = ae.is(apy);
    if (bOo == null)
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd Get INFO FAILED :" + apy);
      apL = (0 - com.tencent.mm.compatible.util.i.pf() - 10000);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (bOo.status == 105)
    {
      t.w("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd STATUS PAUSE [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((bOo.status != 104) && (bOo.status != 103))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd STATUS ERR: status:" + bOo.status + " [" + apy + "," + bOo.bCQ + "," + bOo.Ce() + "," + bOo.getUser() + "] ");
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 == -22))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd BLACK  errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + apy + " user:" + bOo.getUser());
      ae.im(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 == 4) && (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd SERVER FAILED errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + apy + " user:" + bOo.getUser());
      ae.bh(apy);
      com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(paramInt3), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(com.tencent.mm.modelcdntran.h.aB(aa.getContext())), Integer.valueOf(bOp), Integer.valueOf(0) });
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((paramInt2 != 0) || (paramInt3 != 0))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: onGYNetEnd FAILED (WILL RETRY) errtype:" + paramInt2 + " errCode:" + paramInt3 + "  file:" + apy + " user:" + bOo.getUser());
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!bn.J(hFM.hMb.hga)) && (hFL != hFL - hFM.hLZ))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd Err Thumb Pos:[" + hFL + "," + hFM.hLZ + "," + hFL + "] file:" + apy + " user:" + hjw);
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if ((!bn.J(hRQ.hMb.hga)) && (hRP != hRP - hRQ.hLZ))
    {
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd Err Thumb Pos:[" + hRP + "," + hRQ.hLZ + "," + hRP + "] file:" + apy + " user:" + hjw);
      ae.bh(apy);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    bOo.bPj = bn.DL();
    bOo.bCQ = hiW;
    bOo.aqq = 1028;
    t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "dkmsgid  set svrmsgid %d -> %d", new Object[] { Long.valueOf(bOo.bCQ), Integer.valueOf(com.tencent.mm.platformtools.ab.bWn) });
    if ((10007 == com.tencent.mm.platformtools.ab.bWm) && (com.tencent.mm.platformtools.ab.bWn != 0) && (bOo.bCQ != 0L))
    {
      bOo.bCQ = com.tencent.mm.platformtools.ab.bWn;
      com.tencent.mm.platformtools.ab.bWn = 0;
    }
    int i = 0;
    paramInt1 = bOo.status;
    if (paramInt1 == 103)
    {
      paramArrayOfByte = bOo;
      paramInt1 = hFL;
      bPg = (hFM.hLZ + paramInt1);
      bOo.aqq |= 0x40;
      paramInt1 = i;
      if (bOo.bPg >= bOo.bPh)
      {
        bOo.status = 104;
        bOo.aqq |= 0x100;
        paramInt1 = i;
      }
    }
    for (;;)
    {
      ae.d(bOo);
      if (!bOq) {
        break label1563;
      }
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      if (paramInt1 != 104) {
        break;
      }
      paramArrayOfByte = bOo;
      paramInt1 = hRP;
      bOA = (hRQ.hLZ + paramInt1);
      bOo.aqq |= 0x8;
      paramInt1 = i;
      if (bOo.bOA >= bOo.bsm)
      {
        bOo.status = 199;
        bOo.aqq |= 0x100;
        ae.c(bOo);
        paramInt1 = 1;
      }
    }
    t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "onGYNetEnd ERROR STATUS:" + paramInt1 + " file:" + apy + " user:" + hjw);
    ae.bh(apy);
    apI.a(paramInt2, paramInt3, paramString, this);
    return;
    label1563:
    if (paramInt1 == 0)
    {
      apO.cA(10L);
      return;
    }
    com.tencent.mm.plugin.report.service.j.eJZ.f(10420, new Object[] { Integer.valueOf(0), Integer.valueOf(1), Long.valueOf(startTime), Long.valueOf(bn.DM()), Integer.valueOf(com.tencent.mm.modelcdntran.h.aB(aa.getContext())), Integer.valueOf(bOp), Integer.valueOf(bOo.bsm - bOA) });
    boolean bool;
    if (bOo == null)
    {
      bool = false;
      if ((!bool) && (!com.tencent.mm.model.w.ea(bOo.getUser()))) {
        break label2036;
      }
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "upload to biz :%s", new Object[] { bOo.getUser() });
      if (bOo.bCQ < 0L)
      {
        t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: finish video invaild MSGSVRID :" + bOo.bCQ + " file:" + apy + " toUser:" + bOo.getUser());
        ae.bh(apy);
      }
      label1793:
      if (bGb == null) {
        break label2124;
      }
    }
    label2036:
    label2124:
    for (long l = bGb.pi();; l = 0L)
    {
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "!!!FIN: file:" + apy + " toUser:" + bOo.getUser() + " msgsvrid:" + bOo.bCQ + " thumbsize:" + bOo.bPh + " videosize:" + bOo.bsm + " useTime:" + l);
      t.d("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "FinishLogForTime file:" + apy + " packSize:" + bOw + " filesize:" + bOo.bsm + " useTime:" + l);
      apI.a(paramInt2, paramInt3, paramString, this);
      return;
      paramw = com.tencent.mm.model.ax.tl().ri().yM(bOo.getUser());
      if ((paramw == null) || ((int)bkE <= 0))
      {
        bool = false;
        break;
      }
      bool = paramw.aGk();
      break;
      t.i("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "not upload to biz");
      if (bOo.bCQ > 0L) {
        break label1793;
      }
      t.e("!44@/B4Tb64lLpK+IBX8XDgnvvSy8Q5zWk/rcmO7lAhmh4Y=", "ERR: finish video invaild MSGSVRID :" + bOo.bCQ + " file:" + apy + " toUser:" + bOo.getUser());
      ae.bh(apy);
      break label1793;
    }
  }
  
  protected final void a(j.a parama)
  {
    ae.bh(apy);
  }
  
  public final int getType()
  {
    return 149;
  }
  
  protected final int lP()
  {
    return bOx;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ah.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */