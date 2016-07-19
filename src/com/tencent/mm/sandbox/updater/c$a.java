package com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import android.os.Looper;
import com.tencent.mm.a.e;
import com.tencent.mm.sandbox.b.a;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.conn.ClientConnectionManager;

final class c$a
  extends AsyncTask<String, Integer, Integer>
{
  private HttpClient fLo = null;
  private b.a ksD;
  private int ksR;
  private HttpPost ksS = null;
  private HttpResponse ksT = null;
  private HttpEntity ksU = null;
  private OutputStream ksV = new OutputStream()
  {
    private ac handler = new ac(Looper.getMainLooper());
    private ByteArrayOutputStream ksW = new ByteArrayOutputStream();
    
    public final void write(int paramAnonymousInt)
    {
      throw new IOException("unexpected operation");
    }
    
    public final void write(byte[] paramAnonymousArrayOfByte, final int paramAnonymousInt1, int paramAnonymousInt2)
    {
      ksW.write(paramAnonymousArrayOfByte, paramAnonymousInt1, paramAnonymousInt2);
      if ((ksW.size() < 131072) && (c.a.a(c.a.this) + ksW.size() < c.a.b(c.a.this))) {}
      do
      {
        return;
        paramAnonymousInt1 = ksW.size();
        paramAnonymousInt2 = e.a(ksP.aYJ(), ksW.toByteArray(), paramAnonymousInt1);
        ksW.reset();
        if (paramAnonymousInt2 != 0) {
          throw new IOException("appendToFile failed :" + paramAnonymousInt2);
        }
        c.a.a(c.a.this, paramAnonymousInt1);
        handler.post(new Runnable()
        {
          public final void run()
          {
            if (c.a.a(c.a.this) <= c.a.b(c.a.this)) {
              c.a.c(c.a.this).L(c.a.b(c.a.this), c.a.a(c.a.this));
            }
            c.a.c(c.a.this).dG(paramAnonymousInt1);
          }
        });
      } while (!c.a(ksP));
      throw new IOException("manual force cancel!");
    }
  };
  private int size;
  
  public c$a(c paramc, int paramInt1, int paramInt2, b.a parama)
  {
    size = paramInt1;
    ksR = paramInt2;
    ksD = parama;
  }
  
  /* Error */
  private Integer B(String... paramVarArgs)
  {
    // Byte code:
    //   0: aload_1
    //   1: iconst_0
    //   2: aaload
    //   3: astore_1
    //   4: aload_1
    //   5: ifnull +10 -> 15
    //   8: aload_1
    //   9: invokevirtual 68	java/lang/String:length	()I
    //   12: ifne +10 -> 22
    //   15: iconst_m1
    //   16: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   19: astore_1
    //   20: aload_1
    //   21: areturn
    //   22: ldc 76
    //   24: new 78	java/lang/StringBuilder
    //   27: dup
    //   28: ldc 80
    //   30: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   33: aload_1
    //   34: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   37: ldc 89
    //   39: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   42: aload_0
    //   43: getfield 53	com/tencent/mm/sandbox/updater/c$a:ksR	I
    //   46: invokevirtual 92	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   49: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   52: invokestatic 102	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: aload_0
    //   56: new 104	org/apache/http/impl/client/DefaultHttpClient
    //   59: dup
    //   60: invokespecial 105	org/apache/http/impl/client/DefaultHttpClient:<init>	()V
    //   63: putfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   66: aload_0
    //   67: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   70: invokeinterface 111 1 0
    //   75: ldc 113
    //   77: sipush 15000
    //   80: invokeinterface 119 3 0
    //   85: pop
    //   86: aload_0
    //   87: new 121	org/apache/http/client/methods/HttpPost
    //   90: dup
    //   91: aload_1
    //   92: invokespecial 122	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   95: putfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   98: aload_0
    //   99: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   102: astore_3
    //   103: new 78	java/lang/StringBuilder
    //   106: dup
    //   107: ldc 124
    //   109: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   112: aload_0
    //   113: getfield 53	com/tencent/mm/sandbox/updater/c$a:ksR	I
    //   116: invokevirtual 92	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   119: ldc 126
    //   121: invokevirtual 87	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: astore 4
    //   126: aload_0
    //   127: getfield 51	com/tencent/mm/sandbox/updater/c$a:size	I
    //   130: aload_0
    //   131: getfield 53	com/tencent/mm/sandbox/updater/c$a:ksR	I
    //   134: isub
    //   135: ldc 127
    //   137: if_icmple +178 -> 315
    //   140: aload_0
    //   141: getfield 53	com/tencent/mm/sandbox/updater/c$a:ksR	I
    //   144: ldc 127
    //   146: iadd
    //   147: iconst_1
    //   148: isub
    //   149: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   152: astore_1
    //   153: aload_3
    //   154: ldc -127
    //   156: aload 4
    //   158: aload_1
    //   159: invokevirtual 132	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   162: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   165: invokevirtual 135	org/apache/http/client/methods/HttpPost:addHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   168: aload_0
    //   169: getfield 55	com/tencent/mm/sandbox/updater/c$a:ksD	Lcom/tencent/mm/sandbox/b$a;
    //   172: ldc2_w 136
    //   175: invokeinterface 143 3 0
    //   180: aload_0
    //   181: aload_0
    //   182: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   185: aload_0
    //   186: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   189: invokeinterface 147 2 0
    //   194: putfield 42	com/tencent/mm/sandbox/updater/c$a:ksT	Lorg/apache/http/HttpResponse;
    //   197: aload_0
    //   198: getfield 42	com/tencent/mm/sandbox/updater/c$a:ksT	Lorg/apache/http/HttpResponse;
    //   201: invokeinterface 153 1 0
    //   206: invokeinterface 158 1 0
    //   211: istore_2
    //   212: iload_2
    //   213: sipush 200
    //   216: if_icmpeq +165 -> 381
    //   219: iload_2
    //   220: sipush 206
    //   223: if_icmpeq +158 -> 381
    //   226: ldc 76
    //   228: new 78	java/lang/StringBuilder
    //   231: dup
    //   232: ldc -96
    //   234: invokespecial 83	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   237: iload_2
    //   238: invokevirtual 92	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   241: invokevirtual 96	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   244: invokestatic 163	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   247: iload_2
    //   248: sipush 416
    //   251: if_icmpne +70 -> 321
    //   254: bipush -2
    //   256: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   259: astore_3
    //   260: aload_0
    //   261: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   264: ifnull +10 -> 274
    //   267: aload_0
    //   268: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   271: invokevirtual 166	org/apache/http/client/methods/HttpPost:abort	()V
    //   274: aload_0
    //   275: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   278: ifnull +12 -> 290
    //   281: aload_0
    //   282: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   285: invokeinterface 171 1 0
    //   290: aload_3
    //   291: astore_1
    //   292: aload_0
    //   293: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   296: ifnull -276 -> 20
    //   299: aload_0
    //   300: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   303: invokeinterface 175 1 0
    //   308: invokeinterface 180 1 0
    //   313: aload_3
    //   314: areturn
    //   315: ldc -74
    //   317: astore_1
    //   318: goto -165 -> 153
    //   321: iconst_m1
    //   322: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   325: astore_3
    //   326: aload_0
    //   327: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   330: ifnull +10 -> 340
    //   333: aload_0
    //   334: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   337: invokevirtual 166	org/apache/http/client/methods/HttpPost:abort	()V
    //   340: aload_0
    //   341: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   344: ifnull +12 -> 356
    //   347: aload_0
    //   348: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   351: invokeinterface 171 1 0
    //   356: aload_3
    //   357: astore_1
    //   358: aload_0
    //   359: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   362: ifnull -342 -> 20
    //   365: aload_0
    //   366: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   369: invokeinterface 175 1 0
    //   374: invokeinterface 180 1 0
    //   379: aload_3
    //   380: areturn
    //   381: aload_0
    //   382: getfield 33	com/tencent/mm/sandbox/updater/c$a:ksP	Lcom/tencent/mm/sandbox/updater/c;
    //   385: invokestatic 186	com/tencent/mm/sandbox/updater/c:g	(Lcom/tencent/mm/sandbox/updater/c;)Z
    //   388: ifeq +86 -> 474
    //   391: getstatic 192	com/tencent/mm/platformtools/q:cif	Z
    //   394: ifeq +80 -> 474
    //   397: invokestatic 198	java/lang/Math:random	()D
    //   400: ldc2_w 199
    //   403: dcmpl
    //   404: ifle +70 -> 474
    //   407: ldc 76
    //   409: ldc -54
    //   411: invokestatic 205	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   414: iconst_m1
    //   415: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   418: astore_3
    //   419: aload_0
    //   420: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   423: ifnull +10 -> 433
    //   426: aload_0
    //   427: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   430: invokevirtual 166	org/apache/http/client/methods/HttpPost:abort	()V
    //   433: aload_0
    //   434: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   437: ifnull +12 -> 449
    //   440: aload_0
    //   441: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   444: invokeinterface 171 1 0
    //   449: aload_3
    //   450: astore_1
    //   451: aload_0
    //   452: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   455: ifnull -435 -> 20
    //   458: aload_0
    //   459: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   462: invokeinterface 175 1 0
    //   467: invokeinterface 180 1 0
    //   472: aload_3
    //   473: areturn
    //   474: aload_0
    //   475: getfield 42	com/tencent/mm/sandbox/updater/c$a:ksT	Lorg/apache/http/HttpResponse;
    //   478: ldc -49
    //   480: invokeinterface 211 2 0
    //   485: astore_1
    //   486: aload_1
    //   487: arraylength
    //   488: ifle +15 -> 503
    //   491: aload_1
    //   492: iconst_0
    //   493: aaload
    //   494: invokeinterface 216 1 0
    //   499: invokestatic 220	java/lang/Integer:parseInt	(Ljava/lang/String;)I
    //   502: pop
    //   503: aload_0
    //   504: getfield 53	com/tencent/mm/sandbox/updater/c$a:ksR	I
    //   507: aload_0
    //   508: getfield 51	com/tencent/mm/sandbox/updater/c$a:size	I
    //   511: if_icmple +71 -> 582
    //   514: ldc 76
    //   516: ldc -34
    //   518: invokestatic 163	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   521: bipush -2
    //   523: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   526: astore_3
    //   527: aload_0
    //   528: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   531: ifnull +10 -> 541
    //   534: aload_0
    //   535: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   538: invokevirtual 166	org/apache/http/client/methods/HttpPost:abort	()V
    //   541: aload_0
    //   542: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   545: ifnull +12 -> 557
    //   548: aload_0
    //   549: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   552: invokeinterface 171 1 0
    //   557: aload_3
    //   558: astore_1
    //   559: aload_0
    //   560: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   563: ifnull -543 -> 20
    //   566: aload_0
    //   567: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   570: invokeinterface 175 1 0
    //   575: invokeinterface 180 1 0
    //   580: aload_3
    //   581: areturn
    //   582: aload_0
    //   583: aload_0
    //   584: getfield 42	com/tencent/mm/sandbox/updater/c$a:ksT	Lorg/apache/http/HttpResponse;
    //   587: invokeinterface 226 1 0
    //   592: putfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   595: aload_0
    //   596: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   599: aload_0
    //   600: getfield 49	com/tencent/mm/sandbox/updater/c$a:ksV	Ljava/io/OutputStream;
    //   603: invokeinterface 230 2 0
    //   608: aload_0
    //   609: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   612: invokeinterface 171 1 0
    //   617: iconst_0
    //   618: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   621: astore_3
    //   622: aload_0
    //   623: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   626: ifnull +10 -> 636
    //   629: aload_0
    //   630: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   633: invokevirtual 166	org/apache/http/client/methods/HttpPost:abort	()V
    //   636: aload_0
    //   637: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   640: ifnull +12 -> 652
    //   643: aload_0
    //   644: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   647: invokeinterface 171 1 0
    //   652: aload_3
    //   653: astore_1
    //   654: aload_0
    //   655: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   658: ifnull -638 -> 20
    //   661: aload_0
    //   662: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   665: invokeinterface 175 1 0
    //   670: invokeinterface 180 1 0
    //   675: aload_3
    //   676: areturn
    //   677: astore_1
    //   678: ldc 76
    //   680: aload_1
    //   681: ldc -24
    //   683: iconst_0
    //   684: anewarray 234	java/lang/Object
    //   687: invokestatic 238	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   690: aload_0
    //   691: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   694: ifnull +10 -> 704
    //   697: aload_0
    //   698: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   701: invokevirtual 166	org/apache/http/client/methods/HttpPost:abort	()V
    //   704: aload_0
    //   705: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   708: ifnull +12 -> 720
    //   711: aload_0
    //   712: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   715: invokeinterface 171 1 0
    //   720: aload_0
    //   721: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   724: ifnull +17 -> 741
    //   727: aload_0
    //   728: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   731: invokeinterface 175 1 0
    //   736: invokeinterface 180 1 0
    //   741: iconst_m1
    //   742: invokestatic 74	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   745: areturn
    //   746: astore_1
    //   747: aload_0
    //   748: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   751: ifnull +10 -> 761
    //   754: aload_0
    //   755: getfield 40	com/tencent/mm/sandbox/updater/c$a:ksS	Lorg/apache/http/client/methods/HttpPost;
    //   758: invokevirtual 166	org/apache/http/client/methods/HttpPost:abort	()V
    //   761: aload_0
    //   762: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   765: ifnull +12 -> 777
    //   768: aload_0
    //   769: getfield 44	com/tencent/mm/sandbox/updater/c$a:ksU	Lorg/apache/http/HttpEntity;
    //   772: invokeinterface 171 1 0
    //   777: aload_0
    //   778: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   781: ifnull +17 -> 798
    //   784: aload_0
    //   785: getfield 38	com/tencent/mm/sandbox/updater/c$a:fLo	Lorg/apache/http/client/HttpClient;
    //   788: invokeinterface 175 1 0
    //   793: invokeinterface 180 1 0
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
    v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "AsyncTask had been canceled.");
    if (ksS != null) {
      ksS.abort();
    }
    if (ksU != null) {}
    try
    {
      ksU.consumeContent();
      if (fLo != null)
      {
        v.d("MicroMsg.NetSceneGetUpdatePackFromCDN", "connection shutdown.");
        fLo.getConnectionManager().shutdown();
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