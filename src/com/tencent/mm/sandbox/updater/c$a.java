package com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import android.os.Looper;
import com.tencent.mm.a.e;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.conn.ClientConnectionManager;

final class c$a
  extends AsyncTask
{
  private HttpClient fCk = null;
  private HttpEntity jTA = null;
  private OutputStream jTB = new OutputStream()
  {
    private aa handler = new aa(Looper.getMainLooper());
    private ByteArrayOutputStream jTC = new ByteArrayOutputStream();
    
    public final void write(int paramAnonymousInt)
    {
      throw new IOException("unexpected operation");
    }
    
    public final void write(byte[] paramAnonymousArrayOfByte, final int paramAnonymousInt1, int paramAnonymousInt2)
    {
      jTC.write(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      if ((jTC.size() < 131072) && (c.a.a(c.a.this) + jTC.size() < c.a.b(c.a.this))) {}
      do
      {
        return;
        paramAnonymousInt1 = jTC.size();
        paramAnonymousInt2 = e.a(jTv.aTM(), jTC.toByteArray(), paramAnonymousInt1);
        jTC.reset();
        if (paramAnonymousInt2 != 0) {
          throw new IOException("appendToFile failed :" + paramAnonymousInt2);
        }
        c.a.a(c.a.this, paramAnonymousInt1);
        handler.post(new Runnable()
        {
          public final void run()
          {
            if (c.a.a(c.a.this) <= c.a.b(c.a.this)) {
              c.a.c(c.a.this).J(c.a.b(c.a.this), c.a.a(c.a.this));
            }
            c.a.c(c.a.this).dp(paramAnonymousInt1);
          }
        });
      } while (!c.a(jTv));
      throw new IOException("manual force cancel!");
    }
  };
  private b.a jTj;
  private int jTx;
  private HttpPost jTy = null;
  private HttpResponse jTz = null;
  private int size;
  
  public c$a(c paramc, int paramInt1, int paramInt2, b.a parama)
  {
    size = paramInt1;
    jTx = paramInt2;
    jTj = parama;
  }
  
  /* Error */
  private Integer A(String... paramVarArgs)
  {
    // Byte code:
    //   0: aload_1
    //   1: iconst_0
    //   2: aaload
    //   3: astore_1
    //   4: aload_1
    //   5: ifnull +10 -> 15
    //   8: aload_1
    //   9: invokevirtual 67	java/lang/String:length	()I
    //   12: ifne +10 -> 22
    //   15: iconst_m1
    //   16: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: astore_1
    //   20: aload_1
    //   21: areturn
    //   22: ldc 75
    //   24: new 77	java/lang/StringBuilder
    //   27: dup
    //   28: ldc 79
    //   30: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   33: aload_1
    //   34: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: ldc 88
    //   39: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: aload_0
    //   43: getfield 52	com/tencent/mm/sandbox/updater/c$a:jTx	I
    //   46: invokevirtual 91	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   49: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   52: invokestatic 101	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: aload_0
    //   56: new 103	org/apache/http/impl/client/DefaultHttpClient
    //   59: dup
    //   60: invokespecial 104	org/apache/http/impl/client/DefaultHttpClient:<init>	()V
    //   63: putfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   66: aload_0
    //   67: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   70: invokeinterface 110 1 0
    //   75: ldc 112
    //   77: sipush 15000
    //   80: invokeinterface 118 3 0
    //   85: pop
    //   86: aload_0
    //   87: new 120	org/apache/http/client/methods/HttpPost
    //   90: dup
    //   91: aload_1
    //   92: invokespecial 121	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   95: putfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   98: aload_0
    //   99: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   102: astore_3
    //   103: new 77	java/lang/StringBuilder
    //   106: dup
    //   107: ldc 123
    //   109: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload_0
    //   113: getfield 52	com/tencent/mm/sandbox/updater/c$a:jTx	I
    //   116: invokevirtual 91	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   119: ldc 125
    //   121: invokevirtual 86	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: astore 4
    //   126: aload_0
    //   127: getfield 50	com/tencent/mm/sandbox/updater/c$a:size	I
    //   130: aload_0
    //   131: getfield 52	com/tencent/mm/sandbox/updater/c$a:jTx	I
    //   134: isub
    //   135: ldc 126
    //   137: if_icmple +178 -> 315
    //   140: aload_0
    //   141: getfield 52	com/tencent/mm/sandbox/updater/c$a:jTx	I
    //   144: ldc 126
    //   146: iadd
    //   147: iconst_1
    //   148: isub
    //   149: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   152: astore_1
    //   153: aload_3
    //   154: ldc -128
    //   156: aload 4
    //   158: aload_1
    //   159: invokevirtual 131	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   162: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: invokevirtual 134	org/apache/http/client/methods/HttpPost:addHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   168: aload_0
    //   169: getfield 54	com/tencent/mm/sandbox/updater/c$a:jTj	Lcom/tencent/mm/sandbox/b$a;
    //   172: ldc2_w 135
    //   175: invokeinterface 142 3 0
    //   180: aload_0
    //   181: aload_0
    //   182: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   185: aload_0
    //   186: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   189: invokeinterface 146 2 0
    //   194: putfield 41	com/tencent/mm/sandbox/updater/c$a:jTz	Lorg/apache/http/HttpResponse;
    //   197: aload_0
    //   198: getfield 41	com/tencent/mm/sandbox/updater/c$a:jTz	Lorg/apache/http/HttpResponse;
    //   201: invokeinterface 152 1 0
    //   206: invokeinterface 157 1 0
    //   211: istore_2
    //   212: iload_2
    //   213: sipush 200
    //   216: if_icmpeq +165 -> 381
    //   219: iload_2
    //   220: sipush 206
    //   223: if_icmpeq +158 -> 381
    //   226: ldc 75
    //   228: new 77	java/lang/StringBuilder
    //   231: dup
    //   232: ldc -97
    //   234: invokespecial 82	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   237: iload_2
    //   238: invokevirtual 91	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   241: invokevirtual 95	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   244: invokestatic 162	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   247: iload_2
    //   248: sipush 416
    //   251: if_icmpne +70 -> 321
    //   254: bipush -2
    //   256: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   259: astore_3
    //   260: aload_0
    //   261: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   264: ifnull +10 -> 274
    //   267: aload_0
    //   268: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   271: invokevirtual 165	org/apache/http/client/methods/HttpPost:abort	()V
    //   274: aload_0
    //   275: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   278: ifnull +12 -> 290
    //   281: aload_0
    //   282: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   285: invokeinterface 170 1 0
    //   290: aload_3
    //   291: astore_1
    //   292: aload_0
    //   293: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   296: ifnull -276 -> 20
    //   299: aload_0
    //   300: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   303: invokeinterface 174 1 0
    //   308: invokeinterface 179 1 0
    //   313: aload_3
    //   314: areturn
    //   315: ldc -75
    //   317: astore_1
    //   318: goto -165 -> 153
    //   321: iconst_m1
    //   322: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   325: astore_3
    //   326: aload_0
    //   327: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   330: ifnull +10 -> 340
    //   333: aload_0
    //   334: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   337: invokevirtual 165	org/apache/http/client/methods/HttpPost:abort	()V
    //   340: aload_0
    //   341: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   344: ifnull +12 -> 356
    //   347: aload_0
    //   348: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   351: invokeinterface 170 1 0
    //   356: aload_3
    //   357: astore_1
    //   358: aload_0
    //   359: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   362: ifnull -342 -> 20
    //   365: aload_0
    //   366: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   369: invokeinterface 174 1 0
    //   374: invokeinterface 179 1 0
    //   379: aload_3
    //   380: areturn
    //   381: aload_0
    //   382: getfield 32	com/tencent/mm/sandbox/updater/c$a:jTv	Lcom/tencent/mm/sandbox/updater/c;
    //   385: invokestatic 185	com/tencent/mm/sandbox/updater/c:g	(Lcom/tencent/mm/sandbox/updater/c;)Z
    //   388: ifeq +86 -> 474
    //   391: getstatic 191	com/tencent/mm/platformtools/r:cna	Z
    //   394: ifeq +80 -> 474
    //   397: invokestatic 197	java/lang/Math:random	()D
    //   400: ldc2_w 198
    //   403: dcmpl
    //   404: ifle +70 -> 474
    //   407: ldc 75
    //   409: ldc -55
    //   411: invokestatic 204	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   414: iconst_m1
    //   415: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   418: astore_3
    //   419: aload_0
    //   420: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   423: ifnull +10 -> 433
    //   426: aload_0
    //   427: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   430: invokevirtual 165	org/apache/http/client/methods/HttpPost:abort	()V
    //   433: aload_0
    //   434: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   437: ifnull +12 -> 449
    //   440: aload_0
    //   441: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   444: invokeinterface 170 1 0
    //   449: aload_3
    //   450: astore_1
    //   451: aload_0
    //   452: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   455: ifnull -435 -> 20
    //   458: aload_0
    //   459: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   462: invokeinterface 174 1 0
    //   467: invokeinterface 179 1 0
    //   472: aload_3
    //   473: areturn
    //   474: aload_0
    //   475: getfield 41	com/tencent/mm/sandbox/updater/c$a:jTz	Lorg/apache/http/HttpResponse;
    //   478: ldc -50
    //   480: invokeinterface 210 2 0
    //   485: astore_1
    //   486: aload_1
    //   487: arraylength
    //   488: ifle +15 -> 503
    //   491: aload_1
    //   492: iconst_0
    //   493: aaload
    //   494: invokeinterface 215 1 0
    //   499: invokestatic 219	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   502: pop
    //   503: aload_0
    //   504: getfield 52	com/tencent/mm/sandbox/updater/c$a:jTx	I
    //   507: aload_0
    //   508: getfield 50	com/tencent/mm/sandbox/updater/c$a:size	I
    //   511: if_icmple +71 -> 582
    //   514: ldc 75
    //   516: ldc -35
    //   518: invokestatic 162	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   521: bipush -2
    //   523: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   526: astore_3
    //   527: aload_0
    //   528: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   531: ifnull +10 -> 541
    //   534: aload_0
    //   535: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   538: invokevirtual 165	org/apache/http/client/methods/HttpPost:abort	()V
    //   541: aload_0
    //   542: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   545: ifnull +12 -> 557
    //   548: aload_0
    //   549: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   552: invokeinterface 170 1 0
    //   557: aload_3
    //   558: astore_1
    //   559: aload_0
    //   560: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   563: ifnull -543 -> 20
    //   566: aload_0
    //   567: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   570: invokeinterface 174 1 0
    //   575: invokeinterface 179 1 0
    //   580: aload_3
    //   581: areturn
    //   582: aload_0
    //   583: aload_0
    //   584: getfield 41	com/tencent/mm/sandbox/updater/c$a:jTz	Lorg/apache/http/HttpResponse;
    //   587: invokeinterface 225 1 0
    //   592: putfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   595: aload_0
    //   596: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   599: aload_0
    //   600: getfield 48	com/tencent/mm/sandbox/updater/c$a:jTB	Ljava/io/OutputStream;
    //   603: invokeinterface 229 2 0
    //   608: aload_0
    //   609: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   612: invokeinterface 170 1 0
    //   617: iconst_0
    //   618: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   621: astore_3
    //   622: aload_0
    //   623: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   626: ifnull +10 -> 636
    //   629: aload_0
    //   630: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   633: invokevirtual 165	org/apache/http/client/methods/HttpPost:abort	()V
    //   636: aload_0
    //   637: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   640: ifnull +12 -> 652
    //   643: aload_0
    //   644: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   647: invokeinterface 170 1 0
    //   652: aload_3
    //   653: astore_1
    //   654: aload_0
    //   655: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   658: ifnull -638 -> 20
    //   661: aload_0
    //   662: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   665: invokeinterface 174 1 0
    //   670: invokeinterface 179 1 0
    //   675: aload_3
    //   676: areturn
    //   677: astore_1
    //   678: ldc 75
    //   680: aload_1
    //   681: ldc -25
    //   683: iconst_0
    //   684: anewarray 233	java/lang/Object
    //   687: invokestatic 237	com/tencent/mm/sdk/platformtools/u:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   690: aload_0
    //   691: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   694: ifnull +10 -> 704
    //   697: aload_0
    //   698: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   701: invokevirtual 165	org/apache/http/client/methods/HttpPost:abort	()V
    //   704: aload_0
    //   705: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   708: ifnull +12 -> 720
    //   711: aload_0
    //   712: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   715: invokeinterface 170 1 0
    //   720: aload_0
    //   721: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   724: ifnull +17 -> 741
    //   727: aload_0
    //   728: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   731: invokeinterface 174 1 0
    //   736: invokeinterface 179 1 0
    //   741: iconst_m1
    //   742: invokestatic 73	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   745: areturn
    //   746: astore_1
    //   747: aload_0
    //   748: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   751: ifnull +10 -> 761
    //   754: aload_0
    //   755: getfield 39	com/tencent/mm/sandbox/updater/c$a:jTy	Lorg/apache/http/client/methods/HttpPost;
    //   758: invokevirtual 165	org/apache/http/client/methods/HttpPost:abort	()V
    //   761: aload_0
    //   762: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   765: ifnull +12 -> 777
    //   768: aload_0
    //   769: getfield 43	com/tencent/mm/sandbox/updater/c$a:jTA	Lorg/apache/http/HttpEntity;
    //   772: invokeinterface 170 1 0
    //   777: aload_0
    //   778: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   781: ifnull +17 -> 798
    //   784: aload_0
    //   785: getfield 37	com/tencent/mm/sandbox/updater/c$a:fCk	Lorg/apache/http/client/HttpClient;
    //   788: invokeinterface 174 1 0
    //   793: invokeinterface 179 1 0
    //   798: aload_1
    //   799: athrow
    //   800: astore_3
    //   801: goto -24 -> 777
    //   804: astore_1
    //   805: goto -85 -> 720
    //   808: astore_1
    //   809: goto -157 -> 652
    //   812: astore_1
    //   813: goto -256 -> 557
    //   816: astore_1
    //   817: goto -368 -> 449
    //   820: astore_1
    //   821: goto -465 -> 356
    //   824: astore_1
    //   825: goto -535 -> 290
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	828	0	this	a
    //   0	828	1	paramVarArgs	String[]
    //   211	41	2	i	int
    //   102	574	3	localObject	Object
    //   800	1	3	localIOException	IOException
    //   124	33	4	localStringBuilder	StringBuilder
    // Exception table:
    //   from	to	target	type
    //   168	212	677	java/lang/Exception
    //   226	247	677	java/lang/Exception
    //   381	414	677	java/lang/Exception
    //   474	503	677	java/lang/Exception
    //   503	521	677	java/lang/Exception
    //   582	617	677	java/lang/Exception
    //   168	212	746	finally
    //   226	247	746	finally
    //   381	414	746	finally
    //   474	503	746	finally
    //   503	521	746	finally
    //   582	617	746	finally
    //   678	690	746	finally
    //   768	777	800	java/io/IOException
    //   711	720	804	java/io/IOException
    //   643	652	808	java/io/IOException
    //   548	557	812	java/io/IOException
    //   440	449	816	java/io/IOException
    //   347	356	820	java/io/IOException
    //   281	290	824	java/io/IOException
  }
  
  protected final void onCancelled()
  {
    u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "AsyncTask had been canceled.");
    if (jTy != null) {
      jTy.abort();
    }
    if (jTA != null) {}
    try
    {
      jTA.consumeContent();
      if (fCk != null)
      {
        u.d("!56@/B4Tb64lLpK+IBX8XDgnvlltEyUofJIkWxWU3EihDr6zrocW4g7iOg==", "connection shutdown.");
        fCk.getConnectionManager().shutdown();
      }
      return;
    }
    catch (IOException localIOException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.sandbox.updater.c.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */