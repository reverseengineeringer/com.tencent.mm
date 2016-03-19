package com.tencent.mm.aj;

import android.graphics.Bitmap;
import com.tencent.mm.a.g;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.am;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class c
{
  private static c bYk;
  private am bYl = null;
  
  public static c BE()
  {
    if (bYk == null) {
      bYk = new c();
    }
    return bYk;
  }
  
  public static String it(String paramString)
  {
    if (ay.kz(paramString)) {
      return null;
    }
    return h.a(ah.tD().rA(), "remark_", g.m((paramString + "ZnVjaw==").getBytes()), ".png", 1);
  }
  
  public static boolean iu(String paramString)
  {
    String str = it(paramString);
    u.d("!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ=", "remove remark image: %s, path:%s", new Object[] { paramString, str });
    return new File(str).exists();
  }
  
  public static boolean iv(String paramString)
  {
    String str = it(paramString);
    u.d("!44@/B4Tb64lLpLJl92Qo3QYpuoqF/rR6MgYAIg0AEetmbQ=", "remove remark image: %s, path:%s", new Object[] { paramString, str });
    return b.deleteFile(str);
  }
  
  public final void a(String paramString1, String paramString2, a parama)
  {
    if ((!ay.kz(paramString2)) && (!iu(paramString1)))
    {
      if ((bYl == null) || (bYl.aVi())) {
        bYl = new am(1, "download-remark-img", 1);
      }
      bYl.c(new b(paramString1, paramString2, parama));
    }
  }
  
  public final Bitmap iw(String paramString)
  {
    int j = 0;
    paramString = d.v(it(paramString), 0, 0);
    int i = j;
    if (paramString != null)
    {
      i = j;
      if (!paramString.isRecycled()) {
        i = 1;
      }
    }
    if (i != 0) {
      return paramString;
    }
    return null;
  }
  
  public static abstract interface a
  {
    public abstract void ba(boolean paramBoolean);
  }
  
  final class b
    implements am.a
  {
    private boolean auu = false;
    private String bTF;
    private String bYm;
    private c.a bYn;
    private String username;
    
    public b(String paramString1, String paramString2, c.a parama)
    {
      username = paramString1;
      bYm = paramString2;
      bYn = parama;
    }
    
    /* Error */
    public final boolean vd()
    {
      // Byte code:
      //   0: aconst_null
      //   1: astore 5
      //   3: aconst_null
      //   4: astore 4
      //   6: aload_0
      //   7: getfield 30	com/tencent/mm/aj/c$b:username	Ljava/lang/String;
      //   10: invokestatic 45	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
      //   13: ifeq +5 -> 18
      //   16: iconst_0
      //   17: ireturn
      //   18: aload_0
      //   19: aload_0
      //   20: getfield 30	com/tencent/mm/aj/c$b:username	Ljava/lang/String;
      //   23: invokestatic 49	com/tencent/mm/aj/c:it	(Ljava/lang/String;)Ljava/lang/String;
      //   26: putfield 51	com/tencent/mm/aj/c$b:bTF	Ljava/lang/String;
      //   29: ldc 53
      //   31: astore_3
      //   32: invokestatic 58	com/tencent/mm/model/ah:rh	()Z
      //   35: ifeq +58 -> 93
      //   38: ldc 60
      //   40: iconst_4
      //   41: anewarray 4	java/lang/Object
      //   44: dup
      //   45: iconst_0
      //   46: getstatic 66	com/tencent/mm/protocal/b:iUf	I
      //   49: invokestatic 72	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   52: aastore
      //   53: dup
      //   54: iconst_1
      //   55: invokestatic 76	com/tencent/mm/model/ah:tD	()Lcom/tencent/mm/model/c;
      //   58: getfield 81	com/tencent/mm/model/c:uin	I
      //   61: invokestatic 87	com/tencent/mm/a/o:getString	(I)Ljava/lang/String;
      //   64: aastore
      //   65: dup
      //   66: iconst_2
      //   67: invokestatic 93	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
      //   70: invokestatic 99	com/tencent/mm/sdk/platformtools/ah:dE	(Landroid/content/Context;)I
      //   73: invokestatic 72	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   76: aastore
      //   77: dup
      //   78: iconst_3
      //   79: invokestatic 93	com/tencent/mm/sdk/platformtools/y:getContext	()Landroid/content/Context;
      //   82: invokestatic 102	com/tencent/mm/sdk/platformtools/ah:dH	(Landroid/content/Context;)I
      //   85: invokestatic 72	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
      //   88: aastore
      //   89: invokestatic 108	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
      //   92: astore_3
      //   93: ldc 110
      //   95: ldc 112
      //   97: iconst_3
      //   98: anewarray 4	java/lang/Object
      //   101: dup
      //   102: iconst_0
      //   103: aload_0
      //   104: getfield 30	com/tencent/mm/aj/c$b:username	Ljava/lang/String;
      //   107: aastore
      //   108: dup
      //   109: iconst_1
      //   110: aload_3
      //   111: aastore
      //   112: dup
      //   113: iconst_2
      //   114: aload_0
      //   115: getfield 32	com/tencent/mm/aj/c$b:bYm	Ljava/lang/String;
      //   118: aastore
      //   119: invokestatic 118	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   122: aload_0
      //   123: iconst_0
      //   124: putfield 28	com/tencent/mm/aj/c$b:auu	Z
      //   127: aload_0
      //   128: getfield 32	com/tencent/mm/aj/c$b:bYm	Ljava/lang/String;
      //   131: aconst_null
      //   132: invokestatic 124	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
      //   135: astore_2
      //   136: aload_2
      //   137: ldc 126
      //   139: invokevirtual 132	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
      //   142: aload_2
      //   143: ldc -122
      //   145: aload_3
      //   146: invokevirtual 138	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   149: aload_2
      //   150: sipush 5000
      //   153: invokevirtual 142	com/tencent/mm/network/s:setConnectTimeout	(I)V
      //   156: aload_2
      //   157: sipush 5000
      //   160: invokevirtual 145	com/tencent/mm/network/s:setReadTimeout	(I)V
      //   163: aload_2
      //   164: invokestatic 148	com/tencent/mm/network/b:a	(Lcom/tencent/mm/network/s;)I
      //   167: ifeq +52 -> 219
      //   170: ldc 110
      //   172: ldc -106
      //   174: iconst_1
      //   175: anewarray 4	java/lang/Object
      //   178: dup
      //   179: iconst_0
      //   180: aload_0
      //   181: getfield 32	com/tencent/mm/aj/c$b:bYm	Ljava/lang/String;
      //   184: aastore
      //   185: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   188: aload_2
      //   189: getfield 157	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   192: invokevirtual 162	java/net/HttpURLConnection:disconnect	()V
      //   195: iconst_1
      //   196: ireturn
      //   197: astore_2
      //   198: ldc 110
      //   200: ldc -92
      //   202: iconst_1
      //   203: anewarray 4	java/lang/Object
      //   206: dup
      //   207: iconst_0
      //   208: aload_2
      //   209: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   212: aastore
      //   213: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   216: goto -21 -> 195
      //   219: aload_2
      //   220: invokevirtual 171	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
      //   223: astore_3
      //   224: aload_3
      //   225: ifnonnull +82 -> 307
      //   228: ldc 110
      //   230: ldc -83
      //   232: iconst_1
      //   233: anewarray 4	java/lang/Object
      //   236: dup
      //   237: iconst_0
      //   238: aload_0
      //   239: getfield 32	com/tencent/mm/aj/c$b:bYm	Ljava/lang/String;
      //   242: aastore
      //   243: invokestatic 118	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   246: aload_2
      //   247: getfield 157	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   250: invokevirtual 162	java/net/HttpURLConnection:disconnect	()V
      //   253: aload_3
      //   254: ifnull +7 -> 261
      //   257: aload_3
      //   258: invokevirtual 178	java/io/InputStream:close	()V
      //   261: iconst_1
      //   262: ireturn
      //   263: astore_2
      //   264: ldc 110
      //   266: ldc -92
      //   268: iconst_1
      //   269: anewarray 4	java/lang/Object
      //   272: dup
      //   273: iconst_0
      //   274: aload_2
      //   275: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   278: aastore
      //   279: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   282: goto -29 -> 253
      //   285: astore_2
      //   286: ldc 110
      //   288: ldc -92
      //   290: iconst_1
      //   291: anewarray 4	java/lang/Object
      //   294: dup
      //   295: iconst_0
      //   296: aload_2
      //   297: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   300: aastore
      //   301: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   304: goto -43 -> 261
      //   307: sipush 1024
      //   310: newarray <illegal type>
      //   312: astore 5
      //   314: new 180	java/io/FileOutputStream
      //   317: dup
      //   318: new 182	java/lang/StringBuilder
      //   321: dup
      //   322: invokespecial 183	java/lang/StringBuilder:<init>	()V
      //   325: aload_0
      //   326: getfield 51	com/tencent/mm/aj/c$b:bTF	Ljava/lang/String;
      //   329: invokevirtual 187	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   332: ldc -67
      //   334: invokevirtual 187	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   337: invokevirtual 193	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   340: invokespecial 195	java/io/FileOutputStream:<init>	(Ljava/lang/String;)V
      //   343: astore 4
      //   345: aload_3
      //   346: aload 5
      //   348: invokevirtual 199	java/io/InputStream:read	([B)I
      //   351: istore_1
      //   352: iload_1
      //   353: iconst_m1
      //   354: if_icmpeq +88 -> 442
      //   357: aload 4
      //   359: aload 5
      //   361: iconst_0
      //   362: iload_1
      //   363: invokevirtual 205	java/io/OutputStream:write	([BII)V
      //   366: goto -21 -> 345
      //   369: astore 6
      //   371: aload_3
      //   372: astore 5
      //   374: aload_2
      //   375: astore_3
      //   376: aload 4
      //   378: astore_2
      //   379: aload 5
      //   381: astore 4
      //   383: aload 6
      //   385: astore 5
      //   387: ldc 110
      //   389: ldc -92
      //   391: iconst_1
      //   392: anewarray 4	java/lang/Object
      //   395: dup
      //   396: iconst_0
      //   397: aload 5
      //   399: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   402: aastore
      //   403: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   406: aload_0
      //   407: iconst_0
      //   408: putfield 28	com/tencent/mm/aj/c$b:auu	Z
      //   411: aload_3
      //   412: ifnull +10 -> 422
      //   415: aload_3
      //   416: getfield 157	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   419: invokevirtual 162	java/net/HttpURLConnection:disconnect	()V
      //   422: aload 4
      //   424: ifnull +8 -> 432
      //   427: aload 4
      //   429: invokevirtual 178	java/io/InputStream:close	()V
      //   432: aload_2
      //   433: ifnull +7 -> 440
      //   436: aload_2
      //   437: invokevirtual 206	java/io/OutputStream:close	()V
      //   440: iconst_1
      //   441: ireturn
      //   442: aload_0
      //   443: iconst_1
      //   444: putfield 28	com/tencent/mm/aj/c$b:auu	Z
      //   447: aload_2
      //   448: getfield 157	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   451: invokevirtual 162	java/net/HttpURLConnection:disconnect	()V
      //   454: aload_3
      //   455: ifnull +7 -> 462
      //   458: aload_3
      //   459: invokevirtual 178	java/io/InputStream:close	()V
      //   462: aload 4
      //   464: invokevirtual 206	java/io/OutputStream:close	()V
      //   467: goto -27 -> 440
      //   470: astore_2
      //   471: ldc 110
      //   473: ldc -92
      //   475: iconst_1
      //   476: anewarray 4	java/lang/Object
      //   479: dup
      //   480: iconst_0
      //   481: aload_2
      //   482: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   485: aastore
      //   486: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   489: goto -49 -> 440
      //   492: astore_2
      //   493: ldc 110
      //   495: ldc -92
      //   497: iconst_1
      //   498: anewarray 4	java/lang/Object
      //   501: dup
      //   502: iconst_0
      //   503: aload_2
      //   504: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   507: aastore
      //   508: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   511: goto -57 -> 454
      //   514: astore_2
      //   515: ldc 110
      //   517: ldc -92
      //   519: iconst_1
      //   520: anewarray 4	java/lang/Object
      //   523: dup
      //   524: iconst_0
      //   525: aload_2
      //   526: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   529: aastore
      //   530: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   533: goto -71 -> 462
      //   536: astore_3
      //   537: ldc 110
      //   539: ldc -92
      //   541: iconst_1
      //   542: anewarray 4	java/lang/Object
      //   545: dup
      //   546: iconst_0
      //   547: aload_3
      //   548: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   551: aastore
      //   552: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   555: goto -133 -> 422
      //   558: astore_3
      //   559: ldc 110
      //   561: ldc -92
      //   563: iconst_1
      //   564: anewarray 4	java/lang/Object
      //   567: dup
      //   568: iconst_0
      //   569: aload_3
      //   570: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   573: aastore
      //   574: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   577: goto -145 -> 432
      //   580: astore_2
      //   581: ldc 110
      //   583: ldc -92
      //   585: iconst_1
      //   586: anewarray 4	java/lang/Object
      //   589: dup
      //   590: iconst_0
      //   591: aload_2
      //   592: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   595: aastore
      //   596: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   599: goto -159 -> 440
      //   602: astore_3
      //   603: aconst_null
      //   604: astore 4
      //   606: aconst_null
      //   607: astore_2
      //   608: aload_2
      //   609: ifnull +10 -> 619
      //   612: aload_2
      //   613: getfield 157	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   616: invokevirtual 162	java/net/HttpURLConnection:disconnect	()V
      //   619: aload 5
      //   621: ifnull +8 -> 629
      //   624: aload 5
      //   626: invokevirtual 178	java/io/InputStream:close	()V
      //   629: aload 4
      //   631: ifnull +8 -> 639
      //   634: aload 4
      //   636: invokevirtual 206	java/io/OutputStream:close	()V
      //   639: aload_3
      //   640: athrow
      //   641: astore_2
      //   642: ldc 110
      //   644: ldc -92
      //   646: iconst_1
      //   647: anewarray 4	java/lang/Object
      //   650: dup
      //   651: iconst_0
      //   652: aload_2
      //   653: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   656: aastore
      //   657: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   660: goto -41 -> 619
      //   663: astore_2
      //   664: ldc 110
      //   666: ldc -92
      //   668: iconst_1
      //   669: anewarray 4	java/lang/Object
      //   672: dup
      //   673: iconst_0
      //   674: aload_2
      //   675: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   678: aastore
      //   679: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   682: goto -53 -> 629
      //   685: astore_2
      //   686: ldc 110
      //   688: ldc -92
      //   690: iconst_1
      //   691: anewarray 4	java/lang/Object
      //   694: dup
      //   695: iconst_0
      //   696: aload_2
      //   697: invokestatic 167	com/tencent/mm/sdk/platformtools/ay:b	(Ljava/lang/Throwable;)Ljava/lang/String;
      //   700: aastore
      //   701: invokestatic 153	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   704: goto -65 -> 639
      //   707: astore_3
      //   708: aconst_null
      //   709: astore 4
      //   711: goto -103 -> 608
      //   714: astore 6
      //   716: aconst_null
      //   717: astore 4
      //   719: aload_3
      //   720: astore 5
      //   722: aload 6
      //   724: astore_3
      //   725: goto -117 -> 608
      //   728: astore 6
      //   730: aload_3
      //   731: astore 5
      //   733: aload 6
      //   735: astore_3
      //   736: goto -128 -> 608
      //   739: astore 5
      //   741: aload_3
      //   742: astore 6
      //   744: aload 5
      //   746: astore_3
      //   747: aload 4
      //   749: astore 5
      //   751: aload_2
      //   752: astore 4
      //   754: aload 6
      //   756: astore_2
      //   757: goto -149 -> 608
      //   760: astore 5
      //   762: aconst_null
      //   763: astore_2
      //   764: aconst_null
      //   765: astore_3
      //   766: goto -379 -> 387
      //   769: astore 5
      //   771: aconst_null
      //   772: astore 6
      //   774: aload_2
      //   775: astore_3
      //   776: aload 6
      //   778: astore_2
      //   779: goto -392 -> 387
      //   782: astore 5
      //   784: aload_2
      //   785: astore 6
      //   787: aconst_null
      //   788: astore_2
      //   789: aload_3
      //   790: astore 4
      //   792: aload 6
      //   794: astore_3
      //   795: goto -408 -> 387
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	798	0	this	b
      //   351	12	1	i	int
      //   135	54	2	locals	com.tencent.mm.network.s
      //   197	50	2	localException1	Exception
      //   263	12	2	localException2	Exception
      //   285	90	2	localException3	Exception
      //   378	70	2	localObject1	Object
      //   470	12	2	localException4	Exception
      //   492	12	2	localException5	Exception
      //   514	12	2	localException6	Exception
      //   580	12	2	localException7	Exception
      //   607	6	2	localObject2	Object
      //   641	12	2	localException8	Exception
      //   663	12	2	localException9	Exception
      //   685	67	2	localException10	Exception
      //   756	33	2	localObject3	Object
      //   31	428	3	localObject4	Object
      //   536	12	3	localException11	Exception
      //   558	12	3	localException12	Exception
      //   602	38	3	localObject5	Object
      //   707	13	3	localObject6	Object
      //   724	71	3	localObject7	Object
      //   4	787	4	localObject8	Object
      //   1	731	5	localObject9	Object
      //   739	6	5	localObject10	Object
      //   749	1	5	localObject11	Object
      //   760	1	5	localException13	Exception
      //   769	1	5	localException14	Exception
      //   782	1	5	localException15	Exception
      //   369	15	6	localException16	Exception
      //   714	9	6	localObject12	Object
      //   728	6	6	localObject13	Object
      //   742	51	6	localObject14	Object
      // Exception table:
      //   from	to	target	type
      //   188	195	197	java/lang/Exception
      //   246	253	263	java/lang/Exception
      //   257	261	285	java/lang/Exception
      //   345	352	369	java/lang/Exception
      //   357	366	369	java/lang/Exception
      //   442	447	369	java/lang/Exception
      //   462	467	470	java/lang/Exception
      //   447	454	492	java/lang/Exception
      //   458	462	514	java/lang/Exception
      //   415	422	536	java/lang/Exception
      //   427	432	558	java/lang/Exception
      //   436	440	580	java/lang/Exception
      //   127	136	602	finally
      //   612	619	641	java/lang/Exception
      //   624	629	663	java/lang/Exception
      //   634	639	685	java/lang/Exception
      //   136	188	707	finally
      //   219	224	707	finally
      //   228	246	714	finally
      //   307	345	714	finally
      //   345	352	728	finally
      //   357	366	728	finally
      //   442	447	728	finally
      //   387	411	739	finally
      //   127	136	760	java/lang/Exception
      //   136	188	769	java/lang/Exception
      //   219	224	769	java/lang/Exception
      //   228	246	782	java/lang/Exception
      //   307	345	782	java/lang/Exception
    }
    
    public final boolean ve()
    {
      if (!auu)
      {
        bYn.ba(false);
        return false;
      }
      b.deleteFile(bTF);
      new File(bTF + ".tmp").renameTo(new File(bTF));
      bYn.ba(true);
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.aj.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */