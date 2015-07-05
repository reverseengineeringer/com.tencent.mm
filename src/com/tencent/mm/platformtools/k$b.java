package com.tencent.mm.platformtools;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import com.tencent.mm.model.ap.a;
import com.tencent.mm.model.ap.e;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ax;
import com.tencent.mm.sdk.platformtools.ax.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

 enum k$b
{
  private static DisplayMetrics bVh = null;
  private Map bVd = new HashMap();
  private Map bVe = new HashMap();
  private ax bVf = null;
  private ax bVg = null;
  
  private k$b() {}
  
  private void b(j paramj, Bitmap paramBitmap)
  {
    Assert.assertTrue("picture strategy here must be validity", k.c(paramj));
    String str = paramj.DB();
    if (bVe.containsKey(str)) {}
    for (paramj = (Bitmap)((WeakReference)bVe.get(str)).get();; paramj = null)
    {
      if ((paramj == null) || (paramj.isRecycled()))
      {
        bVe.remove(str);
        bVe.put(str, new WeakReference(paramBitmap));
      }
      return;
    }
  }
  
  private Bitmap d(j paramj)
  {
    Assert.assertTrue("picture strategy here must be validity", k.c(paramj));
    String str = paramj.Dz();
    c localc = (c)bVd.get(str);
    Object localObject = localc;
    if (localc == null) {
      localObject = new c();
    }
    if (bVl) {
      if (bVm >= 3)
      {
        if (bn.X(bVn) < 120L)
        {
          t.w("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "download fail interval less than %d s for %s", new Object[] { Integer.valueOf(120), str });
          return null;
        }
        bVm = 0;
        bVl = false;
        bVn = ((int)bn.DL());
        bVd.put(str, localObject);
      }
    }
    for (;;)
    {
      if (paramj.DC())
      {
        localObject = iQ(paramj.Dy());
        if (localObject != null)
        {
          paramj = a(paramj, (Bitmap)localObject);
          bVd.remove(str);
          return paramj;
          bVm += 1;
          break;
          if (bn.X(bVn) < 120L)
          {
            t.d("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "downloading interval less than %d s for %s", new Object[] { Integer.valueOf(120), str });
            return null;
          }
          bVm += 1;
          bVn = ((int)bn.DL());
          bVd.put(str, localObject);
          continue;
        }
        if ((bVf == null) || (bVf.aFl())) {
          bVf = new ax(1, "readerapp-pic-logic-download", 3);
        }
        bVf.c(new a(paramj));
        return null;
      }
    }
    if ((bVg == null) || (bVg.aFl())) {
      bVg = new ax(1, "readerapp-pic-logic-reader", 1);
    }
    bVg.c(new b(paramj));
    return null;
  }
  
  public static Bitmap iQ(String paramString)
  {
    if (bVh == null) {
      bVh = aa.getContext().getResources().getDisplayMetrics();
    }
    DisplayMetrics localDisplayMetrics = bVh;
    return j(paramString, widthPixels, heightPixels);
  }
  
  public static Bitmap j(String paramString, int paramInt1, int paramInt2)
  {
    if (bn.iW(paramString))
    {
      t.w("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "error input, path is null");
      return null;
    }
    if ((paramInt1 <= 0) || (paramInt2 <= 0))
    {
      t.w("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "error input, targetWidth %d, targetHeight %d", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2) });
      return null;
    }
    return e.q(paramString, paramInt1, paramInt2);
  }
  
  protected final Bitmap a(j paramj, Bitmap paramBitmap)
  {
    Assert.assertTrue("picture strategy here must be validity", k.c(paramj));
    if (paramBitmap != null)
    {
      Bitmap localBitmap = paramj.a(paramBitmap, j.a.bUZ);
      if ((localBitmap != paramBitmap) && (!paramBitmap.isRecycled())) {
        paramBitmap.recycle();
      }
      b(paramj, localBitmap);
      return localBitmap;
    }
    paramj.a(j.a.bUZ, null);
    return paramBitmap;
  }
  
  private static final class a
    implements ax.a
  {
    private int bVj = 0;
    private j bVk;
    private Bitmap brP = null;
    
    public a(j paramj)
    {
      if (!k.c(paramj)) {
        throw new IllegalArgumentException("from net, picture strategy here must be validity");
      }
      bVk = paramj;
    }
    
    /* Error */
    public final boolean ud()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 4
      //   3: aconst_null
      //   4: astore 5
      //   6: aload_0
      //   7: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   10: ifnonnull +12 -> 22
      //   13: ldc 49
      //   15: ldc 51
      //   17: invokestatic 57	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
      //   20: iconst_1
      //   21: ireturn
      //   22: aload_0
      //   23: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   26: invokeinterface 62 1 0
      //   31: new 64	java/io/File
      //   34: dup
      //   35: aload_0
      //   36: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   39: invokeinterface 68 1 0
      //   44: invokespecial 69	java/io/File:<init>	(Ljava/lang/String;)V
      //   47: astore 6
      //   49: new 71	java/io/FileOutputStream
      //   52: dup
      //   53: new 73	java/lang/StringBuilder
      //   56: dup
      //   57: invokespecial 74	java/lang/StringBuilder:<init>	()V
      //   60: aload 6
      //   62: invokevirtual 77	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   65: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   68: ldc 83
      //   70: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   73: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   76: invokespecial 87	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
      //   79: astore_3
      //   80: aload_0
      //   81: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   84: invokeinterface 90 1 0
      //   89: aconst_null
      //   90: invokestatic 95	com/tencent/mm/network/j:a	(Ljava/lang/String;Lcom/tencent/mm/network/j$b;)Lcom/tencent/mm/network/ao;
      //   93: astore 7
      //   95: invokestatic 100	com/tencent/mm/y/al:zt	()Z
      //   98: ifeq +46 -> 144
      //   101: aload_0
      //   102: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   105: invokeinterface 90 1 0
      //   110: invokestatic 104	com/tencent/mm/y/al:gS	(Ljava/lang/String;)Z
      //   113: ifeq +31 -> 144
      //   116: getstatic 109	com/tencent/mm/protocal/b:hgo	I
      //   119: invokestatic 113	com/tencent/mm/y/al:dl	(I)Ljava/lang/String;
      //   122: astore_2
      //   123: ldc 49
      //   125: ldc 115
      //   127: iconst_1
      //   128: anewarray 4	java/lang/Object
      //   131: dup
      //   132: iconst_0
      //   133: aload_2
      //   134: aastore
      //   135: invokestatic 119	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   138: aload 7
      //   140: aload_2
      //   141: invokevirtual 124	com/tencent/mm/network/ao:iG	(Ljava/lang/String;)V
      //   144: aload 7
      //   146: sipush 10000
      //   149: invokevirtual 128	com/tencent/mm/network/ao:setConnectTimeout	(I)V
      //   152: aload 7
      //   154: sipush 20000
      //   157: invokevirtual 131	com/tencent/mm/network/ao:setReadTimeout	(I)V
      //   160: aload 7
      //   162: ldc -123
      //   164: invokevirtual 136	com/tencent/mm/network/ao:setRequestMethod	(Ljava/lang/String;)V
      //   167: aload 7
      //   169: invokestatic 139	com/tencent/mm/network/j:a	(Lcom/tencent/mm/network/ao;)I
      //   172: ifne +692 -> 864
      //   175: aload 7
      //   177: invokevirtual 143	com/tencent/mm/network/ao:getInputStream	()Ljava/io/InputStream;
      //   180: astore_2
      //   181: aload 7
      //   183: getfield 147	com/tencent/mm/network/ao:bSE	Ljava/net/HttpURLConnection;
      //   186: invokevirtual 152	java/net/HttpURLConnection:getContentType	()Ljava/lang/String;
      //   189: astore 4
      //   191: ldc 49
      //   193: ldc -102
      //   195: iconst_1
      //   196: anewarray 4	java/lang/Object
      //   199: dup
      //   200: iconst_0
      //   201: aload 4
      //   203: aastore
      //   204: invokestatic 119	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   207: aload_2
      //   208: ifnonnull +95 -> 303
      //   211: ldc 49
      //   213: ldc -100
      //   215: iconst_1
      //   216: anewarray 4	java/lang/Object
      //   219: dup
      //   220: iconst_0
      //   221: aload_0
      //   222: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   225: invokeinterface 90 1 0
      //   230: aastore
      //   231: invokestatic 159	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   234: aload_0
      //   235: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   238: aload 4
      //   240: iconst_0
      //   241: invokeinterface 163 3 0
      //   246: aload_2
      //   247: ifnull +7 -> 254
      //   250: aload_2
      //   251: invokevirtual 168	java/io/InputStream:close	()V
      //   254: aload_3
      //   255: invokevirtual 169	java/io/FileOutputStream:close	()V
      //   258: iconst_1
      //   259: ireturn
      //   260: astore_2
      //   261: ldc 49
      //   263: ldc -85
      //   265: iconst_1
      //   266: anewarray 4	java/lang/Object
      //   269: dup
      //   270: iconst_0
      //   271: aload_2
      //   272: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   275: aastore
      //   276: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   279: iconst_1
      //   280: ireturn
      //   281: astore_2
      //   282: ldc 49
      //   284: ldc -85
      //   286: iconst_1
      //   287: anewarray 4	java/lang/Object
      //   290: dup
      //   291: iconst_0
      //   292: aload_2
      //   293: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   296: aastore
      //   297: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   300: goto -46 -> 254
      //   303: sipush 1024
      //   306: newarray <illegal type>
      //   308: astore 5
      //   310: aload_2
      //   311: aload 5
      //   313: invokevirtual 182	java/io/InputStream:read	([B)I
      //   316: istore_1
      //   317: iload_1
      //   318: iconst_m1
      //   319: if_icmpeq +127 -> 446
      //   322: aload_0
      //   323: aload_0
      //   324: getfield 25	com/tencent/mm/platformtools/k$b$a:bVj	I
      //   327: iload_1
      //   328: iadd
      //   329: putfield 25	com/tencent/mm/platformtools/k$b$a:bVj	I
      //   332: aload_3
      //   333: aload 5
      //   335: iconst_0
      //   336: iload_1
      //   337: invokevirtual 186	java/io/FileOutputStream:write	([BII)V
      //   340: goto -30 -> 310
      //   343: astore 6
      //   345: aload 4
      //   347: astore 5
      //   349: aload 6
      //   351: astore 4
      //   353: ldc 49
      //   355: ldc -85
      //   357: iconst_1
      //   358: anewarray 4	java/lang/Object
      //   361: dup
      //   362: iconst_0
      //   363: aload 4
      //   365: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   368: aastore
      //   369: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   372: ldc 49
      //   374: ldc -68
      //   376: iconst_1
      //   377: anewarray 4	java/lang/Object
      //   380: dup
      //   381: iconst_0
      //   382: aload_0
      //   383: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   386: invokeinterface 90 1 0
      //   391: aastore
      //   392: invokestatic 159	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   395: aload_0
      //   396: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   399: aload 5
      //   401: iconst_0
      //   402: invokeinterface 163 3 0
      //   407: aload_2
      //   408: ifnull +7 -> 415
      //   411: aload_2
      //   412: invokevirtual 168	java/io/InputStream:close	()V
      //   415: aload_3
      //   416: ifnull -396 -> 20
      //   419: aload_3
      //   420: invokevirtual 169	java/io/FileOutputStream:close	()V
      //   423: iconst_1
      //   424: ireturn
      //   425: astore_2
      //   426: ldc 49
      //   428: ldc -85
      //   430: iconst_1
      //   431: anewarray 4	java/lang/Object
      //   434: dup
      //   435: iconst_0
      //   436: aload_2
      //   437: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   440: aastore
      //   441: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   444: iconst_1
      //   445: ireturn
      //   446: ldc 49
      //   448: ldc -66
      //   450: iconst_2
      //   451: anewarray 4	java/lang/Object
      //   454: dup
      //   455: iconst_0
      //   456: aload_0
      //   457: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   460: invokeinterface 90 1 0
      //   465: aastore
      //   466: dup
      //   467: iconst_1
      //   468: aload_0
      //   469: getfield 25	com/tencent/mm/platformtools/k$b$a:bVj	I
      //   472: invokestatic 196	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   475: aastore
      //   476: invokestatic 199	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   479: aload_0
      //   480: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   483: aload 4
      //   485: iconst_1
      //   486: invokeinterface 163 3 0
      //   491: aload_2
      //   492: ifnull +7 -> 499
      //   495: aload_2
      //   496: invokevirtual 168	java/io/InputStream:close	()V
      //   499: aload_3
      //   500: invokevirtual 169	java/io/FileOutputStream:close	()V
      //   503: new 73	java/lang/StringBuilder
      //   506: dup
      //   507: invokespecial 74	java/lang/StringBuilder:<init>	()V
      //   510: aload 6
      //   512: invokevirtual 77	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   515: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   518: ldc 83
      //   520: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   523: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   526: invokestatic 203	com/tencent/mm/platformtools/k$b:iQ	(Ljava/lang/String;)Landroid/graphics/Bitmap;
      //   529: astore_3
      //   530: aload_3
      //   531: ifnull +220 -> 751
      //   534: aload_0
      //   535: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   538: aload_3
      //   539: getstatic 209	com/tencent/mm/platformtools/j$a:bUY	Lcom/tencent/mm/platformtools/j$a;
      //   542: invokeinterface 212 3 0
      //   547: astore_2
      //   548: aload_2
      //   549: aload_3
      //   550: if_acmpeq +14 -> 564
      //   553: aload_3
      //   554: invokevirtual 217	android/graphics/Bitmap:isRecycled	()Z
      //   557: ifne +7 -> 564
      //   560: aload_3
      //   561: invokevirtual 220	android/graphics/Bitmap:recycle	()V
      //   564: getstatic 224	com/tencent/mm/platformtools/k$b:bVc	Lcom/tencent/mm/platformtools/k$b;
      //   567: aload_0
      //   568: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   571: aload_2
      //   572: invokestatic 227	com/tencent/mm/platformtools/k$b:a	(Lcom/tencent/mm/platformtools/k$b;Lcom/tencent/mm/platformtools/j;Landroid/graphics/Bitmap;)V
      //   575: new 64	java/io/File
      //   578: dup
      //   579: new 73	java/lang/StringBuilder
      //   582: dup
      //   583: invokespecial 74	java/lang/StringBuilder:<init>	()V
      //   586: aload 6
      //   588: invokevirtual 77	java/io/File:getAbsolutePath	()Ljava/lang/String;
      //   591: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   594: ldc 83
      //   596: invokevirtual 81	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   599: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   602: invokespecial 69	java/io/File:<init>	(Ljava/lang/String;)V
      //   605: invokevirtual 230	java/io/File:delete	()Z
      //   608: pop
      //   609: aload_0
      //   610: aload_2
      //   611: putfield 27	com/tencent/mm/platformtools/k$b$a:brP	Landroid/graphics/Bitmap;
      //   614: iconst_1
      //   615: ireturn
      //   616: astore_2
      //   617: ldc 49
      //   619: ldc -85
      //   621: iconst_1
      //   622: anewarray 4	java/lang/Object
      //   625: dup
      //   626: iconst_0
      //   627: aload_2
      //   628: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   631: aastore
      //   632: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   635: goto -136 -> 499
      //   638: astore_2
      //   639: ldc 49
      //   641: ldc -85
      //   643: iconst_1
      //   644: anewarray 4	java/lang/Object
      //   647: dup
      //   648: iconst_0
      //   649: aload_2
      //   650: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   653: aastore
      //   654: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   657: goto -154 -> 503
      //   660: astore_2
      //   661: ldc 49
      //   663: ldc -85
      //   665: iconst_1
      //   666: anewarray 4	java/lang/Object
      //   669: dup
      //   670: iconst_0
      //   671: aload_2
      //   672: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   675: aastore
      //   676: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   679: goto -264 -> 415
      //   682: astore_2
      //   683: aconst_null
      //   684: astore_3
      //   685: aload 4
      //   687: ifnull +8 -> 695
      //   690: aload 4
      //   692: invokevirtual 168	java/io/InputStream:close	()V
      //   695: aload_3
      //   696: ifnull +7 -> 703
      //   699: aload_3
      //   700: invokevirtual 169	java/io/FileOutputStream:close	()V
      //   703: aload_2
      //   704: athrow
      //   705: astore 4
      //   707: ldc 49
      //   709: ldc -85
      //   711: iconst_1
      //   712: anewarray 4	java/lang/Object
      //   715: dup
      //   716: iconst_0
      //   717: aload 4
      //   719: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   722: aastore
      //   723: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   726: goto -31 -> 695
      //   729: astore_3
      //   730: ldc 49
      //   732: ldc -85
      //   734: iconst_1
      //   735: anewarray 4	java/lang/Object
      //   738: dup
      //   739: iconst_0
      //   740: aload_3
      //   741: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   744: aastore
      //   745: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   748: goto -45 -> 703
      //   751: aload_0
      //   752: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   755: getstatic 209	com/tencent/mm/platformtools/j$a:bUY	Lcom/tencent/mm/platformtools/j$a;
      //   758: aload 4
      //   760: invokeinterface 233 3 0
      //   765: aconst_null
      //   766: astore_2
      //   767: goto -219 -> 548
      //   770: astore_2
      //   771: ldc 49
      //   773: ldc -21
      //   775: iconst_1
      //   776: anewarray 4	java/lang/Object
      //   779: dup
      //   780: iconst_0
      //   781: aload_0
      //   782: getfield 40	com/tencent/mm/platformtools/k$b$a:bVk	Lcom/tencent/mm/platformtools/j;
      //   785: invokeinterface 90 1 0
      //   790: aastore
      //   791: invokestatic 159	com/tencent/mm/sdk/platformtools/t:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   794: ldc 49
      //   796: ldc -85
      //   798: iconst_1
      //   799: anewarray 4	java/lang/Object
      //   802: dup
      //   803: iconst_0
      //   804: aload_2
      //   805: invokestatic 176	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   808: aastore
      //   809: invokestatic 178	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   812: aconst_null
      //   813: astore_2
      //   814: goto -205 -> 609
      //   817: astore_2
      //   818: goto -133 -> 685
      //   821: astore 5
      //   823: aload_2
      //   824: astore 4
      //   826: aload 5
      //   828: astore_2
      //   829: goto -144 -> 685
      //   832: astore 5
      //   834: aload_2
      //   835: astore 4
      //   837: aload 5
      //   839: astore_2
      //   840: goto -155 -> 685
      //   843: astore 4
      //   845: aconst_null
      //   846: astore_2
      //   847: aconst_null
      //   848: astore_3
      //   849: goto -496 -> 353
      //   852: astore 4
      //   854: aconst_null
      //   855: astore_2
      //   856: goto -503 -> 353
      //   859: astore 4
      //   861: goto -508 -> 353
      //   864: aconst_null
      //   865: astore_2
      //   866: goto -685 -> 181
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	869	0	this	a
      //   316	21	1	i	int
      //   122	129	2	localObject1	Object
      //   260	12	2	localIOException1	java.io.IOException
      //   281	131	2	localIOException2	java.io.IOException
      //   425	71	2	localIOException3	java.io.IOException
      //   547	64	2	localBitmap	Bitmap
      //   616	12	2	localIOException4	java.io.IOException
      //   638	12	2	localIOException5	java.io.IOException
      //   660	12	2	localIOException6	java.io.IOException
      //   682	22	2	localObject2	Object
      //   766	1	2	localObject3	Object
      //   770	35	2	localException1	Exception
      //   813	1	2	localObject4	Object
      //   817	7	2	localObject5	Object
      //   828	38	2	localObject6	Object
      //   79	621	3	localObject7	Object
      //   729	12	3	localIOException7	java.io.IOException
      //   848	1	3	localObject8	Object
      //   1	690	4	localObject9	Object
      //   705	54	4	localIOException8	java.io.IOException
      //   824	12	4	localObject10	Object
      //   843	1	4	localException2	Exception
      //   852	1	4	localException3	Exception
      //   859	1	4	localException4	Exception
      //   4	396	5	localObject11	Object
      //   821	6	5	localObject12	Object
      //   832	6	5	localObject13	Object
      //   47	14	6	localFile	java.io.File
      //   343	244	6	localException5	Exception
      //   93	89	7	localao	com.tencent.mm.network.ao
      // Exception table:
      //   from	to	target	type
      //   254	258	260	java/io/IOException
      //   250	254	281	java/io/IOException
      //   191	207	343	java/lang/Exception
      //   211	246	343	java/lang/Exception
      //   303	310	343	java/lang/Exception
      //   310	317	343	java/lang/Exception
      //   322	340	343	java/lang/Exception
      //   446	491	343	java/lang/Exception
      //   419	423	425	java/io/IOException
      //   495	499	616	java/io/IOException
      //   499	503	638	java/io/IOException
      //   411	415	660	java/io/IOException
      //   22	80	682	finally
      //   690	695	705	java/io/IOException
      //   699	703	729	java/io/IOException
      //   503	530	770	java/lang/Exception
      //   534	548	770	java/lang/Exception
      //   553	564	770	java/lang/Exception
      //   564	609	770	java/lang/Exception
      //   751	765	770	java/lang/Exception
      //   80	144	817	finally
      //   144	181	817	finally
      //   181	191	821	finally
      //   191	207	821	finally
      //   211	246	821	finally
      //   303	310	821	finally
      //   310	317	821	finally
      //   322	340	821	finally
      //   446	491	821	finally
      //   353	407	832	finally
      //   22	80	843	java/lang/Exception
      //   80	144	852	java/lang/Exception
      //   144	181	852	java/lang/Exception
      //   181	191	859	java/lang/Exception
    }
    
    public final boolean ue()
    {
      try
      {
        ap.a.boB.B(bVj, 0);
        k.b.a(k.b.bVc, bVk.Dz(), bVk.DA(), brP);
        brP = null;
        return false;
      }
      catch (Exception localException)
      {
        for (;;)
        {
          t.e("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "exception:%s", new Object[] { bn.a(localException) });
        }
      }
    }
  }
  
  private static final class b
    implements ax.a
  {
    private j bVk;
    public Bitmap brP = null;
    
    public b(j paramj)
    {
      if (!k.c(paramj)) {
        throw new IllegalArgumentException("from sdcard, picture strategy here must be validity");
      }
      bVk = paramj;
    }
    
    public final boolean ud()
    {
      boolean bool = false;
      brP = k.b.iQ(bVk.Dy());
      if (brP != null) {
        brP = k.b.bVc.a(bVk, brP);
      }
      String str1 = bVk.Dz();
      String str2 = bVk.Dy();
      if (brP != null) {
        bool = true;
      }
      t.v("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "get url[%s] from[%s] result[%B]", new Object[] { str1, str2, Boolean.valueOf(bool) });
      return true;
    }
    
    public final boolean ue()
    {
      if (brP == null)
      {
        t.d("!32@/B4Tb64lLpI9x0Y3l+KjNcgr8YiEJ3lN", "can not find bitmap on sdCard, url=%s, try to download it", new Object[] { bVk.Dz() });
        if ((k.b.a(k.b.bVc) == null) || (k.b.a(k.b.bVc).aFl())) {
          k.b.a(k.b.bVc, new ax(1, "readerapp-pic-logic-download", 3));
        }
        k.b.a(k.b.bVc).c(new k.b.a(bVk));
        return false;
      }
      k.b.a(k.b.bVc, bVk.Dz(), bVk.DA(), brP);
      brP = null;
      return false;
    }
  }
  
  static final class c
  {
    boolean bVl;
    int bVm;
    int bVn;
    
    public final String toString()
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("fail[").append(bVl).append("],");
      localStringBuilder.append("tryTimes[").append(bVm).append("],");
      localStringBuilder.append("lastTS[").append(bVn).append("]");
      return localStringBuilder.toString();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.platformtools.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */