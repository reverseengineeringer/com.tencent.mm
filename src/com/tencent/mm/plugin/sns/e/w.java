package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.i.p;
import com.tencent.mm.protocal.b.adu;
import com.tencent.mm.protocal.b.adz;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aqh;
import com.tencent.mm.protocal.b.arw;
import com.tencent.mm.protocal.b.arx;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.a;
import com.tencent.mm.t.a.c;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j.b;
import java.io.ByteArrayOutputStream;
import java.util.LinkedList;

public final class w
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j
{
  public String bKT;
  int bKU;
  private f.a bLd;
  private int bLm;
  private a bkQ;
  public d bkT;
  private int bxA;
  private int gON;
  private String gVq;
  private arw gVr;
  private String gVs;
  private boolean gVt;
  private boolean gVu;
  private boolean gVv;
  long gVw;
  int gVx;
  private int offset;
  private String path;
  long startTime;
  
  /* Error */
  public w(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 42	com/tencent/mm/t/j:<init>	()V
    //   4: aload_0
    //   5: sipush 8192
    //   8: putfield 44	com/tencent/mm/plugin/sns/e/w:bLm	I
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield 46	com/tencent/mm/plugin/sns/e/w:offset	I
    //   16: aload_0
    //   17: ldc 48
    //   19: putfield 50	com/tencent/mm/plugin/sns/e/w:path	Ljava/lang/String;
    //   22: aload_0
    //   23: ldc 48
    //   25: putfield 52	com/tencent/mm/plugin/sns/e/w:gVq	Ljava/lang/String;
    //   28: aload_0
    //   29: iconst_0
    //   30: putfield 54	com/tencent/mm/plugin/sns/e/w:gON	I
    //   33: aload_0
    //   34: ldc 48
    //   36: putfield 56	com/tencent/mm/plugin/sns/e/w:gVs	Ljava/lang/String;
    //   39: aload_0
    //   40: ldc 48
    //   42: putfield 58	com/tencent/mm/plugin/sns/e/w:bKT	Ljava/lang/String;
    //   45: aload_0
    //   46: iconst_0
    //   47: putfield 60	com/tencent/mm/plugin/sns/e/w:gVt	Z
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 62	com/tencent/mm/plugin/sns/e/w:gVu	Z
    //   55: aload_0
    //   56: iconst_0
    //   57: putfield 64	com/tencent/mm/plugin/sns/e/w:gVv	Z
    //   60: aload_0
    //   61: lconst_0
    //   62: putfield 66	com/tencent/mm/plugin/sns/e/w:gVw	J
    //   65: aload_0
    //   66: lconst_0
    //   67: putfield 68	com/tencent/mm/plugin/sns/e/w:startTime	J
    //   70: aload_0
    //   71: iconst_0
    //   72: putfield 70	com/tencent/mm/plugin/sns/e/w:bKU	I
    //   75: aload_0
    //   76: iconst_0
    //   77: putfield 72	com/tencent/mm/plugin/sns/e/w:gVx	I
    //   80: aload_0
    //   81: new 8	com/tencent/mm/plugin/sns/e/w$1
    //   84: dup
    //   85: aload_0
    //   86: invokespecial 75	com/tencent/mm/plugin/sns/e/w$1:<init>	(Lcom/tencent/mm/plugin/sns/e/w;)V
    //   89: putfield 77	com/tencent/mm/plugin/sns/e/w:bLd	Lcom/tencent/mm/modelcdntran/f$a;
    //   92: aload_0
    //   93: invokestatic 83	java/lang/System:currentTimeMillis	()J
    //   96: putfield 66	com/tencent/mm/plugin/sns/e/w:gVw	J
    //   99: aload_0
    //   100: iload_1
    //   101: putfield 54	com/tencent/mm/plugin/sns/e/w:gON	I
    //   104: aload_0
    //   105: aload_2
    //   106: putfield 56	com/tencent/mm/plugin/sns/e/w:gVs	Ljava/lang/String;
    //   109: aload_0
    //   110: iload 4
    //   112: putfield 72	com/tencent/mm/plugin/sns/e/w:gVx	I
    //   115: new 85	com/tencent/mm/t/a$a
    //   118: dup
    //   119: invokespecial 86	com/tencent/mm/t/a$a:<init>	()V
    //   122: astore_2
    //   123: aload_2
    //   124: new 88	com/tencent/mm/protocal/b/arw
    //   127: dup
    //   128: invokespecial 89	com/tencent/mm/protocal/b/arw:<init>	()V
    //   131: putfield 93	com/tencent/mm/t/a$a:byl	Lcom/tencent/mm/ax/a;
    //   134: aload_2
    //   135: new 95	com/tencent/mm/protocal/b/arx
    //   138: dup
    //   139: invokespecial 96	com/tencent/mm/protocal/b/arx:<init>	()V
    //   142: putfield 99	com/tencent/mm/t/a$a:bym	Lcom/tencent/mm/ax/a;
    //   145: aload_2
    //   146: ldc 101
    //   148: putfield 104	com/tencent/mm/t/a$a:uri	Ljava/lang/String;
    //   151: aload_2
    //   152: sipush 207
    //   155: putfield 107	com/tencent/mm/t/a$a:byj	I
    //   158: aload_2
    //   159: bipush 95
    //   161: putfield 110	com/tencent/mm/t/a$a:byn	I
    //   164: aload_2
    //   165: ldc 111
    //   167: putfield 114	com/tencent/mm/t/a$a:byo	I
    //   170: aload_0
    //   171: aload_2
    //   172: invokevirtual 118	com/tencent/mm/t/a$a:vA	()Lcom/tencent/mm/t/a;
    //   175: putfield 120	com/tencent/mm/plugin/sns/e/w:bkQ	Lcom/tencent/mm/t/a;
    //   178: aload_0
    //   179: aload_0
    //   180: getfield 120	com/tencent/mm/plugin/sns/e/w:bkQ	Lcom/tencent/mm/t/a;
    //   183: getfield 126	com/tencent/mm/t/a:byh	Lcom/tencent/mm/t/a$b;
    //   186: getfield 131	com/tencent/mm/t/a$b:byq	Lcom/tencent/mm/ax/a;
    //   189: checkcast 88	com/tencent/mm/protocal/b/arw
    //   192: putfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   195: invokestatic 139	com/tencent/mm/plugin/sns/e/ad:aBz	()Lcom/tencent/mm/plugin/sns/i/p;
    //   198: iload_1
    //   199: i2l
    //   200: invokevirtual 145	com/tencent/mm/plugin/sns/i/p:cN	(J)Lcom/tencent/mm/plugin/sns/i/o;
    //   203: astore 7
    //   205: aload_0
    //   206: iload_3
    //   207: putfield 64	com/tencent/mm/plugin/sns/e/w:gVv	Z
    //   210: ldc -109
    //   212: new 149	java/lang/StringBuilder
    //   215: dup
    //   216: ldc -105
    //   218: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   221: iload_1
    //   222: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   225: ldc -96
    //   227: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   230: aload 7
    //   232: getfield 166	com/tencent/mm/plugin/sns/i/o:offset	I
    //   235: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   238: ldc -88
    //   240: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: aload 7
    //   245: getfield 171	com/tencent/mm/plugin/sns/i/o:hia	Ljava/lang/String;
    //   248: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: ldc -83
    //   253: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: aload 7
    //   258: getfield 176	com/tencent/mm/plugin/sns/i/o:hhZ	I
    //   261: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   264: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   267: invokestatic 186	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   270: iload_3
    //   271: ifne +18 -> 289
    //   274: aload_0
    //   275: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   278: iconst_1
    //   279: putfield 189	com/tencent/mm/protocal/b/arw:kiy	I
    //   282: ldc -109
    //   284: ldc -65
    //   286: invokestatic 186	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   289: new 193	com/tencent/mm/protocal/b/adz
    //   292: dup
    //   293: invokespecial 194	com/tencent/mm/protocal/b/adz:<init>	()V
    //   296: aload 7
    //   298: getfield 198	com/tencent/mm/plugin/sns/i/o:hie	[B
    //   301: invokevirtual 202	com/tencent/mm/protocal/b/adz:au	([B)Lcom/tencent/mm/ax/a;
    //   304: checkcast 193	com/tencent/mm/protocal/b/adz
    //   307: astore 6
    //   309: aload_0
    //   310: aload 7
    //   312: getfield 171	com/tencent/mm/plugin/sns/i/o:hia	Ljava/lang/String;
    //   315: invokestatic 208	com/tencent/mm/plugin/sns/data/i:vl	(Ljava/lang/String;)Ljava/lang/String;
    //   318: putfield 52	com/tencent/mm/plugin/sns/e/w:gVq	Ljava/lang/String;
    //   321: aload_0
    //   322: new 149	java/lang/StringBuilder
    //   325: dup
    //   326: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   329: invokestatic 212	com/tencent/mm/plugin/sns/e/ad:aBw	()Ljava/lang/String;
    //   332: aload 7
    //   334: getfield 171	com/tencent/mm/plugin/sns/i/o:hia	Ljava/lang/String;
    //   337: invokestatic 218	com/tencent/mm/plugin/sns/e/al:bx	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   340: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: aload_0
    //   344: getfield 52	com/tencent/mm/plugin/sns/e/w:gVq	Ljava/lang/String;
    //   347: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   353: putfield 50	com/tencent/mm/plugin/sns/e/w:path	Ljava/lang/String;
    //   356: aload_0
    //   357: aload_0
    //   358: getfield 50	com/tencent/mm/plugin/sns/e/w:path	Ljava/lang/String;
    //   361: invokestatic 224	com/tencent/mm/modelsfs/FileOp:jc	(Ljava/lang/String;)J
    //   364: l2i
    //   365: putfield 226	com/tencent/mm/plugin/sns/e/w:bxA	I
    //   368: aload_0
    //   369: aload_0
    //   370: getfield 50	com/tencent/mm/plugin/sns/e/w:path	Ljava/lang/String;
    //   373: invokestatic 230	com/tencent/mm/plugin/sns/data/i:vt	(Ljava/lang/String;)Z
    //   376: putfield 60	com/tencent/mm/plugin/sns/e/w:gVt	Z
    //   379: ldc -109
    //   381: new 149	java/lang/StringBuilder
    //   384: dup
    //   385: ldc -24
    //   387: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   390: aload_0
    //   391: getfield 226	com/tencent/mm/plugin/sns/e/w:bxA	I
    //   394: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   397: ldc -22
    //   399: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   402: aload_0
    //   403: getfield 60	com/tencent/mm/plugin/sns/e/w:gVt	Z
    //   406: invokevirtual 237	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   409: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   412: invokestatic 186	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   415: aload 6
    //   417: getfield 240	com/tencent/mm/protocal/b/adz:jYS	Ljava/lang/String;
    //   420: astore 5
    //   422: aload 5
    //   424: astore_2
    //   425: aload 5
    //   427: invokestatic 245	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   430: ifeq +56 -> 486
    //   433: new 149	java/lang/StringBuilder
    //   436: dup
    //   437: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   440: invokestatic 248	com/tencent/mm/sdk/platformtools/be:Gq	()J
    //   443: invokevirtual 251	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   446: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   449: invokevirtual 257	java/lang/String:getBytes	()[B
    //   452: invokestatic 263	com/tencent/mm/a/g:j	([B)Ljava/lang/String;
    //   455: astore_2
    //   456: aload 6
    //   458: aload_2
    //   459: putfield 240	com/tencent/mm/protocal/b/adz:jYS	Ljava/lang/String;
    //   462: aload 7
    //   464: aload 6
    //   466: invokevirtual 266	com/tencent/mm/protocal/b/adz:toByteArray	()[B
    //   469: putfield 198	com/tencent/mm/plugin/sns/i/o:hie	[B
    //   472: invokestatic 139	com/tencent/mm/plugin/sns/e/ad:aBz	()Lcom/tencent/mm/plugin/sns/i/p;
    //   475: aload 7
    //   477: getfield 269	com/tencent/mm/plugin/sns/i/o:hhu	I
    //   480: aload 7
    //   482: invokevirtual 273	com/tencent/mm/plugin/sns/i/p:a	(ILcom/tencent/mm/plugin/sns/i/o;)I
    //   485: pop
    //   486: aload_0
    //   487: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   490: aload_0
    //   491: getfield 226	com/tencent/mm/plugin/sns/e/w:bxA	I
    //   494: putfield 276	com/tencent/mm/protocal/b/arw:jwi	I
    //   497: aload_0
    //   498: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   501: aload 7
    //   503: getfield 166	com/tencent/mm/plugin/sns/i/o:offset	I
    //   506: putfield 279	com/tencent/mm/protocal/b/arw:jwj	I
    //   509: aload_0
    //   510: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   513: aload_2
    //   514: putfield 282	com/tencent/mm/protocal/b/arw:juO	Ljava/lang/String;
    //   517: aload_0
    //   518: aload_2
    //   519: putfield 58	com/tencent/mm/plugin/sns/e/w:bKT	Ljava/lang/String;
    //   522: ldc -109
    //   524: new 149	java/lang/StringBuilder
    //   527: dup
    //   528: ldc_w 284
    //   531: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   534: aload 6
    //   536: getfield 287	com/tencent/mm/protocal/b/adz:jYu	I
    //   539: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   542: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   545: invokestatic 290	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   548: aload_0
    //   549: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   552: aload 6
    //   554: getfield 287	com/tencent/mm/protocal/b/adz:jYu	I
    //   557: putfield 291	com/tencent/mm/protocal/b/arw:jYu	I
    //   560: ldc -109
    //   562: new 149	java/lang/StringBuilder
    //   565: dup
    //   566: ldc_w 293
    //   569: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   572: aload 6
    //   574: getfield 296	com/tencent/mm/protocal/b/adz:jYv	I
    //   577: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   580: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   583: invokestatic 290	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   586: aload_0
    //   587: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   590: new 149	java/lang/StringBuilder
    //   593: dup
    //   594: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   597: aload 6
    //   599: getfield 299	com/tencent/mm/protocal/b/adz:elX	Ljava/lang/String;
    //   602: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   605: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   608: putfield 302	com/tencent/mm/protocal/b/arw:jwq	Ljava/lang/String;
    //   611: aload_0
    //   612: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   615: aload 6
    //   617: getfield 296	com/tencent/mm/protocal/b/adz:jYv	I
    //   620: putfield 303	com/tencent/mm/protocal/b/arw:jYv	I
    //   623: ldc -109
    //   625: new 149	java/lang/StringBuilder
    //   628: dup
    //   629: ldc_w 305
    //   632: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   635: aload 7
    //   637: getfield 308	com/tencent/mm/plugin/sns/i/o:type	I
    //   640: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   643: ldc_w 310
    //   646: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   649: aload 6
    //   651: getfield 313	com/tencent/mm/protocal/b/adz:agg	Ljava/lang/String;
    //   654: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   657: ldc_w 315
    //   660: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   663: aload 6
    //   665: getfield 318	com/tencent/mm/protocal/b/adz:asu	Ljava/lang/String;
    //   668: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   671: ldc_w 320
    //   674: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   677: aload 6
    //   679: getfield 323	com/tencent/mm/protocal/b/adz:gYr	I
    //   682: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   685: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   688: invokestatic 290	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   691: aload_0
    //   692: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   695: aload 7
    //   697: getfield 308	com/tencent/mm/plugin/sns/i/o:type	I
    //   700: putfield 326	com/tencent/mm/protocal/b/arw:Type	I
    //   703: new 328	com/tencent/mm/protocal/b/auu
    //   706: dup
    //   707: invokespecial 329	com/tencent/mm/protocal/b/auu:<init>	()V
    //   710: astore_2
    //   711: aload_2
    //   712: aload 6
    //   714: getfield 332	com/tencent/mm/protocal/b/adz:token	Ljava/lang/String;
    //   717: putfield 335	com/tencent/mm/protocal/b/auu:klJ	Ljava/lang/String;
    //   720: aload_2
    //   721: aload 6
    //   723: getfield 338	com/tencent/mm/protocal/b/adz:jYE	Ljava/lang/String;
    //   726: putfield 341	com/tencent/mm/protocal/b/auu:klK	Ljava/lang/String;
    //   729: aload_0
    //   730: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   733: aload_2
    //   734: putfield 345	com/tencent/mm/protocal/b/arw:kde	Lcom/tencent/mm/protocal/b/auu;
    //   737: aload 6
    //   739: getfield 313	com/tencent/mm/protocal/b/adz:agg	Ljava/lang/String;
    //   742: invokestatic 245	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   745: ifne +15 -> 760
    //   748: aload_0
    //   749: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   752: aload 6
    //   754: getfield 313	com/tencent/mm/protocal/b/adz:agg	Ljava/lang/String;
    //   757: putfield 348	com/tencent/mm/protocal/b/arw:jGP	Ljava/lang/String;
    //   760: aload 6
    //   762: getfield 318	com/tencent/mm/protocal/b/adz:asu	Ljava/lang/String;
    //   765: invokestatic 245	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   768: ifne +15 -> 783
    //   771: aload_0
    //   772: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   775: aload 6
    //   777: getfield 318	com/tencent/mm/protocal/b/adz:asu	Ljava/lang/String;
    //   780: putfield 351	com/tencent/mm/protocal/b/arw:jtJ	Ljava/lang/String;
    //   783: aload_0
    //   784: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   787: aload 6
    //   789: getfield 323	com/tencent/mm/protocal/b/adz:gYr	I
    //   792: putfield 354	com/tencent/mm/protocal/b/arw:kju	I
    //   795: getstatic 359	com/tencent/mm/platformtools/q:chT	Z
    //   798: ifeq +11 -> 809
    //   801: aload_0
    //   802: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   805: iconst_0
    //   806: putfield 326	com/tencent/mm/protocal/b/arw:Type	I
    //   809: aload_0
    //   810: getfield 68	com/tencent/mm/plugin/sns/e/w:startTime	J
    //   813: lconst_0
    //   814: lcmp
    //   815: ifne +17 -> 832
    //   818: aload_0
    //   819: invokestatic 362	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   822: putfield 68	com/tencent/mm/plugin/sns/e/w:startTime	J
    //   825: aload_0
    //   826: getstatic 367	com/tencent/mm/modelcdntran/CdnTransportEngine:bDx	I
    //   829: putfield 70	com/tencent/mm/plugin/sns/e/w:bKU	I
    //   832: aload_0
    //   833: getfield 133	com/tencent/mm/plugin/sns/e/w:gVr	Lcom/tencent/mm/protocal/b/arw;
    //   836: astore_2
    //   837: invokestatic 373	com/tencent/mm/modelcdntran/e:xZ	()Lcom/tencent/mm/modelcdntran/b;
    //   840: pop
    //   841: invokestatic 379	com/tencent/mm/modelcdntran/b:xV	()Z
    //   844: ifne +50 -> 894
    //   847: invokestatic 373	com/tencent/mm/modelcdntran/e:xZ	()Lcom/tencent/mm/modelcdntran/b;
    //   850: pop
    //   851: ldc -109
    //   853: ldc_w 381
    //   856: iconst_1
    //   857: anewarray 383	java/lang/Object
    //   860: dup
    //   861: iconst_0
    //   862: invokestatic 379	com/tencent/mm/modelcdntran/b:xV	()Z
    //   865: invokestatic 389	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   868: aastore
    //   869: invokestatic 393	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   872: iconst_0
    //   873: istore_1
    //   874: iload_1
    //   875: ifeq +67 -> 942
    //   878: aload_0
    //   879: iconst_1
    //   880: putfield 62	com/tencent/mm/plugin/sns/e/w:gVu	Z
    //   883: return
    //   884: astore_2
    //   885: ldc -109
    //   887: ldc_w 395
    //   890: invokestatic 398	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   893: return
    //   894: getstatic 401	com/tencent/mm/platformtools/q:ciH	I
    //   897: iconst_2
    //   898: if_icmpne +8 -> 906
    //   901: iconst_0
    //   902: istore_1
    //   903: goto -29 -> 874
    //   906: aload_0
    //   907: aload_2
    //   908: getfield 282	com/tencent/mm/protocal/b/arw:juO	Ljava/lang/String;
    //   911: putfield 58	com/tencent/mm/plugin/sns/e/w:bKT	Ljava/lang/String;
    //   914: aload_0
    //   915: getfield 58	com/tencent/mm/plugin/sns/e/w:bKT	Ljava/lang/String;
    //   918: invokestatic 245	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   921: ifeq +16 -> 937
    //   924: ldc -109
    //   926: ldc_w 403
    //   929: invokestatic 405	com/tencent/mm/sdk/platformtools/v:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   932: iconst_0
    //   933: istore_1
    //   934: goto -60 -> 874
    //   937: iconst_1
    //   938: istore_1
    //   939: goto -65 -> 874
    //   942: aload_0
    //   943: invokespecial 408	com/tencent/mm/plugin/sns/e/w:JE	()Z
    //   946: ifne -63 -> 883
    //   949: aload_0
    //   950: invokespecial 411	com/tencent/mm/plugin/sns/e/w:onError	()V
    //   953: return
    //   954: astore 5
    //   956: goto -470 -> 486
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	959	0	this	w
    //   0	959	1	paramInt1	int
    //   0	959	2	paramString	String
    //   0	959	3	paramBoolean	boolean
    //   0	959	4	paramInt2	int
    //   420	6	5	str	String
    //   954	1	5	localException	Exception
    //   307	481	6	localadz	adz
    //   203	493	7	localo	com.tencent.mm.plugin.sns.i.o
    // Exception table:
    //   from	to	target	type
    //   289	309	884	java/lang/Exception
    //   462	486	954	java/lang/Exception
  }
  
  private boolean JE()
  {
    Object localObject = ad.aBz().cN(gON);
    int j = hhZ - offset;
    int i = j;
    if (j > bLm) {
      i = bLm;
    }
    offset = offset;
    localObject = FileOp.c(path, offset, i);
    if ((localObject == null) || (localObject.length <= 0)) {
      return false;
    }
    ami localami = new ami();
    localami.aV((byte[])localObject);
    gVr.jxM = localami;
    gVr.jwj = offset;
    return true;
  }
  
  private void onError()
  {
    com.tencent.mm.plugin.sns.i.o localo = ad.aBz().cN(gON);
    offset = 0;
    try
    {
      adz localadz = (adz)new adz().au(hie);
      jYS = "";
      hie = localadz.toByteArray();
      ad.aBz().a(gON, localo);
      ad.aBH().mG(gON);
      return;
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.NetSceneMMSnsUpload", "parseFrom MediaUploadInfo error in NetSceneSnsUpload");
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    bkT = paramd;
    if (gVu)
    {
      bKT = gVr.juO;
      if (be.kf(bKT))
      {
        v.w("MicroMsg.NetSceneMMSnsUpload", "cdntra genClientId failed not use cdn");
        return 0;
      }
      parame = new f();
      bEB = bLd;
      field_mediaId = bKT;
      field_fullpath = path;
      field_thumbpath = "";
      field_fileType = CdnTransportEngine.bDx;
      field_talker = "";
      field_priority = CdnTransportEngine.bDm;
      field_needStorage = true;
      field_isStreamMedia = false;
      if (p.aDw())
      {
        if (gVv) {}
        for (i = 108;; i = 107)
        {
          field_appType = i;
          field_bzScene = 1;
          if (com.tencent.mm.modelcdntran.e.xZ().a(parame)) {
            break;
          }
          v.e("MicroMsg.NetSceneMMSnsUpload", "cdntra addSendTask failed. clientid:%s", new Object[] { bKT });
          bKT = "";
          break;
        }
      }
      if (p.aDv())
      {
        if (gVv) {}
        for (i = 104;; i = 103)
        {
          field_appType = i;
          break;
        }
      }
      if (gVv) {}
      for (int i = 101;; i = 100)
      {
        field_appType = i;
        break;
      }
    }
    return a(parame, bkQ, this);
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.byT;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    v.i("MicroMsg.NetSceneMMSnsUpload", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramo = (arx)byi.byq;
    if (paramInt2 == 4)
    {
      mB(paramInt3);
      if (gVx == 21) {
        com.tencent.mm.plugin.sns.lucky.b.b.id(12);
      }
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
    }
    label533:
    do
    {
      do
      {
        do
        {
          return;
          if ((paramInt2 != 0) || (paramInt3 != 0))
          {
            onError();
            if (gVx == 21) {
              com.tencent.mm.plugin.sns.lucky.b.b.id(13);
            }
            bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
            return;
          }
          paramArrayOfByte = ad.aBz().cN(gON);
          if ((jwj >= 0) && ((jwj <= hhZ) || (hhZ <= 0))) {
            break;
          }
          onError();
        } while (paramInt2 != 3);
        com.tencent.mm.plugin.sns.lucky.b.b.id(14);
        return;
        if (jwj >= offset) {
          break;
        }
        onError();
      } while (paramInt2 != 3);
      com.tencent.mm.plugin.sns.lucky.b.b.id(14);
      return;
      v.d("MicroMsg.NetSceneMMSnsUpload", " bufferUrl: " + kjv.emu + " bufferUrlType: " + kjv.Type + "  id:" + jBF + " thumb Count: " + jYP + "  type " + Type + " startPos : " + jwj);
      offset = jwj;
      ad.aBz().a(gON, paramArrayOfByte);
      if ((offset == hhZ) && (hhZ != 0))
      {
        paramInt1 = 1;
        if (paramInt1 == 0) {
          continue;
        }
        v.i("MicroMsg.NetSceneMMSnsUpload", "uploadsns done pass: " + (System.currentTimeMillis() - gVw));
        if ((jYQ.size() == 0) || (jYQ.size() <= 0)) {
          break label533;
        }
        a(kjv.emu, kjv.Type, jYQ.get(0)).emu, jYQ.get(0)).Type, jBF, gVr.jGP);
      }
      for (;;)
      {
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        paramInt1 = 0;
        break;
        a(kjv.emu, kjv.Type, "", 0, jBF, gVr.jGP);
      }
    } while ((!JE()) || (a(byD, bkT) >= 0));
    bkT.onSceneEnd(3, -1, "doScene failed", this);
  }
  
  public final boolean a(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3, String paramString4)
  {
    com.tencent.mm.plugin.sns.i.o localo = ad.aBz().cN(gON);
    v.i("MicroMsg.NetSceneMMSnsUpload", "upload ok " + paramString1 + "  " + paramString3 + "  " + paramInt1 + " thumbUrl: " + paramString2);
    hid = paramString3;
    try
    {
      paramString3 = (adz)new adz().au(hie);
      localObject = paramString3;
      if (paramString3 == null) {
        localObject = new adz();
      }
      paramString3 = new adu();
      Type = paramInt1;
      emu = paramString1;
      jYO = paramString3;
      jYR = 0;
      agg = paramString4;
      if (!be.kf(paramString2))
      {
        paramString1 = new adu();
        Type = paramInt2;
        emu = paramString2;
        jYQ.add(paramString1);
      }
    }
    catch (Exception paramString3)
    {
      try
      {
        Object localObject;
        hie = ((adz)localObject).toByteArray();
        localo.aDu();
        ad.aBz().a(gON, localo);
        ad.aBH().mG(gON);
        if (ad.aBF() != null) {
          ad.aBF().aCf();
        }
        return true;
        paramString3 = paramString3;
        paramString3 = null;
      }
      catch (Exception paramString1)
      {
        for (;;) {}
      }
    }
  }
  
  protected final void cancel()
  {
    super.cancel();
    if ((gVu) && (!be.kf(bKT)))
    {
      v.i("MicroMsg.NetSceneMMSnsUpload", "cancel by cdn " + bKT);
      com.tencent.mm.modelcdntran.e.xZ().hA(bKT);
    }
  }
  
  public final int getType()
  {
    return 207;
  }
  
  final void mB(int paramInt)
  {
    com.tencent.mm.plugin.sns.i.o localo = ad.aBz().cN(gON);
    try
    {
      adz localadz = (adz)new adz().au(hie);
      jYR = 1;
      jYD = paramInt;
      hie = localadz.toByteArray();
      ad.aBH().mG(gON);
      ad.aBz().a(gON, localo);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  protected final int px()
  {
    if (gVt) {
      return 675;
    }
    return 100;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */