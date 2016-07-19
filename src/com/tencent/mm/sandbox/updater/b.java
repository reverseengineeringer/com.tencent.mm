package com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.network.s;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.df;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.wq;
import com.tencent.mm.protocal.b.wr;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;
import java.net.HttpURLConnection;

public final class b
  extends com.tencent.mm.sandbox.monitor.c
{
  private byte[] bzL;
  private byte[] cdE;
  private byte[] cdG;
  private final int ksA = 5;
  private int ksB = 0;
  private String[] ksC;
  private com.tencent.mm.sandbox.b.a ksD;
  private a ksE = null;
  private com.tencent.mm.sandbox.b.a ksF = new com.tencent.mm.sandbox.b.a()
  {
    public final void L(int paramAnonymousInt1, int paramAnonymousInt2) {}
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, amb paramAnonymousamb)
    {
      if ((paramAnonymousInt1 != 200) || (paramAnonymousInt2 != 0) || ((paramAnonymousamb != null) && (kfH.jxr != 0)))
      {
        if ((!aYL()) && (b.a(b.this) < b.b(b.this).length * 5))
        {
          a(b.c(b.this));
          return;
        }
        b.c(b.this).a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousamb);
        return;
      }
      wr localwr = (wr)paramAnonymousamb;
      v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : file dir = " + d.bpe);
      v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : total len = " + jwi);
      v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : start pos = " + jwj);
      v.d("MicroMsg.NetSceneGetUpdatePack", "onGYNetEnd : data len = " + jwk);
      if ((jwk <= 0) || (jxU == null))
      {
        v.e("MicroMsg.NetSceneGetUpdatePack", "data is null");
        b.c(b.this).a(paramAnonymousInt1, -1, null);
        return;
      }
      if (jxU.kfQ != jwk)
      {
        v.e("MicroMsg.NetSceneGetUpdatePack", "data len not match with data buf, dataLen = " + jwk + " data buf len = " + jxU.kfQ);
        b.c(b.this).a(4, -1, null);
        return;
      }
      if ((jwj < 0) || (jwj + jwk > jwi))
      {
        v.e("MicroMsg.NetSceneGetUpdatePack", "startPos = " + jwj + " dataLen = " + jwk + " totalLen = " + jwi);
        b.c(b.this).a(4, -1, null);
        return;
      }
      if (jwi <= 0)
      {
        v.e("MicroMsg.NetSceneGetUpdatePack", "totalLen is invalid: totalLen = " + jwi);
        b.c(b.this).a(4, -1, null);
        return;
      }
      paramAnonymousInt1 = com.tencent.mm.a.e.a(com.tencent.mm.sandbox.monitor.c.kse, b.d(b.this), ".temp", jxU.kfS.toByteArray());
      if (paramAnonymousInt1 != 0)
      {
        v.e("MicroMsg.NetSceneGetUpdatePack", "appendBuf failed : " + paramAnonymousInt1);
        b.c(b.this).a(4, -1, null);
        return;
      }
      b.a(b.this, jwk + jwj);
      b.b(b.this, jwi);
      b.c(b.this).L(jwi, jwj);
      if (jwj + jwk >= jwi) {}
      try
      {
        if (b.f(b.this).equalsIgnoreCase(g.aH(b.e(b.this))))
        {
          com.tencent.mm.a.e.h(com.tencent.mm.sandbox.monitor.c.kse, b.g(b.this) + ".temp", b.h(b.this) + ".apk");
          b.c(b.this).a(200, 0, paramAnonymousamb);
          return;
        }
        v.e("MicroMsg.NetSceneGetUpdatePack", "update pack check error");
        new File(b.i(b.this)).delete();
        b.c(b.this).a(-1, -1, paramAnonymousamb);
        return;
      }
      catch (Exception paramAnonymousamb) {}
      a(b.c(b.this));
      return;
    }
    
    public final void dF(long paramAnonymousLong)
    {
      b.c(b.this).dF(paramAnonymousLong);
    }
    
    public final void dG(long paramAnonymousLong)
    {
      b.c(b.this).dG(paramAnonymousLong);
    }
  };
  private int ksz = 0;
  private int uin;
  
  public b(int paramInt1, String paramString, int paramInt2, int paramInt3, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String[] paramArrayOfString, boolean paramBoolean)
  {
    super(paramInt1, paramString, paramInt2, paramBoolean);
    ksC = paramArrayOfString;
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      ksC = new String[] { "short.weixin.qq.com" };
    }
    uin = paramInt3;
    cdE = paramArrayOfByte1;
    bzL = paramArrayOfByte2;
  }
  
  public final void a(com.tencent.mm.sandbox.b.a parama)
  {
    ksD = parama;
    int i = ksz + 1;
    ksz = i;
    if (i > 1000)
    {
      v.d("MicroMsg.NetSceneGetUpdatePack", "doSceneCnt > DOSCENE_LIMIT, return");
      ksD.a(-1, -1, null);
      return;
    }
    if (!com.tencent.mm.compatible.util.e.D(ksg))
    {
      v.e("MicroMsg.NetSceneGetUpdatePack", "SDCard full, packSize=[%s]", new Object[] { Integer.valueOf(ksg) });
      parama.a(-1, -1, null);
      return;
    }
    parama = new wq();
    Object localObject = new df();
    jxA = com.tencent.mm.protocal.c.jry;
    jxz = com.tencent.mm.ax.b.aO(p.mN().getBytes()).qD(16);
    jxB = com.tencent.mm.ax.b.aO(com.tencent.mm.protocal.c.boS.getBytes()).qD(132);
    jtN = 0;
    jyi = com.tencent.mm.ax.b.aO(cdE).qD(36);
    dAs = uin;
    kfq = ((df)localObject);
    jRX = ksf;
    jwj = ksh;
    jwi = ksg;
    localObject = new a(ksC[(ksB / 5)], ksF);
    ksE = ((a)localObject);
    ((a)localObject).execute(new wq[] { parama });
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.NetSceneGetUpdatePack", "do cancel, updateType = " + ksf);
    if ((ksE != null) && (!ksE.isCancelled())) {
      ksE.cancel(true);
    }
  }
  
  private final class a
    extends AsyncTask<wq, Integer, wr>
  {
    private s aZI = null;
    private String host = null;
    private com.tencent.mm.sandbox.b.a ksD = null;
    private int ksH = 200;
    private PInt ksI = new PInt();
    
    public a(String paramString, com.tencent.mm.sandbox.b.a parama)
    {
      host = paramString;
      ksD = parama;
    }
    
    /* Error */
    private wr a(wq... paramVarArgs)
    {
      // Byte code:
      //   0: aload_1
      //   1: arraylength
      //   2: ifeq +9 -> 11
      //   5: aload_1
      //   6: iconst_0
      //   7: aaload
      //   8: ifnonnull +12 -> 20
      //   11: aload_0
      //   12: iconst_m1
      //   13: putfield 31	com/tencent/mm/sandbox/updater/b$a:ksH	I
      //   16: aconst_null
      //   17: astore_1
      //   18: aload_1
      //   19: areturn
      //   20: ldc 48
      //   22: new 50	java/lang/StringBuilder
      //   25: dup
      //   26: ldc 52
      //   28: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   31: aload_1
      //   32: iconst_0
      //   33: aaload
      //   34: invokevirtual 59	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   37: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   40: invokestatic 69	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   43: aload_1
      //   44: iconst_0
      //   45: aaload
      //   46: astore_1
      //   47: new 71	com/tencent/mm/pointers/PByteArray
      //   50: dup
      //   51: invokespecial 72	com/tencent/mm/pointers/PByteArray:<init>	()V
      //   54: astore 9
      //   56: aload_1
      //   57: invokevirtual 78	com/tencent/mm/protocal/b/wq:toByteArray	()[B
      //   60: astore_1
      //   61: aload_0
      //   62: getfield 24	com/tencent/mm/sandbox/updater/b$a:ksG	Lcom/tencent/mm/sandbox/updater/b;
      //   65: invokestatic 82	com/tencent/mm/sandbox/updater/b:j	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   68: astore 7
      //   70: aload_0
      //   71: getfield 24	com/tencent/mm/sandbox/updater/b$a:ksG	Lcom/tencent/mm/sandbox/updater/b;
      //   74: invokestatic 85	com/tencent/mm/sandbox/updater/b:k	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   77: astore 8
      //   79: invokestatic 90	com/tencent/mm/compatible/d/p:mN	()Ljava/lang/String;
      //   82: astore 10
      //   84: aload_0
      //   85: getfield 24	com/tencent/mm/sandbox/updater/b$a:ksG	Lcom/tencent/mm/sandbox/updater/b;
      //   88: invokestatic 94	com/tencent/mm/sandbox/updater/b:l	(Lcom/tencent/mm/sandbox/updater/b;)I
      //   91: istore_2
      //   92: aload_0
      //   93: getfield 24	com/tencent/mm/sandbox/updater/b$a:ksG	Lcom/tencent/mm/sandbox/updater/b;
      //   96: invokestatic 97	com/tencent/mm/sandbox/updater/b:m	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   99: astore 11
      //   101: getstatic 103	com/tencent/mm/sdk/b/b:foreground	Z
      //   104: istore 4
      //   106: aload_1
      //   107: aload 9
      //   109: aload 7
      //   111: aload 8
      //   113: aload 10
      //   115: iload_2
      //   116: bipush 113
      //   118: iconst_0
      //   119: iconst_0
      //   120: newarray <illegal type>
      //   122: iconst_0
      //   123: newarray <illegal type>
      //   125: aload 11
      //   127: iload 4
      //   129: invokestatic 109	com/tencent/mm/protocal/MMProtocalJni:pack	([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z
      //   132: pop
      //   133: aconst_null
      //   134: astore 7
      //   136: aconst_null
      //   137: astore 8
      //   139: aload_0
      //   140: new 50	java/lang/StringBuilder
      //   143: dup
      //   144: ldc 111
      //   146: invokespecial 55	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   149: aload_0
      //   150: getfield 38	com/tencent/mm/sandbox/updater/b$a:host	Ljava/lang/String;
      //   153: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   156: ldc 116
      //   158: invokevirtual 114	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   161: invokevirtual 63	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   164: aconst_null
      //   165: invokestatic 121	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
      //   168: putfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   171: aload_0
      //   172: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   175: ldc 123
      //   177: invokevirtual 128	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
      //   180: aload_0
      //   181: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   184: invokevirtual 131	com/tencent/mm/network/s:Fo	()V
      //   187: aload_0
      //   188: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   191: invokevirtual 134	com/tencent/mm/network/s:Fp	()V
      //   194: aload_0
      //   195: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   198: iconst_0
      //   199: invokevirtual 138	com/tencent/mm/network/s:setUseCaches	(Z)V
      //   202: aload_0
      //   203: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   206: ldc -116
      //   208: ldc -114
      //   210: invokevirtual 145	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   213: aload_0
      //   214: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   217: ldc -109
      //   219: ldc -107
      //   221: invokevirtual 145	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   224: aload_0
      //   225: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   228: ldc -105
      //   230: ldc -103
      //   232: invokevirtual 145	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   235: aload_0
      //   236: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   239: ldc -101
      //   241: ldc -99
      //   243: invokevirtual 145	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   246: aload_0
      //   247: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   250: ldc -97
      //   252: ldc -95
      //   254: invokevirtual 145	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   257: aload_0
      //   258: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   261: ldc -93
      //   263: ldc -91
      //   265: invokevirtual 145	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   268: aload_0
      //   269: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   272: sipush 15000
      //   275: invokevirtual 169	com/tencent/mm/network/s:setConnectTimeout	(I)V
      //   278: aload_0
      //   279: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   282: invokevirtual 172	com/tencent/mm/network/s:connect	()V
      //   285: aload_0
      //   286: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   289: invokevirtual 176	com/tencent/mm/network/s:getOutputStream	()Ljava/io/OutputStream;
      //   292: astore_1
      //   293: aload_1
      //   294: aload 9
      //   296: getfield 180	com/tencent/mm/pointers/PByteArray:value	[B
      //   299: invokevirtual 186	java/io/OutputStream:write	([B)V
      //   302: aload_1
      //   303: invokevirtual 189	java/io/OutputStream:flush	()V
      //   306: aload_0
      //   307: getfield 40	com/tencent/mm/sandbox/updater/b$a:ksD	Lcom/tencent/mm/sandbox/b$a;
      //   310: ldc2_w 190
      //   313: aload 9
      //   315: getfield 180	com/tencent/mm/pointers/PByteArray:value	[B
      //   318: arraylength
      //   319: i2l
      //   320: ladd
      //   321: invokeinterface 197 3 0
      //   326: aload_0
      //   327: aload_0
      //   328: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   331: invokevirtual 201	com/tencent/mm/network/s:getResponseCode	()I
      //   334: putfield 31	com/tencent/mm/sandbox/updater/b$a:ksH	I
      //   337: aload_0
      //   338: getfield 31	com/tencent/mm/sandbox/updater/b$a:ksH	I
      //   341: istore_2
      //   342: iload_2
      //   343: sipush 200
      //   346: if_icmpeq +56 -> 402
      //   349: aload_1
      //   350: ifnull +7 -> 357
      //   353: aload_1
      //   354: invokevirtual 204	java/io/OutputStream:close	()V
      //   357: aload_0
      //   358: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   361: ifnull +18 -> 379
      //   364: aload_0
      //   365: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   368: getfield 208	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
      //   371: invokevirtual 213	java/net/HttpURLConnection:disconnect	()V
      //   374: aload_0
      //   375: aconst_null
      //   376: putfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   379: aconst_null
      //   380: areturn
      //   381: astore_1
      //   382: ldc 48
      //   384: ldc -41
      //   386: iconst_1
      //   387: anewarray 217	java/lang/Object
      //   390: dup
      //   391: iconst_0
      //   392: aload_1
      //   393: invokevirtual 220	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   396: aastore
      //   397: invokestatic 224	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   400: aconst_null
      //   401: areturn
      //   402: aload_0
      //   403: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   406: ldc -30
      //   408: invokevirtual 230	com/tencent/mm/network/s:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
      //   411: astore 7
      //   413: aload_0
      //   414: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   417: invokevirtual 234	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
      //   420: astore 9
      //   422: ldc2_w 190
      //   425: lstore 5
      //   427: aload 7
      //   429: ifnull +486 -> 915
      //   432: aload 7
      //   434: ldc -20
      //   436: invokevirtual 242	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
      //   439: ifeq +476 -> 915
      //   442: new 244	java/util/zip/GZIPInputStream
      //   445: dup
      //   446: aload 9
      //   448: invokespecial 247	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
      //   451: astore 7
      //   453: iconst_1
      //   454: istore_2
      //   455: new 249	java/io/ByteArrayOutputStream
      //   458: dup
      //   459: invokespecial 250	java/io/ByteArrayOutputStream:<init>	()V
      //   462: astore 8
      //   464: sipush 1024
      //   467: newarray <illegal type>
      //   469: astore 10
      //   471: aload 7
      //   473: aload 10
      //   475: invokevirtual 256	java/io/InputStream:read	([B)I
      //   478: istore_3
      //   479: iload_3
      //   480: ifle +22 -> 502
      //   483: aload 8
      //   485: aload 10
      //   487: iconst_0
      //   488: iload_3
      //   489: invokevirtual 259	java/io/ByteArrayOutputStream:write	([BII)V
      //   492: lload 5
      //   494: iload_3
      //   495: i2l
      //   496: ladd
      //   497: lstore 5
      //   499: goto -28 -> 471
      //   502: iload_2
      //   503: ifeq +174 -> 677
      //   506: aload 9
      //   508: invokevirtual 263	java/io/InputStream:markSupported	()Z
      //   511: ifeq +166 -> 677
      //   514: aload 9
      //   516: iconst_1
      //   517: invokevirtual 266	java/io/InputStream:mark	(I)V
      //   520: ldc2_w 190
      //   523: lstore 5
      //   525: aload 9
      //   527: aload 10
      //   529: invokevirtual 256	java/io/InputStream:read	([B)I
      //   532: istore_2
      //   533: iload_2
      //   534: ifle +13 -> 547
      //   537: lload 5
      //   539: iload_2
      //   540: i2l
      //   541: ladd
      //   542: lstore 5
      //   544: goto -19 -> 525
      //   547: aload_0
      //   548: getfield 40	com/tencent/mm/sandbox/updater/b$a:ksD	Lcom/tencent/mm/sandbox/b$a;
      //   551: lload 5
      //   553: invokeinterface 269 3 0
      //   558: new 71	com/tencent/mm/pointers/PByteArray
      //   561: dup
      //   562: invokespecial 72	com/tencent/mm/pointers/PByteArray:<init>	()V
      //   565: astore 9
      //   567: new 71	com/tencent/mm/pointers/PByteArray
      //   570: dup
      //   571: invokespecial 72	com/tencent/mm/pointers/PByteArray:<init>	()V
      //   574: astore 10
      //   576: new 33	com/tencent/mm/pointers/PInt
      //   579: dup
      //   580: invokespecial 34	com/tencent/mm/pointers/PInt:<init>	()V
      //   583: astore 11
      //   585: aload 9
      //   587: aload 8
      //   589: invokevirtual 270	java/io/ByteArrayOutputStream:toByteArray	()[B
      //   592: aload_0
      //   593: getfield 24	com/tencent/mm/sandbox/updater/b$a:ksG	Lcom/tencent/mm/sandbox/updater/b;
      //   596: invokestatic 82	com/tencent/mm/sandbox/updater/b:j	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   599: aload 10
      //   601: aload_0
      //   602: getfield 36	com/tencent/mm/sandbox/updater/b$a:ksI	Lcom/tencent/mm/pointers/PInt;
      //   605: aload 11
      //   607: invokestatic 274	com/tencent/mm/protocal/MMProtocalJni:unpack	(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
      //   610: pop
      //   611: new 276	com/tencent/mm/protocal/b/wr
      //   614: dup
      //   615: invokespecial 277	com/tencent/mm/protocal/b/wr:<init>	()V
      //   618: aload 9
      //   620: getfield 180	com/tencent/mm/pointers/PByteArray:value	[B
      //   623: invokevirtual 281	com/tencent/mm/protocal/b/wr:au	([B)Lcom/tencent/mm/ax/a;
      //   626: checkcast 276	com/tencent/mm/protocal/b/wr
      //   629: astore 8
      //   631: aload_1
      //   632: ifnull +7 -> 639
      //   635: aload_1
      //   636: invokevirtual 204	java/io/OutputStream:close	()V
      //   639: aload 7
      //   641: ifnull +8 -> 649
      //   644: aload 7
      //   646: invokevirtual 282	java/io/InputStream:close	()V
      //   649: aload 8
      //   651: astore_1
      //   652: aload_0
      //   653: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   656: ifnull -638 -> 18
      //   659: aload_0
      //   660: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   663: getfield 208	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
      //   666: invokevirtual 213	java/net/HttpURLConnection:disconnect	()V
      //   669: aload_0
      //   670: aconst_null
      //   671: putfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   674: aload 8
      //   676: areturn
      //   677: aload_0
      //   678: getfield 40	com/tencent/mm/sandbox/updater/b$a:ksD	Lcom/tencent/mm/sandbox/b$a;
      //   681: lload 5
      //   683: invokeinterface 269 3 0
      //   688: goto -130 -> 558
      //   691: astore 9
      //   693: aload 7
      //   695: astore 8
      //   697: aload_1
      //   698: astore 7
      //   700: aload 8
      //   702: astore_1
      //   703: aload 9
      //   705: astore 8
      //   707: ldc 48
      //   709: ldc_w 284
      //   712: iconst_1
      //   713: anewarray 217	java/lang/Object
      //   716: dup
      //   717: iconst_0
      //   718: aload 8
      //   720: invokevirtual 220	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   723: aastore
      //   724: invokestatic 224	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   727: aload_0
      //   728: iconst_m1
      //   729: putfield 31	com/tencent/mm/sandbox/updater/b$a:ksH	I
      //   732: aload 7
      //   734: ifnull +8 -> 742
      //   737: aload 7
      //   739: invokevirtual 204	java/io/OutputStream:close	()V
      //   742: aload_1
      //   743: ifnull +7 -> 750
      //   746: aload_1
      //   747: invokevirtual 282	java/io/InputStream:close	()V
      //   750: aload_0
      //   751: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   754: ifnull +18 -> 772
      //   757: aload_0
      //   758: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   761: getfield 208	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
      //   764: invokevirtual 213	java/net/HttpURLConnection:disconnect	()V
      //   767: aload_0
      //   768: aconst_null
      //   769: putfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   772: aconst_null
      //   773: areturn
      //   774: astore_1
      //   775: aload 7
      //   777: ifnull +8 -> 785
      //   780: aload 7
      //   782: invokevirtual 204	java/io/OutputStream:close	()V
      //   785: aload 8
      //   787: ifnull +8 -> 795
      //   790: aload 8
      //   792: invokevirtual 282	java/io/InputStream:close	()V
      //   795: aload_0
      //   796: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   799: ifnull +18 -> 817
      //   802: aload_0
      //   803: getfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   806: getfield 208	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
      //   809: invokevirtual 213	java/net/HttpURLConnection:disconnect	()V
      //   812: aload_0
      //   813: aconst_null
      //   814: putfield 29	com/tencent/mm/sandbox/updater/b$a:aZI	Lcom/tencent/mm/network/s;
      //   817: aload_1
      //   818: athrow
      //   819: astore_1
      //   820: goto -463 -> 357
      //   823: astore_1
      //   824: goto -185 -> 639
      //   827: astore_1
      //   828: goto -179 -> 649
      //   831: astore 7
      //   833: goto -91 -> 742
      //   836: astore_1
      //   837: goto -87 -> 750
      //   840: astore 7
      //   842: goto -57 -> 785
      //   845: astore 7
      //   847: goto -52 -> 795
      //   850: astore 9
      //   852: aload_1
      //   853: astore 7
      //   855: aload 9
      //   857: astore_1
      //   858: goto -83 -> 775
      //   861: astore 8
      //   863: aload_1
      //   864: astore 9
      //   866: aload 8
      //   868: astore_1
      //   869: aload 7
      //   871: astore 8
      //   873: aload 9
      //   875: astore 7
      //   877: goto -102 -> 775
      //   880: astore 9
      //   882: aload_1
      //   883: astore 8
      //   885: aload 9
      //   887: astore_1
      //   888: goto -113 -> 775
      //   891: astore 8
      //   893: aconst_null
      //   894: astore_1
      //   895: aconst_null
      //   896: astore 7
      //   898: goto -191 -> 707
      //   901: astore 8
      //   903: aconst_null
      //   904: astore 9
      //   906: aload_1
      //   907: astore 7
      //   909: aload 9
      //   911: astore_1
      //   912: goto -205 -> 707
      //   915: iconst_0
      //   916: istore_2
      //   917: aload 9
      //   919: astore 7
      //   921: goto -466 -> 455
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	924	0	this	a
      //   0	924	1	paramVarArgs	wq[]
      //   91	826	2	i	int
      //   478	17	3	j	int
      //   104	24	4	bool	boolean
      //   425	257	5	l	long
      //   68	713	7	localObject1	Object
      //   831	1	7	localIOException1	java.io.IOException
      //   840	1	7	localIOException2	java.io.IOException
      //   845	1	7	localIOException3	java.io.IOException
      //   853	67	7	localObject2	Object
      //   77	714	8	localObject3	Object
      //   861	6	8	localObject4	Object
      //   871	13	8	localObject5	Object
      //   891	1	8	localException1	Exception
      //   901	1	8	localException2	Exception
      //   54	565	9	localObject6	Object
      //   691	13	9	localException3	Exception
      //   850	6	9	localObject7	Object
      //   864	10	9	arrayOfwq	wq[]
      //   880	6	9	localObject8	Object
      //   904	14	9	localObject9	Object
      //   82	518	10	localObject10	Object
      //   99	507	11	localObject11	Object
      // Exception table:
      //   from	to	target	type
      //   56	133	381	java/lang/Exception
      //   455	471	691	java/lang/Exception
      //   471	479	691	java/lang/Exception
      //   483	492	691	java/lang/Exception
      //   506	520	691	java/lang/Exception
      //   525	533	691	java/lang/Exception
      //   547	558	691	java/lang/Exception
      //   558	631	691	java/lang/Exception
      //   677	688	691	java/lang/Exception
      //   139	293	774	finally
      //   353	357	819	java/io/IOException
      //   635	639	823	java/io/IOException
      //   644	649	827	java/io/IOException
      //   737	742	831	java/io/IOException
      //   746	750	836	java/io/IOException
      //   780	785	840	java/io/IOException
      //   790	795	845	java/io/IOException
      //   293	342	850	finally
      //   402	422	850	finally
      //   432	453	850	finally
      //   455	471	861	finally
      //   471	479	861	finally
      //   483	492	861	finally
      //   506	520	861	finally
      //   525	533	861	finally
      //   547	558	861	finally
      //   558	631	861	finally
      //   677	688	861	finally
      //   707	732	880	finally
      //   139	293	891	java/lang/Exception
      //   293	342	901	java/lang/Exception
      //   402	422	901	java/lang/Exception
      //   432	453	901	java/lang/Exception
    }
    
    protected final void onCancelled()
    {
      v.d("MicroMsg.NetSceneGetUpdatePack", "task had been cancelled.");
      if (aZI != null) {
        aZI.ceM.disconnect();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */