package com.tencent.mm.ae.a.f;

import android.graphics.Bitmap;
import com.tencent.mm.ae.a.c.a;
import com.tencent.mm.ae.a.c.d;
import com.tencent.mm.ae.a.c.e;
import com.tencent.mm.ae.a.c.f;
import com.tencent.mm.ae.a.c.g;
import com.tencent.mm.ae.a.c.i;
import com.tencent.mm.ae.a.c.j;
import com.tencent.mm.ae.a.c.k;
import com.tencent.mm.ae.a.c.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class b
  implements Runnable
{
  public final com.tencent.mm.ae.a.a.c bMP;
  private final l bMQ;
  private final a bMR;
  private final com.tencent.mm.ae.a.c.b bMS;
  private final f bMT;
  private final j bMU;
  private final e bMW;
  private final com.tencent.mm.ae.a.a.b bMw;
  private final com.tencent.mm.ae.a.b bNH;
  public final com.tencent.mm.ae.a.c bNJ;
  private final ac bNK;
  private final i bNL;
  private final g bNM;
  private final k bNN;
  private final d bNO;
  public final String url;
  
  public b(String paramString, com.tencent.mm.ae.a.c paramc, ac paramac, com.tencent.mm.ae.a.a.c paramc1, i parami, j paramj, com.tencent.mm.ae.a.b paramb, g paramg, e parame, d paramd)
  {
    url = paramString;
    bNJ = paramc;
    bNK = paramac;
    bNH = paramb;
    bNM = paramg;
    bMw = bNH.bMw;
    if (paramc1 == null)
    {
      bMP = bMw.bMP;
      bNL = parami;
      if (paramj != null) {
        break label177;
      }
      bMU = bMw.bMU;
      label80:
      if (bMP.bMS == null) {
        break label186;
      }
      bMS = bMP.bMS;
      label101:
      bMQ = bMw.bMQ;
      bMR = bMw.bMR;
      bMT = bMw.bMT;
      bNN = bMw.bMV;
      if (parame != null) {
        break label200;
      }
    }
    label177:
    label186:
    label200:
    for (bMW = bMw.bMW;; bMW = parame)
    {
      bNO = paramd;
      return;
      bMP = paramc1;
      break;
      bMU = paramj;
      break label80;
      bMS = bMw.bMS;
      break label101;
    }
  }
  
  private void h(String paramString, Bitmap paramBitmap)
  {
    if (bMP.bNa)
    {
      v.d("MicroMsg.imageloader.ImageLoadTask", "[cpan] run. put key %s to memory cache.", new Object[] { url });
      bMQ.g(paramString, paramBitmap);
    }
  }
  
  public final void ai(long paramLong)
  {
    if (bMU != null) {
      bMU.ai(paramLong);
    }
  }
  
  public final String iw(String paramString)
  {
    if ((be.kf(paramString)) || (bMP == null)) {
      return null;
    }
    String str = paramString;
    if (bMP.bNx) {
      str = paramString + "round" + bMP.bNy;
    }
    return str + "size" + bMP.bNi + bMP.bNj;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 12
    //   3: new 171	com/tencent/mm/ae/a/d/b
    //   6: dup
    //   7: invokespecial 172	com/tencent/mm/ae/a/d/b:<init>	()V
    //   10: astore 14
    //   12: aload_0
    //   13: aload_0
    //   14: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   17: invokevirtual 174	com/tencent/mm/ae/a/f/b:iw	(Ljava/lang/String;)Ljava/lang/String;
    //   20: astore 17
    //   22: ldc 102
    //   24: ldc -80
    //   26: iconst_1
    //   27: anewarray 4	java/lang/Object
    //   30: dup
    //   31: iconst_0
    //   32: aload_0
    //   33: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   36: aastore
    //   37: invokestatic 110	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   40: invokestatic 182	java/lang/System:currentTimeMillis	()J
    //   43: lstore 5
    //   45: aload_0
    //   46: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   49: getfield 185	com/tencent/mm/ae/a/a/c:bNh	I
    //   52: istore_3
    //   53: aload_0
    //   54: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   57: getfield 188	com/tencent/mm/ae/a/a/c:bNk	Z
    //   60: istore 9
    //   62: aload_0
    //   63: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   66: getfield 191	com/tencent/mm/ae/a/a/c:agg	Ljava/lang/String;
    //   69: astore 18
    //   71: ldc 102
    //   73: new 134	java/lang/StringBuilder
    //   76: dup
    //   77: ldc -63
    //   79: invokespecial 196	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   82: iload 9
    //   84: invokevirtual 199	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   87: invokevirtual 152	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   90: invokestatic 202	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   93: ldc 102
    //   95: ldc -52
    //   97: iconst_1
    //   98: anewarray 4	java/lang/Object
    //   101: dup
    //   102: iconst_0
    //   103: iload_3
    //   104: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   107: aastore
    //   108: invokestatic 110	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   111: ldc 102
    //   113: ldc -44
    //   115: iconst_2
    //   116: anewarray 4	java/lang/Object
    //   119: dup
    //   120: iconst_0
    //   121: aload_0
    //   122: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   125: getfield 217	com/tencent/mm/ae/a/c:width	I
    //   128: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   131: aastore
    //   132: dup
    //   133: iconst_1
    //   134: aload_0
    //   135: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   138: getfield 220	com/tencent/mm/ae/a/c:height	I
    //   141: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   144: aastore
    //   145: invokestatic 110	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   148: iload_3
    //   149: tableswitch	default:+2135->2284, 1:+284->433, 2:+1105->1254, 3:+1135->1284, 4:+1187->1336, 5:+750->899
    //   184: ldc 102
    //   186: ldc -34
    //   188: iconst_1
    //   189: anewarray 4	java/lang/Object
    //   192: dup
    //   193: iconst_0
    //   194: iload_3
    //   195: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   198: aastore
    //   199: invokestatic 225	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   202: invokestatic 182	java/lang/System:currentTimeMillis	()J
    //   205: lstore 7
    //   207: aload 12
    //   209: ifnull +2078 -> 2287
    //   212: aload 12
    //   214: invokevirtual 231	android/graphics/Bitmap:isRecycled	()Z
    //   217: ifeq +1727 -> 1944
    //   220: goto +2067 -> 2287
    //   223: ldc 102
    //   225: ldc -23
    //   227: invokestatic 236	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   230: aload 14
    //   232: astore 13
    //   234: aload 12
    //   236: ifnull +1899 -> 2135
    //   239: aload 12
    //   241: invokevirtual 231	android/graphics/Bitmap:isRecycled	()Z
    //   244: ifne +1891 -> 2135
    //   247: ldc 102
    //   249: ldc -18
    //   251: invokestatic 202	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   254: new 240	com/tencent/mm/ae/a/f/c
    //   257: dup
    //   258: aload_0
    //   259: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   262: aload_0
    //   263: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   266: aload 12
    //   268: aload_0
    //   269: getfield 51	com/tencent/mm/ae/a/f/b:bNH	Lcom/tencent/mm/ae/a/b;
    //   272: aload_0
    //   273: aload_0
    //   274: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   277: invokevirtual 174	com/tencent/mm/ae/a/f/b:iw	(Ljava/lang/String;)Ljava/lang/String;
    //   280: invokespecial 243	com/tencent/mm/ae/a/f/c:<init>	(Ljava/lang/String;Lcom/tencent/mm/ae/a/c;Landroid/graphics/Bitmap;Lcom/tencent/mm/ae/a/b;Ljava/lang/String;)V
    //   283: astore 14
    //   285: aload_0
    //   286: getfield 49	com/tencent/mm/ae/a/f/b:bNK	Lcom/tencent/mm/sdk/platformtools/ac;
    //   289: ifnull +13 -> 302
    //   292: aload_0
    //   293: getfield 49	com/tencent/mm/ae/a/f/b:bNK	Lcom/tencent/mm/sdk/platformtools/ac;
    //   296: aload 14
    //   298: invokevirtual 249	com/tencent/mm/sdk/platformtools/ac:post	(Ljava/lang/Runnable;)Z
    //   301: pop
    //   302: aload 13
    //   304: aload 12
    //   306: putfield 253	com/tencent/mm/ae/a/d/b:bitmap	Landroid/graphics/Bitmap;
    //   309: aload_0
    //   310: getfield 53	com/tencent/mm/ae/a/f/b:bNM	Lcom/tencent/mm/ae/a/c/g;
    //   313: ifnull +37 -> 350
    //   316: aload 13
    //   318: ifnull +32 -> 350
    //   321: aload 13
    //   323: aload 12
    //   325: putfield 253	com/tencent/mm/ae/a/d/b:bitmap	Landroid/graphics/Bitmap;
    //   328: aload_0
    //   329: getfield 53	com/tencent/mm/ae/a/f/b:bNM	Lcom/tencent/mm/ae/a/c/g;
    //   332: aload_0
    //   333: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   336: aload_0
    //   337: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   340: invokevirtual 257	com/tencent/mm/ae/a/c:AJ	()Landroid/widget/ImageView;
    //   343: aload 13
    //   345: invokeinterface 263 4 0
    //   350: aload_0
    //   351: getfield 65	com/tencent/mm/ae/a/f/b:bNL	Lcom/tencent/mm/ae/a/c/i;
    //   354: astore 13
    //   356: aload_0
    //   357: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   360: astore 14
    //   362: aload_0
    //   363: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   366: invokevirtual 257	com/tencent/mm/ae/a/c:AJ	()Landroid/widget/ImageView;
    //   369: pop
    //   370: aload 13
    //   372: aload 14
    //   374: aload 12
    //   376: aload_0
    //   377: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   380: getfield 267	com/tencent/mm/ae/a/a/c:bNB	[Ljava/lang/Object;
    //   383: invokeinterface 272 4 0
    //   388: aload_0
    //   389: getfield 51	com/tencent/mm/ae/a/f/b:bNH	Lcom/tencent/mm/ae/a/b;
    //   392: astore 12
    //   394: aload 12
    //   396: getfield 276	com/tencent/mm/ae/a/b:bMA	Ljava/util/HashMap;
    //   399: ifnull +33 -> 432
    //   402: aload_0
    //   403: ifnull +29 -> 432
    //   406: aload_0
    //   407: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   410: ifnull +22 -> 432
    //   413: aload 12
    //   415: getfield 276	com/tencent/mm/ae/a/b:bMA	Ljava/util/HashMap;
    //   418: aload_0
    //   419: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   422: invokevirtual 280	com/tencent/mm/ae/a/c:AK	()I
    //   425: invokestatic 210	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   428: invokevirtual 286	java/util/HashMap:remove	(Ljava/lang/Object;)Ljava/lang/Object;
    //   431: pop
    //   432: return
    //   433: aload_0
    //   434: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   437: getfield 289	com/tencent/mm/ae/a/a/c:akB	Ljava/lang/String;
    //   440: astore 13
    //   442: aload_0
    //   443: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   446: getfield 292	com/tencent/mm/ae/a/a/c:bNm	Z
    //   449: ifeq +115 -> 564
    //   452: aload 13
    //   454: invokestatic 129	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   457: ifne +107 -> 564
    //   460: aload 13
    //   462: invokestatic 297	com/tencent/mm/a/e:aB	(Ljava/lang/String;)Z
    //   465: ifeq +99 -> 564
    //   468: aload_0
    //   469: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   472: getfield 300	com/tencent/mm/ae/a/a/c:bNz	Z
    //   475: ifeq +61 -> 536
    //   478: aload_0
    //   479: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   482: aload 13
    //   484: aload_0
    //   485: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   488: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   491: aload_0
    //   492: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   495: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   498: invokestatic 306	com/tencent/mm/ae/a/g/a:b	(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    //   501: astore 12
    //   503: aload 12
    //   505: astore 13
    //   507: aload_0
    //   508: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   511: getfield 309	com/tencent/mm/ae/a/a/c:density	I
    //   514: ifle +1767 -> 2281
    //   517: aload 12
    //   519: astore 13
    //   521: aload 12
    //   523: aload_0
    //   524: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   527: getfield 309	com/tencent/mm/ae/a/a/c:density	I
    //   530: invokevirtual 313	android/graphics/Bitmap:setDensity	(I)V
    //   533: goto -331 -> 202
    //   536: aload_0
    //   537: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   540: aload 13
    //   542: aload_0
    //   543: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   546: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   549: aload_0
    //   550: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   553: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   556: invokestatic 315	com/tencent/mm/ae/a/g/a:a	(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    //   559: astore 12
    //   561: goto -58 -> 503
    //   564: aload_0
    //   565: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   568: invokestatic 129	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   571: ifne +317 -> 888
    //   574: aload_0
    //   575: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   578: invokestatic 297	com/tencent/mm/a/e:aB	(Ljava/lang/String;)Z
    //   581: ifeq +222 -> 803
    //   584: iload 9
    //   586: ifeq +21 -> 607
    //   589: aload_0
    //   590: getfield 87	com/tencent/mm/ae/a/f/b:bNN	Lcom/tencent/mm/ae/a/c/k;
    //   593: aload 18
    //   595: aload_0
    //   596: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   599: invokeinterface 321 3 0
    //   604: ifeq +185 -> 789
    //   607: aload_0
    //   608: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   611: getfield 300	com/tencent/mm/ae/a/a/c:bNz	Z
    //   614: ifeq +75 -> 689
    //   617: aload_0
    //   618: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   621: aload_0
    //   622: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   625: aload_0
    //   626: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   629: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   632: aload_0
    //   633: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   636: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   639: invokestatic 306	com/tencent/mm/ae/a/g/a:b	(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    //   642: astore 12
    //   644: aload 12
    //   646: astore 13
    //   648: aload_0
    //   649: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   652: getfield 309	com/tencent/mm/ae/a/a/c:density	I
    //   655: ifle +19 -> 674
    //   658: aload 12
    //   660: astore 13
    //   662: aload 12
    //   664: aload_0
    //   665: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   668: getfield 309	com/tencent/mm/ae/a/a/c:density	I
    //   671: invokevirtual 313	android/graphics/Bitmap:setDensity	(I)V
    //   674: aload 12
    //   676: astore 13
    //   678: ldc 102
    //   680: ldc_w 323
    //   683: invokestatic 202	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   686: goto -484 -> 202
    //   689: aload_0
    //   690: getfield 92	com/tencent/mm/ae/a/f/b:bNO	Lcom/tencent/mm/ae/a/c/d;
    //   693: ifnull +66 -> 759
    //   696: aload_0
    //   697: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   700: aload_0
    //   701: getfield 92	com/tencent/mm/ae/a/f/b:bNO	Lcom/tencent/mm/ae/a/c/d;
    //   704: aload_0
    //   705: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   708: getfield 267	com/tencent/mm/ae/a/a/c:bNB	[Ljava/lang/Object;
    //   711: invokeinterface 329 2 0
    //   716: aload_0
    //   717: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   720: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   723: aload_0
    //   724: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   727: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   730: aload_0
    //   731: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   734: getfield 332	com/tencent/mm/ae/a/a/c:bNo	Z
    //   737: aload_0
    //   738: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   741: getfield 335	com/tencent/mm/ae/a/a/c:alpha	F
    //   744: aload_0
    //   745: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   748: getfield 338	com/tencent/mm/ae/a/a/c:bNl	Z
    //   751: invokestatic 341	com/tencent/mm/ae/a/g/a:a	(Lcom/tencent/mm/ae/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    //   754: astore 12
    //   756: goto -112 -> 644
    //   759: aload_0
    //   760: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   763: aload_0
    //   764: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   767: aload_0
    //   768: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   771: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   774: aload_0
    //   775: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   778: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   781: invokestatic 315	com/tencent/mm/ae/a/g/a:a	(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    //   784: astore 12
    //   786: goto -142 -> 644
    //   789: ldc 102
    //   791: ldc_w 343
    //   794: invokestatic 236	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   797: aconst_null
    //   798: astore 12
    //   800: goto -598 -> 202
    //   803: aload_0
    //   804: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   807: getfield 346	com/tencent/mm/ae/a/a/c:bNn	Z
    //   810: ifeq +19 -> 829
    //   813: aload_0
    //   814: getfield 90	com/tencent/mm/ae/a/f/b:bMW	Lcom/tencent/mm/ae/a/c/e;
    //   817: aload_0
    //   818: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   821: getfield 267	com/tencent/mm/ae/a/a/c:bNB	[Ljava/lang/Object;
    //   824: invokeinterface 352 2 0
    //   829: ldc 102
    //   831: ldc_w 354
    //   834: invokestatic 236	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   837: goto -635 -> 202
    //   840: astore 15
    //   842: aload 14
    //   844: astore 12
    //   846: aconst_null
    //   847: astore 13
    //   849: aload 15
    //   851: astore 14
    //   853: ldc 102
    //   855: ldc_w 356
    //   858: iconst_1
    //   859: anewarray 4	java/lang/Object
    //   862: dup
    //   863: iconst_0
    //   864: aload 14
    //   866: invokevirtual 357	java/lang/Exception:toString	()Ljava/lang/String;
    //   869: aastore
    //   870: invokestatic 225	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   873: aload 12
    //   875: astore 14
    //   877: aload 13
    //   879: astore 12
    //   881: aload 14
    //   883: astore 13
    //   885: goto -651 -> 234
    //   888: ldc 102
    //   890: ldc_w 359
    //   893: invokestatic 236	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   896: goto -694 -> 202
    //   899: aconst_null
    //   900: astore 15
    //   902: iconst_0
    //   903: istore_2
    //   904: aload_0
    //   905: getfield 79	com/tencent/mm/ae/a/f/b:bMR	Lcom/tencent/mm/ae/a/c/a;
    //   908: aload_0
    //   909: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   912: aload_0
    //   913: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   916: invokeinterface 364 3 0
    //   921: astore 16
    //   923: aload 16
    //   925: ifnull +1350 -> 2275
    //   928: iload 9
    //   930: ifeq +23 -> 953
    //   933: aload 16
    //   935: astore 15
    //   937: aload_0
    //   938: getfield 87	com/tencent/mm/ae/a/f/b:bNN	Lcom/tencent/mm/ae/a/c/k;
    //   941: aload 18
    //   943: aload 16
    //   945: invokeinterface 367 3 0
    //   950: ifeq +281 -> 1231
    //   953: aload 16
    //   955: astore 15
    //   957: aload_0
    //   958: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   961: astore 12
    //   963: aload 16
    //   965: astore 15
    //   967: aload_0
    //   968: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   971: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   974: istore_2
    //   975: aload 16
    //   977: astore 15
    //   979: aload_0
    //   980: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   983: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   986: istore 4
    //   988: aload 16
    //   990: astore 15
    //   992: aload_0
    //   993: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   996: getfield 332	com/tencent/mm/ae/a/a/c:bNo	Z
    //   999: istore 10
    //   1001: aload 16
    //   1003: astore 15
    //   1005: aload_0
    //   1006: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1009: getfield 335	com/tencent/mm/ae/a/a/c:alpha	F
    //   1012: fstore_1
    //   1013: aload 16
    //   1015: astore 15
    //   1017: aload_0
    //   1018: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1021: getfield 338	com/tencent/mm/ae/a/a/c:bNl	Z
    //   1024: istore 11
    //   1026: iload_2
    //   1027: ifle +8 -> 1035
    //   1030: iload 4
    //   1032: ifgt +181 -> 1213
    //   1035: aload 12
    //   1037: ifnull +162 -> 1199
    //   1040: aload 16
    //   1042: astore 15
    //   1044: aload 12
    //   1046: getfield 217	com/tencent/mm/ae/a/c:width	I
    //   1049: ifle +150 -> 1199
    //   1052: aload 16
    //   1054: astore 15
    //   1056: aload 12
    //   1058: getfield 217	com/tencent/mm/ae/a/c:width	I
    //   1061: ifle +138 -> 1199
    //   1064: aload 16
    //   1066: astore 15
    //   1068: aload 16
    //   1070: fconst_0
    //   1071: aload 12
    //   1073: getfield 217	com/tencent/mm/ae/a/c:width	I
    //   1076: aload 12
    //   1078: getfield 220	com/tencent/mm/ae/a/c:height	I
    //   1081: invokestatic 372	com/tencent/mm/sdk/platformtools/d:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   1084: astore 12
    //   1086: aload 12
    //   1088: astore 13
    //   1090: iload 10
    //   1092: ifeq +19 -> 1111
    //   1095: aload 16
    //   1097: astore 15
    //   1099: aload 12
    //   1101: iload_2
    //   1102: iload 4
    //   1104: iconst_0
    //   1105: iconst_1
    //   1106: invokestatic 375	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;
    //   1109: astore 13
    //   1111: aload 13
    //   1113: astore 12
    //   1115: fload_1
    //   1116: fconst_0
    //   1117: fcmpl
    //   1118: ifle +15 -> 1133
    //   1121: aload 16
    //   1123: astore 15
    //   1125: aload 13
    //   1127: fload_1
    //   1128: invokestatic 379	com/tencent/mm/sdk/platformtools/d:c	(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    //   1131: astore 12
    //   1133: aload 12
    //   1135: astore 13
    //   1137: iload 11
    //   1139: ifeq +14 -> 1153
    //   1142: aload 16
    //   1144: astore 15
    //   1146: aload 12
    //   1148: invokestatic 383	com/tencent/mm/sdk/platformtools/d:B	(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    //   1151: astore 13
    //   1153: iconst_1
    //   1154: istore_2
    //   1155: aload 16
    //   1157: ifnull +8 -> 1165
    //   1160: aload 16
    //   1162: invokevirtual 388	java/io/InputStream:close	()V
    //   1165: iload_2
    //   1166: ifeq +1102 -> 2268
    //   1169: aload 13
    //   1171: ifnonnull +1097 -> 2268
    //   1174: aload_0
    //   1175: getfield 79	com/tencent/mm/ae/a/f/b:bMR	Lcom/tencent/mm/ae/a/c/a;
    //   1178: aload_0
    //   1179: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1182: aload_0
    //   1183: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1186: invokeinterface 391 3 0
    //   1191: pop
    //   1192: aload 13
    //   1194: astore 12
    //   1196: goto -994 -> 202
    //   1199: aload 16
    //   1201: astore 15
    //   1203: aload 16
    //   1205: invokestatic 395	com/tencent/mm/sdk/platformtools/d:decodeStream	(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    //   1208: astore 12
    //   1210: goto -124 -> 1086
    //   1213: aload 16
    //   1215: astore 15
    //   1217: aload 16
    //   1219: fconst_0
    //   1220: iload_2
    //   1221: iload 4
    //   1223: invokestatic 372	com/tencent/mm/sdk/platformtools/d:a	(Ljava/io/InputStream;FII)Landroid/graphics/Bitmap;
    //   1226: astore 12
    //   1228: goto -142 -> 1086
    //   1231: iconst_1
    //   1232: istore_2
    //   1233: aconst_null
    //   1234: astore 13
    //   1236: goto -81 -> 1155
    //   1239: astore 12
    //   1241: aload 15
    //   1243: ifnull +8 -> 1251
    //   1246: aload 15
    //   1248: invokevirtual 388	java/io/InputStream:close	()V
    //   1251: aload 12
    //   1253: athrow
    //   1254: aload_0
    //   1255: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   1258: aload_0
    //   1259: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1262: aload_0
    //   1263: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1266: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   1269: aload_0
    //   1270: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1273: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   1276: invokestatic 397	com/tencent/mm/ae/a/g/a:c	(Lcom/tencent/mm/ae/a/c;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    //   1279: astore 12
    //   1281: goto -1079 -> 202
    //   1284: aload_0
    //   1285: getfield 58	com/tencent/mm/ae/a/f/b:bMw	Lcom/tencent/mm/ae/a/a/b;
    //   1288: getfield 401	com/tencent/mm/ae/a/a/b:bMM	Landroid/content/res/Resources;
    //   1291: aload_0
    //   1292: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1295: ldc_w 403
    //   1298: aload_0
    //   1299: getfield 58	com/tencent/mm/ae/a/f/b:bMw	Lcom/tencent/mm/ae/a/a/b;
    //   1302: getfield 406	com/tencent/mm/ae/a/a/b:packageName	Ljava/lang/String;
    //   1305: invokevirtual 412	android/content/res/Resources:getIdentifier	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    //   1308: istore_2
    //   1309: aload_0
    //   1310: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   1313: iload_2
    //   1314: aload_0
    //   1315: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1318: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   1321: aload_0
    //   1322: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1325: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   1328: invokestatic 415	com/tencent/mm/ae/a/g/a:a	(Lcom/tencent/mm/ae/a/c;III)Landroid/graphics/Bitmap;
    //   1331: astore 12
    //   1333: goto -1131 -> 202
    //   1336: aload_0
    //   1337: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1340: invokestatic 418	java/lang/Integer:valueOf	(Ljava/lang/String;)Ljava/lang/Integer;
    //   1343: invokevirtual 421	java/lang/Integer:intValue	()I
    //   1346: istore_2
    //   1347: aload_0
    //   1348: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   1351: iload_2
    //   1352: aload_0
    //   1353: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1356: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   1359: aload_0
    //   1360: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1363: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   1366: invokestatic 415	com/tencent/mm/ae/a/g/a:a	(Lcom/tencent/mm/ae/a/c;III)Landroid/graphics/Bitmap;
    //   1369: astore 12
    //   1371: goto -1169 -> 202
    //   1374: invokestatic 182	java/lang/System:currentTimeMillis	()J
    //   1377: lstore 5
    //   1379: ldc 102
    //   1381: ldc_w 423
    //   1384: invokestatic 202	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   1387: aload_0
    //   1388: getfield 53	com/tencent/mm/ae/a/f/b:bNM	Lcom/tencent/mm/ae/a/c/g;
    //   1391: ifnull +32 -> 1423
    //   1394: aload_0
    //   1395: getfield 53	com/tencent/mm/ae/a/f/b:bNM	Lcom/tencent/mm/ae/a/c/g;
    //   1398: astore 13
    //   1400: aload_0
    //   1401: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1404: astore 15
    //   1406: aload_0
    //   1407: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   1410: invokevirtual 257	com/tencent/mm/ae/a/c:AJ	()Landroid/widget/ImageView;
    //   1413: pop
    //   1414: aload 13
    //   1416: aload 15
    //   1418: invokeinterface 426 2 0
    //   1423: aload_0
    //   1424: getfield 73	com/tencent/mm/ae/a/f/b:bMS	Lcom/tencent/mm/ae/a/c/b;
    //   1427: aload_0
    //   1428: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1431: invokeinterface 432 2 0
    //   1436: astore 13
    //   1438: aload 13
    //   1440: ifnonnull +825 -> 2265
    //   1443: new 171	com/tencent/mm/ae/a/d/b
    //   1446: dup
    //   1447: aconst_null
    //   1448: aconst_null
    //   1449: invokespecial 435	com/tencent/mm/ae/a/d/b:<init>	([BLjava/lang/String;)V
    //   1452: astore 14
    //   1454: aload 14
    //   1456: astore 13
    //   1458: aload 13
    //   1460: getfield 439	com/tencent/mm/ae/a/d/b:data	[B
    //   1463: ifnonnull +12 -> 1475
    //   1466: aload 13
    //   1468: iconst_1
    //   1469: putfield 442	com/tencent/mm/ae/a/d/b:status	I
    //   1472: goto -1238 -> 234
    //   1475: iload 9
    //   1477: ifeq +22 -> 1499
    //   1480: aload_0
    //   1481: getfield 87	com/tencent/mm/ae/a/f/b:bNN	Lcom/tencent/mm/ae/a/c/k;
    //   1484: aload 18
    //   1486: aload 13
    //   1488: getfield 439	com/tencent/mm/ae/a/d/b:data	[B
    //   1491: invokeinterface 445 3 0
    //   1496: ifeq +413 -> 1909
    //   1499: ldc 102
    //   1501: ldc_w 447
    //   1504: invokestatic 202	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   1507: invokestatic 182	java/lang/System:currentTimeMillis	()J
    //   1510: lstore 7
    //   1512: aload_0
    //   1513: getfield 47	com/tencent/mm/ae/a/f/b:bNJ	Lcom/tencent/mm/ae/a/c;
    //   1516: aload 13
    //   1518: getfield 439	com/tencent/mm/ae/a/d/b:data	[B
    //   1521: aload_0
    //   1522: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1525: getfield 158	com/tencent/mm/ae/a/a/c:bNi	I
    //   1528: aload_0
    //   1529: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1532: getfield 164	com/tencent/mm/ae/a/a/c:bNj	I
    //   1535: aload_0
    //   1536: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1539: getfield 332	com/tencent/mm/ae/a/a/c:bNo	Z
    //   1542: aload_0
    //   1543: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1546: getfield 335	com/tencent/mm/ae/a/a/c:alpha	F
    //   1549: aload_0
    //   1550: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1553: getfield 338	com/tencent/mm/ae/a/a/c:bNl	Z
    //   1556: invokestatic 341	com/tencent/mm/ae/a/g/a:a	(Lcom/tencent/mm/ae/a/c;[BIIZFZ)Landroid/graphics/Bitmap;
    //   1559: astore 15
    //   1561: aload 15
    //   1563: ifnonnull +20 -> 1583
    //   1566: aload 15
    //   1568: astore 14
    //   1570: aload 13
    //   1572: iconst_3
    //   1573: putfield 442	com/tencent/mm/ae/a/d/b:status	I
    //   1576: aload 15
    //   1578: astore 12
    //   1580: goto -1346 -> 234
    //   1583: aload 15
    //   1585: astore 14
    //   1587: aload 13
    //   1589: getfield 439	com/tencent/mm/ae/a/d/b:data	[B
    //   1592: astore 12
    //   1594: aload 15
    //   1596: astore 14
    //   1598: aload_0
    //   1599: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1602: getfield 450	com/tencent/mm/ae/a/a/c:bNc	Z
    //   1605: ifeq +27 -> 1632
    //   1608: aload 15
    //   1610: astore 14
    //   1612: aload_0
    //   1613: getfield 79	com/tencent/mm/ae/a/f/b:bMR	Lcom/tencent/mm/ae/a/c/a;
    //   1616: aload_0
    //   1617: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1620: aload 12
    //   1622: aload_0
    //   1623: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1626: invokeinterface 453 4 0
    //   1631: pop
    //   1632: aload 15
    //   1634: astore 14
    //   1636: aload_0
    //   1637: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1640: getfield 456	com/tencent/mm/ae/a/a/c:bNb	Z
    //   1643: ifeq +67 -> 1710
    //   1646: aload 15
    //   1648: astore 14
    //   1650: new 134	java/lang/StringBuilder
    //   1653: dup
    //   1654: invokespecial 135	java/lang/StringBuilder:<init>	()V
    //   1657: invokestatic 461	com/tencent/mm/ae/a/g/b:AO	()Ljava/lang/String;
    //   1660: invokevirtual 139	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1663: getstatic 466	java/io/File:separator	Ljava/lang/String;
    //   1666: invokevirtual 139	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1669: aload_0
    //   1670: getfield 82	com/tencent/mm/ae/a/f/b:bMT	Lcom/tencent/mm/ae/a/c/f;
    //   1673: aload_0
    //   1674: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1677: invokeinterface 471 2 0
    //   1682: invokevirtual 139	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1685: pop
    //   1686: aload 15
    //   1688: astore 14
    //   1690: aload_0
    //   1691: getfield 79	com/tencent/mm/ae/a/f/b:bMR	Lcom/tencent/mm/ae/a/c/a;
    //   1694: aload_0
    //   1695: getfield 45	com/tencent/mm/ae/a/f/b:url	Ljava/lang/String;
    //   1698: aload 12
    //   1700: aload_0
    //   1701: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1704: invokeinterface 453 4 0
    //   1709: pop
    //   1710: aload 15
    //   1712: astore 12
    //   1714: aload 15
    //   1716: astore 14
    //   1718: aload_0
    //   1719: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1722: getfield 132	com/tencent/mm/ae/a/a/c:bNx	Z
    //   1725: ifeq +56 -> 1781
    //   1728: aload 15
    //   1730: astore 14
    //   1732: aload_0
    //   1733: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1736: getfield 145	com/tencent/mm/ae/a/a/c:bNy	F
    //   1739: fconst_0
    //   1740: fcmpl
    //   1741: ifne +146 -> 1887
    //   1744: aload 15
    //   1746: astore 14
    //   1748: aload 15
    //   1750: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   1753: aload 15
    //   1755: invokevirtual 477	android/graphics/Bitmap:getHeight	()I
    //   1758: if_icmpne +51 -> 1809
    //   1761: aload 15
    //   1763: astore 14
    //   1765: aload 15
    //   1767: iconst_0
    //   1768: aload 15
    //   1770: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   1773: iconst_2
    //   1774: idiv
    //   1775: i2f
    //   1776: invokestatic 480	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    //   1779: astore 12
    //   1781: aload 12
    //   1783: astore 14
    //   1785: aload_0
    //   1786: aload 17
    //   1788: aload 12
    //   1790: invokespecial 482	com/tencent/mm/ae/a/f/b:h	(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    //   1793: aload 12
    //   1795: astore 14
    //   1797: aload_0
    //   1798: lload 7
    //   1800: lload 5
    //   1802: lsub
    //   1803: invokevirtual 483	com/tencent/mm/ae/a/f/b:ai	(J)V
    //   1806: goto -1572 -> 234
    //   1809: aload 15
    //   1811: astore 14
    //   1813: aload 15
    //   1815: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   1818: aload 15
    //   1820: invokevirtual 477	android/graphics/Bitmap:getHeight	()I
    //   1823: invokestatic 489	java/lang/Math:min	(II)I
    //   1826: istore_3
    //   1827: iload_3
    //   1828: istore_2
    //   1829: iload_3
    //   1830: ifgt +21 -> 1851
    //   1833: aload 15
    //   1835: astore 14
    //   1837: aload 15
    //   1839: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   1842: aload 15
    //   1844: invokevirtual 477	android/graphics/Bitmap:getHeight	()I
    //   1847: invokestatic 492	java/lang/Math:max	(II)I
    //   1850: istore_2
    //   1851: aload 15
    //   1853: astore 14
    //   1855: aload 15
    //   1857: iload_2
    //   1858: iload_2
    //   1859: invokestatic 495	com/tencent/mm/sdk/platformtools/d:c	(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    //   1862: astore 12
    //   1864: aload 12
    //   1866: astore 14
    //   1868: aload 12
    //   1870: iconst_0
    //   1871: aload 12
    //   1873: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   1876: iconst_2
    //   1877: idiv
    //   1878: i2f
    //   1879: invokestatic 480	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    //   1882: astore 12
    //   1884: goto -103 -> 1781
    //   1887: aload 15
    //   1889: astore 14
    //   1891: aload 15
    //   1893: iconst_0
    //   1894: aload_0
    //   1895: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1898: getfield 145	com/tencent/mm/ae/a/a/c:bNy	F
    //   1901: invokestatic 480	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    //   1904: astore 12
    //   1906: goto -125 -> 1781
    //   1909: aload 13
    //   1911: iconst_2
    //   1912: putfield 442	com/tencent/mm/ae/a/d/b:status	I
    //   1915: ldc 102
    //   1917: ldc_w 497
    //   1920: invokestatic 236	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   1923: aconst_null
    //   1924: astore 12
    //   1926: goto -1692 -> 234
    //   1929: ldc 102
    //   1931: ldc_w 499
    //   1934: invokestatic 236	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   1937: aload 14
    //   1939: astore 13
    //   1941: goto -1707 -> 234
    //   1944: aload_0
    //   1945: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1948: getfield 132	com/tencent/mm/ae/a/a/c:bNx	Z
    //   1951: ifeq +311 -> 2262
    //   1954: aload_0
    //   1955: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   1958: getfield 145	com/tencent/mm/ae/a/a/c:bNy	F
    //   1961: fconst_0
    //   1962: fcmpl
    //   1963: ifne +150 -> 2113
    //   1966: aload 12
    //   1968: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   1971: aload 12
    //   1973: invokevirtual 477	android/graphics/Bitmap:getHeight	()I
    //   1976: if_icmpne +67 -> 2043
    //   1979: aload 12
    //   1981: iconst_0
    //   1982: aload 12
    //   1984: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   1987: iconst_2
    //   1988: idiv
    //   1989: i2f
    //   1990: invokestatic 480	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    //   1993: astore 13
    //   1995: aload 13
    //   1997: astore 12
    //   1999: aload 12
    //   2001: astore 13
    //   2003: aload_0
    //   2004: aload 17
    //   2006: aload 12
    //   2008: invokespecial 482	com/tencent/mm/ae/a/f/b:h	(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    //   2011: aload 12
    //   2013: astore 13
    //   2015: aload_0
    //   2016: lload 7
    //   2018: lload 5
    //   2020: lsub
    //   2021: invokevirtual 483	com/tencent/mm/ae/a/f/b:ai	(J)V
    //   2024: aload 12
    //   2026: astore 13
    //   2028: ldc 102
    //   2030: ldc_w 501
    //   2033: invokestatic 202	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   2036: aload 14
    //   2038: astore 13
    //   2040: goto -1806 -> 234
    //   2043: aload 12
    //   2045: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   2048: aload 12
    //   2050: invokevirtual 477	android/graphics/Bitmap:getHeight	()I
    //   2053: invokestatic 489	java/lang/Math:min	(II)I
    //   2056: istore_3
    //   2057: iload_3
    //   2058: istore_2
    //   2059: iload_3
    //   2060: ifgt +17 -> 2077
    //   2063: aload 12
    //   2065: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   2068: aload 12
    //   2070: invokevirtual 477	android/graphics/Bitmap:getHeight	()I
    //   2073: invokestatic 492	java/lang/Math:max	(II)I
    //   2076: istore_2
    //   2077: aload 12
    //   2079: iload_2
    //   2080: iload_2
    //   2081: invokestatic 495	com/tencent/mm/sdk/platformtools/d:c	(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    //   2084: astore 13
    //   2086: aload 13
    //   2088: astore 12
    //   2090: aload 12
    //   2092: astore 13
    //   2094: aload 12
    //   2096: iconst_0
    //   2097: aload 12
    //   2099: invokevirtual 474	android/graphics/Bitmap:getWidth	()I
    //   2102: iconst_2
    //   2103: idiv
    //   2104: i2f
    //   2105: invokestatic 480	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    //   2108: astore 12
    //   2110: goto -111 -> 1999
    //   2113: aload 12
    //   2115: iconst_0
    //   2116: aload_0
    //   2117: getfield 63	com/tencent/mm/ae/a/f/b:bMP	Lcom/tencent/mm/ae/a/a/c;
    //   2120: getfield 145	com/tencent/mm/ae/a/a/c:bNy	F
    //   2123: invokestatic 480	com/tencent/mm/sdk/platformtools/d:a	(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;
    //   2126: astore 13
    //   2128: aload 13
    //   2130: astore 12
    //   2132: goto -133 -> 1999
    //   2135: ldc 102
    //   2137: ldc_w 503
    //   2140: invokestatic 236	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   2143: goto -1834 -> 309
    //   2146: astore 12
    //   2148: goto -983 -> 1165
    //   2151: astore 13
    //   2153: goto -902 -> 1251
    //   2156: astore 15
    //   2158: aload 14
    //   2160: astore 12
    //   2162: aload 15
    //   2164: astore 14
    //   2166: goto -1313 -> 853
    //   2169: astore 15
    //   2171: aload 14
    //   2173: astore 12
    //   2175: aload 15
    //   2177: astore 14
    //   2179: goto -1326 -> 853
    //   2182: astore 16
    //   2184: aload 14
    //   2186: astore 13
    //   2188: aload 12
    //   2190: astore 15
    //   2192: aload 16
    //   2194: astore 14
    //   2196: aload 13
    //   2198: astore 12
    //   2200: aload 15
    //   2202: astore 13
    //   2204: goto -1351 -> 853
    //   2207: astore 14
    //   2209: aload 12
    //   2211: astore 15
    //   2213: aload 13
    //   2215: astore 12
    //   2217: aload 15
    //   2219: astore 13
    //   2221: goto -1368 -> 853
    //   2224: astore 14
    //   2226: aload 12
    //   2228: astore 15
    //   2230: aload 13
    //   2232: astore 12
    //   2234: aload 15
    //   2236: astore 13
    //   2238: goto -1385 -> 853
    //   2241: astore 16
    //   2243: aload 14
    //   2245: astore 15
    //   2247: aload 13
    //   2249: astore 12
    //   2251: aload 16
    //   2253: astore 14
    //   2255: aload 15
    //   2257: astore 13
    //   2259: goto -1406 -> 853
    //   2262: goto -263 -> 1999
    //   2265: goto -807 -> 1458
    //   2268: aload 13
    //   2270: astore 12
    //   2272: goto -2070 -> 202
    //   2275: aconst_null
    //   2276: astore 13
    //   2278: goto -1123 -> 1155
    //   2281: goto -2079 -> 202
    //   2284: goto -2100 -> 184
    //   2287: iload_3
    //   2288: tableswitch	default:+36->2324, 1:+-359->1929, 2:+-359->1929, 3:+-359->1929, 4:+-359->1929, 5:+-914->1374
    //   2324: goto -2101 -> 223
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2327	0	this	b
    //   1012	116	1	f	float
    //   903	1178	2	i	int
    //   52	2236	3	j	int
    //   986	236	4	k	int
    //   43	1976	5	l1	long
    //   205	1812	7	l2	long
    //   60	1416	9	bool1	boolean
    //   999	92	10	bool2	boolean
    //   1024	114	11	bool3	boolean
    //   1	1226	12	localObject1	Object
    //   1239	13	12	localObject2	Object
    //   1279	852	12	localObject3	Object
    //   2146	1	12	localIOException1	java.io.IOException
    //   2160	111	12	localObject4	Object
    //   232	1897	13	localObject5	Object
    //   2151	1	13	localIOException2	java.io.IOException
    //   2186	91	13	localObject6	Object
    //   10	2185	14	localObject7	Object
    //   2207	1	14	localException1	Exception
    //   2224	20	14	localException2	Exception
    //   2253	1	14	localObject8	Object
    //   840	10	15	localException3	Exception
    //   900	992	15	localObject9	Object
    //   2156	7	15	localException4	Exception
    //   2169	7	15	localException5	Exception
    //   2190	66	15	localObject10	Object
    //   921	297	16	localInputStream	java.io.InputStream
    //   2182	11	16	localException6	Exception
    //   2241	11	16	localException7	Exception
    //   20	1985	17	str1	String
    //   69	1416	18	str2	String
    // Exception table:
    //   from	to	target	type
    //   12	148	840	java/lang/Exception
    //   184	202	840	java/lang/Exception
    //   433	503	840	java/lang/Exception
    //   536	561	840	java/lang/Exception
    //   564	584	840	java/lang/Exception
    //   589	607	840	java/lang/Exception
    //   607	644	840	java/lang/Exception
    //   689	756	840	java/lang/Exception
    //   759	786	840	java/lang/Exception
    //   789	797	840	java/lang/Exception
    //   803	829	840	java/lang/Exception
    //   829	837	840	java/lang/Exception
    //   888	896	840	java/lang/Exception
    //   1246	1251	840	java/lang/Exception
    //   1251	1254	840	java/lang/Exception
    //   1254	1281	840	java/lang/Exception
    //   1284	1333	840	java/lang/Exception
    //   1336	1371	840	java/lang/Exception
    //   904	923	1239	finally
    //   937	953	1239	finally
    //   957	963	1239	finally
    //   967	975	1239	finally
    //   979	988	1239	finally
    //   992	1001	1239	finally
    //   1005	1013	1239	finally
    //   1017	1026	1239	finally
    //   1044	1052	1239	finally
    //   1056	1064	1239	finally
    //   1068	1086	1239	finally
    //   1099	1111	1239	finally
    //   1125	1133	1239	finally
    //   1146	1153	1239	finally
    //   1203	1210	1239	finally
    //   1217	1228	1239	finally
    //   1160	1165	2146	java/io/IOException
    //   1246	1251	2151	java/io/IOException
    //   507	517	2156	java/lang/Exception
    //   521	533	2156	java/lang/Exception
    //   648	658	2156	java/lang/Exception
    //   662	674	2156	java/lang/Exception
    //   678	686	2156	java/lang/Exception
    //   2003	2011	2156	java/lang/Exception
    //   2015	2024	2156	java/lang/Exception
    //   2028	2036	2156	java/lang/Exception
    //   2094	2110	2156	java/lang/Exception
    //   1160	1165	2169	java/lang/Exception
    //   1174	1192	2169	java/lang/Exception
    //   202	207	2182	java/lang/Exception
    //   212	220	2182	java/lang/Exception
    //   223	230	2182	java/lang/Exception
    //   1374	1423	2182	java/lang/Exception
    //   1423	1438	2182	java/lang/Exception
    //   1929	1937	2182	java/lang/Exception
    //   1944	1995	2182	java/lang/Exception
    //   2043	2057	2182	java/lang/Exception
    //   2063	2077	2182	java/lang/Exception
    //   2077	2086	2182	java/lang/Exception
    //   2113	2128	2182	java/lang/Exception
    //   1443	1454	2207	java/lang/Exception
    //   1458	1472	2224	java/lang/Exception
    //   1480	1499	2224	java/lang/Exception
    //   1499	1561	2224	java/lang/Exception
    //   1909	1923	2224	java/lang/Exception
    //   1570	1576	2241	java/lang/Exception
    //   1587	1594	2241	java/lang/Exception
    //   1598	1608	2241	java/lang/Exception
    //   1612	1632	2241	java/lang/Exception
    //   1636	1646	2241	java/lang/Exception
    //   1650	1686	2241	java/lang/Exception
    //   1690	1710	2241	java/lang/Exception
    //   1718	1728	2241	java/lang/Exception
    //   1732	1744	2241	java/lang/Exception
    //   1748	1761	2241	java/lang/Exception
    //   1765	1781	2241	java/lang/Exception
    //   1785	1793	2241	java/lang/Exception
    //   1797	1806	2241	java/lang/Exception
    //   1813	1827	2241	java/lang/Exception
    //   1837	1851	2241	java/lang/Exception
    //   1855	1864	2241	java/lang/Exception
    //   1868	1884	2241	java/lang/Exception
    //   1891	1906	2241	java/lang/Exception
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.a.f.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */