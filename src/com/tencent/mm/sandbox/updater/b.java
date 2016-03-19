package com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import com.tencent.mm.a.g;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.compatible.util.d;
import com.tencent.mm.network.s;
import com.tencent.mm.pointers.PInt;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.dc;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.wf;
import com.tencent.mm.protocal.b.wg;
import com.tencent.mm.sandbox.monitor.c;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;
import java.net.HttpURLConnection;

public final class b
  extends c
{
  private byte[] bGA;
  private byte[] cin;
  private byte[] cip;
  private int jTf = 0;
  private final int jTg = 5;
  private int jTh = 0;
  private String[] jTi;
  private com.tencent.mm.sandbox.b.a jTj;
  private a jTk = null;
  private com.tencent.mm.sandbox.b.a jTl = new com.tencent.mm.sandbox.b.a()
  {
    public final void J(int paramAnonymousInt1, int paramAnonymousInt2) {}
    
    public final void a(int paramAnonymousInt1, int paramAnonymousInt2, alq paramAnonymousalq)
    {
      if ((paramAnonymousInt1 != 200) || (paramAnonymousInt2 != 0) || ((paramAnonymousalq != null) && (jHj.iZL != 0)))
      {
        if ((!aTO()) && (b.a(b.this) < b.b(b.this).length * 5))
        {
          a(b.c(b.this));
          return;
        }
        b.c(b.this).a(paramAnonymousInt1, paramAnonymousInt2, paramAnonymousalq);
        return;
      }
      wg localwg = (wg)paramAnonymousalq;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : file dir = " + d.bxc);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : total len = " + iYD);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : start pos = " + iYE);
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "onGYNetEnd : data len = " + iYF);
      if ((iYF <= 0) || (jaq == null))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "data is null");
        b.c(b.this).a(paramAnonymousInt1, -1, null);
        return;
      }
      if (jaq.jHs != iYF)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "data len not match with data buf, dataLen = " + iYF + " data buf len = " + jaq.jHs);
        b.c(b.this).a(4, -1, null);
        return;
      }
      if ((iYE < 0) || (iYE + iYF > iYD))
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "startPos = " + iYE + " dataLen = " + iYF + " totalLen = " + iYD);
        b.c(b.this).a(4, -1, null);
        return;
      }
      if (iYD <= 0)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "totalLen is invalid: totalLen = " + iYD);
        b.c(b.this).a(4, -1, null);
        return;
      }
      paramAnonymousInt1 = com.tencent.mm.a.e.a(c.jSK, b.d(b.this), ".temp", jaq.jHu.toByteArray());
      if (paramAnonymousInt1 != 0)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "appendBuf failed : " + paramAnonymousInt1);
        b.c(b.this).a(4, -1, null);
        return;
      }
      b.a(b.this, iYF + iYE);
      b.b(b.this, iYD);
      b.c(b.this).J(iYD, iYE);
      if (iYE + iYF >= iYD) {}
      try
      {
        if (b.f(b.this).equalsIgnoreCase(g.aC(b.e(b.this))))
        {
          com.tencent.mm.a.e.f(c.jSK, b.g(b.this) + ".temp", b.h(b.this) + ".apk");
          b.c(b.this).a(200, 0, paramAnonymousalq);
          return;
        }
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "update pack check error");
        new File(b.i(b.this)).delete();
        b.c(b.this).a(-1, -1, paramAnonymousalq);
        return;
      }
      catch (Exception paramAnonymousalq) {}
      a(b.c(b.this));
      return;
    }
    
    public final void jdMethod_do(long paramAnonymousLong)
    {
      b.c(b.this).jdMethod_do(paramAnonymousLong);
    }
    
    public final void dp(long paramAnonymousLong)
    {
      b.c(b.this).dp(paramAnonymousLong);
    }
  };
  private int uin;
  
  public b(int paramInt1, String paramString, int paramInt2, int paramInt3, byte[] paramArrayOfByte1, byte[] paramArrayOfByte2, String[] paramArrayOfString, boolean paramBoolean)
  {
    super(paramInt1, paramString, paramInt2, paramBoolean);
    jTi = paramArrayOfString;
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0)) {
      jTi = new String[] { "short.weixin.qq.com" };
    }
    uin = paramInt3;
    cin = paramArrayOfByte1;
    bGA = paramArrayOfByte2;
  }
  
  public final void a(com.tencent.mm.sandbox.b.a parama)
  {
    jTj = parama;
    int i = jTf + 1;
    jTf = i;
    if (i > 1000)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "doSceneCnt > DOSCENE_LIMIT, return");
      jTj.a(-1, -1, null);
      return;
    }
    if (!com.tencent.mm.compatible.util.e.D(jSM))
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "SDCard full, packSize=[%s]", new Object[] { Integer.valueOf(jSM) });
      parama.a(-1, -1, null);
      return;
    }
    parama = new wf();
    Object localObject = new dc();
    iZV = com.tencent.mm.protocal.b.iUf;
    iZU = com.tencent.mm.at.b.aH(p.ox().getBytes()).oQ(16);
    iZW = com.tencent.mm.at.b.aH(com.tencent.mm.protocal.b.bwR.getBytes()).oQ(132);
    iWm = 0;
    jaE = com.tencent.mm.at.b.aH(cin).oQ(36);
    dyX = uin;
    jGS = ((dc)localObject);
    jtD = jSL;
    iYE = jSN;
    iYD = jSM;
    localObject = new a(jTi[(jTh / 5)], jTl);
    jTk = ((a)localObject);
    ((a)localObject).execute(new wf[] { parama });
  }
  
  public final void cancel()
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "do cancel, updateType = " + jSL);
    if ((jTk != null) && (!jTk.isCancelled())) {
      jTk.cancel(true);
    }
  }
  
  private final class a
    extends AsyncTask
  {
    private s bmc = null;
    private String host = null;
    private com.tencent.mm.sandbox.b.a jTj = null;
    private int jTn = 200;
    private PInt jTo = new PInt();
    
    public a(String paramString, com.tencent.mm.sandbox.b.a parama)
    {
      host = paramString;
      jTj = parama;
    }
    
    /* Error */
    private wg a(wf... paramVarArgs)
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
      //   13: putfield 30	com/tencent/mm/sandbox/updater/b$a:jTn	I
      //   16: aconst_null
      //   17: astore_1
      //   18: aload_1
      //   19: areturn
      //   20: ldc 47
      //   22: new 49	java/lang/StringBuilder
      //   25: dup
      //   26: ldc 51
      //   28: invokespecial 54	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   31: aload_1
      //   32: iconst_0
      //   33: aaload
      //   34: invokevirtual 58	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
      //   37: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   40: invokestatic 68	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
      //   43: aload_1
      //   44: iconst_0
      //   45: aaload
      //   46: astore_1
      //   47: new 70	com/tencent/mm/pointers/PByteArray
      //   50: dup
      //   51: invokespecial 71	com/tencent/mm/pointers/PByteArray:<init>	()V
      //   54: astore 9
      //   56: aload_1
      //   57: invokevirtual 77	com/tencent/mm/protocal/b/wf:toByteArray	()[B
      //   60: astore_1
      //   61: aload_0
      //   62: getfield 23	com/tencent/mm/sandbox/updater/b$a:jTm	Lcom/tencent/mm/sandbox/updater/b;
      //   65: invokestatic 81	com/tencent/mm/sandbox/updater/b:j	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   68: astore 7
      //   70: aload_0
      //   71: getfield 23	com/tencent/mm/sandbox/updater/b$a:jTm	Lcom/tencent/mm/sandbox/updater/b;
      //   74: invokestatic 84	com/tencent/mm/sandbox/updater/b:k	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   77: astore 8
      //   79: invokestatic 89	com/tencent/mm/compatible/d/p:ox	()Ljava/lang/String;
      //   82: astore 10
      //   84: aload_0
      //   85: getfield 23	com/tencent/mm/sandbox/updater/b$a:jTm	Lcom/tencent/mm/sandbox/updater/b;
      //   88: invokestatic 93	com/tencent/mm/sandbox/updater/b:l	(Lcom/tencent/mm/sandbox/updater/b;)I
      //   91: istore_2
      //   92: aload_0
      //   93: getfield 23	com/tencent/mm/sandbox/updater/b$a:jTm	Lcom/tencent/mm/sandbox/updater/b;
      //   96: invokestatic 96	com/tencent/mm/sandbox/updater/b:m	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   99: astore 11
      //   101: getstatic 102	com/tencent/mm/sdk/b/b:foreground	Z
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
      //   129: invokestatic 108	com/tencent/mm/protocal/MMProtocalJni:pack	([BLcom/tencent/mm/pointers/PByteArray;[B[BLjava/lang/String;III[B[B[BZ)Z
      //   132: pop
      //   133: aconst_null
      //   134: astore 7
      //   136: aconst_null
      //   137: astore 8
      //   139: aload_0
      //   140: new 49	java/lang/StringBuilder
      //   143: dup
      //   144: ldc 110
      //   146: invokespecial 54	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
      //   149: aload_0
      //   150: getfield 37	com/tencent/mm/sandbox/updater/b$a:host	Ljava/lang/String;
      //   153: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   156: ldc 115
      //   158: invokevirtual 113	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
      //   161: invokevirtual 62	java/lang/StringBuilder:toString	()Ljava/lang/String;
      //   164: aconst_null
      //   165: invokestatic 120	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
      //   168: putfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   171: aload_0
      //   172: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   175: ldc 122
      //   177: invokevirtual 127	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
      //   180: aload_0
      //   181: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   184: invokevirtual 130	com/tencent/mm/network/s:ET	()V
      //   187: aload_0
      //   188: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   191: invokevirtual 133	com/tencent/mm/network/s:EU	()V
      //   194: aload_0
      //   195: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   198: iconst_0
      //   199: invokevirtual 137	com/tencent/mm/network/s:setUseCaches	(Z)V
      //   202: aload_0
      //   203: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   206: ldc -117
      //   208: ldc -115
      //   210: invokevirtual 144	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   213: aload_0
      //   214: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   217: ldc -110
      //   219: ldc -108
      //   221: invokevirtual 144	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   224: aload_0
      //   225: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   228: ldc -106
      //   230: ldc -104
      //   232: invokevirtual 144	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   235: aload_0
      //   236: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   239: ldc -102
      //   241: ldc -100
      //   243: invokevirtual 144	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   246: aload_0
      //   247: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   250: ldc -98
      //   252: ldc -96
      //   254: invokevirtual 144	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   257: aload_0
      //   258: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   261: ldc -94
      //   263: ldc -92
      //   265: invokevirtual 144	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
      //   268: aload_0
      //   269: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   272: sipush 15000
      //   275: invokevirtual 168	com/tencent/mm/network/s:setConnectTimeout	(I)V
      //   278: aload_0
      //   279: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   282: invokevirtual 171	com/tencent/mm/network/s:connect	()V
      //   285: aload_0
      //   286: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   289: invokevirtual 175	com/tencent/mm/network/s:getOutputStream	()Ljava/io/OutputStream;
      //   292: astore_1
      //   293: aload_1
      //   294: aload 9
      //   296: getfield 179	com/tencent/mm/pointers/PByteArray:value	[B
      //   299: invokevirtual 185	java/io/OutputStream:write	([B)V
      //   302: aload_1
      //   303: invokevirtual 188	java/io/OutputStream:flush	()V
      //   306: aload_0
      //   307: getfield 39	com/tencent/mm/sandbox/updater/b$a:jTj	Lcom/tencent/mm/sandbox/b$a;
      //   310: ldc2_w 189
      //   313: aload 9
      //   315: getfield 179	com/tencent/mm/pointers/PByteArray:value	[B
      //   318: arraylength
      //   319: i2l
      //   320: ladd
      //   321: invokeinterface 196 3 0
      //   326: aload_0
      //   327: aload_0
      //   328: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   331: invokevirtual 200	com/tencent/mm/network/s:getResponseCode	()I
      //   334: putfield 30	com/tencent/mm/sandbox/updater/b$a:jTn	I
      //   337: aload_0
      //   338: getfield 30	com/tencent/mm/sandbox/updater/b$a:jTn	I
      //   341: istore_2
      //   342: iload_2
      //   343: sipush 200
      //   346: if_icmpeq +56 -> 402
      //   349: aload_1
      //   350: ifnull +7 -> 357
      //   353: aload_1
      //   354: invokevirtual 203	java/io/OutputStream:close	()V
      //   357: aload_0
      //   358: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   361: ifnull +18 -> 379
      //   364: aload_0
      //   365: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   368: getfield 207	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   371: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
      //   374: aload_0
      //   375: aconst_null
      //   376: putfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   379: aconst_null
      //   380: areturn
      //   381: astore_1
      //   382: ldc 47
      //   384: ldc -42
      //   386: iconst_1
      //   387: anewarray 216	java/lang/Object
      //   390: dup
      //   391: iconst_0
      //   392: aload_1
      //   393: invokevirtual 219	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   396: aastore
      //   397: invokestatic 223	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   400: aconst_null
      //   401: areturn
      //   402: aload_0
      //   403: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   406: ldc -31
      //   408: invokevirtual 229	com/tencent/mm/network/s:getHeaderField	(Ljava/lang/String;)Ljava/lang/String;
      //   411: astore 7
      //   413: aload_0
      //   414: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   417: invokevirtual 233	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
      //   420: astore 9
      //   422: ldc2_w 189
      //   425: lstore 5
      //   427: aload 7
      //   429: ifnull +486 -> 915
      //   432: aload 7
      //   434: ldc -21
      //   436: invokevirtual 241	java/lang/String:contains	(Ljava/lang/CharSequence;)Z
      //   439: ifeq +476 -> 915
      //   442: new 243	java/util/zip/GZIPInputStream
      //   445: dup
      //   446: aload 9
      //   448: invokespecial 246	java/util/zip/GZIPInputStream:<init>	(Ljava/io/InputStream;)V
      //   451: astore 7
      //   453: iconst_1
      //   454: istore_2
      //   455: new 248	java/io/ByteArrayOutputStream
      //   458: dup
      //   459: invokespecial 249	java/io/ByteArrayOutputStream:<init>	()V
      //   462: astore 8
      //   464: sipush 1024
      //   467: newarray <illegal type>
      //   469: astore 10
      //   471: aload 7
      //   473: aload 10
      //   475: invokevirtual 255	java/io/InputStream:read	([B)I
      //   478: istore_3
      //   479: iload_3
      //   480: ifle +22 -> 502
      //   483: aload 8
      //   485: aload 10
      //   487: iconst_0
      //   488: iload_3
      //   489: invokevirtual 258	java/io/ByteArrayOutputStream:write	([BII)V
      //   492: lload 5
      //   494: iload_3
      //   495: i2l
      //   496: ladd
      //   497: lstore 5
      //   499: goto -28 -> 471
      //   502: iload_2
      //   503: ifeq +174 -> 677
      //   506: aload 9
      //   508: invokevirtual 262	java/io/InputStream:markSupported	()Z
      //   511: ifeq +166 -> 677
      //   514: aload 9
      //   516: iconst_1
      //   517: invokevirtual 265	java/io/InputStream:mark	(I)V
      //   520: ldc2_w 189
      //   523: lstore 5
      //   525: aload 9
      //   527: aload 10
      //   529: invokevirtual 255	java/io/InputStream:read	([B)I
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
      //   548: getfield 39	com/tencent/mm/sandbox/updater/b$a:jTj	Lcom/tencent/mm/sandbox/b$a;
      //   551: lload 5
      //   553: invokeinterface 268 3 0
      //   558: new 70	com/tencent/mm/pointers/PByteArray
      //   561: dup
      //   562: invokespecial 71	com/tencent/mm/pointers/PByteArray:<init>	()V
      //   565: astore 9
      //   567: new 70	com/tencent/mm/pointers/PByteArray
      //   570: dup
      //   571: invokespecial 71	com/tencent/mm/pointers/PByteArray:<init>	()V
      //   574: astore 10
      //   576: new 32	com/tencent/mm/pointers/PInt
      //   579: dup
      //   580: invokespecial 33	com/tencent/mm/pointers/PInt:<init>	()V
      //   583: astore 11
      //   585: aload 9
      //   587: aload 8
      //   589: invokevirtual 269	java/io/ByteArrayOutputStream:toByteArray	()[B
      //   592: aload_0
      //   593: getfield 23	com/tencent/mm/sandbox/updater/b$a:jTm	Lcom/tencent/mm/sandbox/updater/b;
      //   596: invokestatic 81	com/tencent/mm/sandbox/updater/b:j	(Lcom/tencent/mm/sandbox/updater/b;)[B
      //   599: aload 10
      //   601: aload_0
      //   602: getfield 35	com/tencent/mm/sandbox/updater/b$a:jTo	Lcom/tencent/mm/pointers/PInt;
      //   605: aload 11
      //   607: invokestatic 273	com/tencent/mm/protocal/MMProtocalJni:unpack	(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
      //   610: pop
      //   611: new 275	com/tencent/mm/protocal/b/wg
      //   614: dup
      //   615: invokespecial 276	com/tencent/mm/protocal/b/wg:<init>	()V
      //   618: aload 9
      //   620: getfield 179	com/tencent/mm/pointers/PByteArray:value	[B
      //   623: invokevirtual 280	com/tencent/mm/protocal/b/wg:am	([B)Lcom/tencent/mm/at/a;
      //   626: checkcast 275	com/tencent/mm/protocal/b/wg
      //   629: astore 8
      //   631: aload_1
      //   632: ifnull +7 -> 639
      //   635: aload_1
      //   636: invokevirtual 203	java/io/OutputStream:close	()V
      //   639: aload 7
      //   641: ifnull +8 -> 649
      //   644: aload 7
      //   646: invokevirtual 281	java/io/InputStream:close	()V
      //   649: aload 8
      //   651: astore_1
      //   652: aload_0
      //   653: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   656: ifnull -638 -> 18
      //   659: aload_0
      //   660: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   663: getfield 207	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   666: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
      //   669: aload_0
      //   670: aconst_null
      //   671: putfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   674: aload 8
      //   676: areturn
      //   677: aload_0
      //   678: getfield 39	com/tencent/mm/sandbox/updater/b$a:jTj	Lcom/tencent/mm/sandbox/b$a;
      //   681: lload 5
      //   683: invokeinterface 268 3 0
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
      //   707: ldc 47
      //   709: ldc_w 283
      //   712: iconst_1
      //   713: anewarray 216	java/lang/Object
      //   716: dup
      //   717: iconst_0
      //   718: aload 8
      //   720: invokevirtual 219	java/lang/Exception:getMessage	()Ljava/lang/String;
      //   723: aastore
      //   724: invokestatic 223	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
      //   727: aload_0
      //   728: iconst_m1
      //   729: putfield 30	com/tencent/mm/sandbox/updater/b$a:jTn	I
      //   732: aload 7
      //   734: ifnull +8 -> 742
      //   737: aload 7
      //   739: invokevirtual 203	java/io/OutputStream:close	()V
      //   742: aload_1
      //   743: ifnull +7 -> 750
      //   746: aload_1
      //   747: invokevirtual 281	java/io/InputStream:close	()V
      //   750: aload_0
      //   751: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   754: ifnull +18 -> 772
      //   757: aload_0
      //   758: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   761: getfield 207	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   764: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
      //   767: aload_0
      //   768: aconst_null
      //   769: putfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   772: aconst_null
      //   773: areturn
      //   774: astore_1
      //   775: aload 7
      //   777: ifnull +8 -> 785
      //   780: aload 7
      //   782: invokevirtual 203	java/io/OutputStream:close	()V
      //   785: aload 8
      //   787: ifnull +8 -> 795
      //   790: aload 8
      //   792: invokevirtual 281	java/io/InputStream:close	()V
      //   795: aload_0
      //   796: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   799: ifnull +18 -> 817
      //   802: aload_0
      //   803: getfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
      //   806: getfield 207	com/tencent/mm/network/s:cjv	Ljava/net/HttpURLConnection;
      //   809: invokevirtual 212	java/net/HttpURLConnection:disconnect	()V
      //   812: aload_0
      //   813: aconst_null
      //   814: putfield 28	com/tencent/mm/sandbox/updater/b$a:bmc	Lcom/tencent/mm/network/s;
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
      //   0	924	1	paramVarArgs	wf[]
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
      //   864	10	9	arrayOfwf	wf[]
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
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkgG6dDIkrLQ8=", "task had been cancelled.");
      if (bmc != null) {
        bmc.cjv.disconnect();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */