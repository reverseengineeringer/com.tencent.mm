package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.modelcdntran.CdnTransportEngine;
import com.tencent.mm.modelcdntran.c;
import com.tencent.mm.modelcdntran.f;
import com.tencent.mm.modelcdntran.f.a;
import com.tencent.mm.modelcdntran.keep_ProgressInfo;
import com.tencent.mm.modelcdntran.keep_SceneResult;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.plugin.sns.h.p;
import com.tencent.mm.protocal.b.adb;
import com.tencent.mm.protocal.b.adg;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.apw;
import com.tencent.mm.protocal.b.ark;
import com.tencent.mm.protocal.b.arl;
import com.tencent.mm.r.a;
import com.tencent.mm.r.a.c;
import com.tencent.mm.r.d;
import com.tencent.mm.r.j.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.ByteArrayOutputStream;
import java.util.LinkedList;

public final class w
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j
{
  public d anM;
  private a anN;
  private int bEp;
  private f.a bRF;
  private int bRN;
  public String bRx;
  int bRy;
  private int gHI;
  private String gND;
  private ark gNE;
  private String gNF;
  private boolean gNG;
  private boolean gNH;
  private boolean gNI;
  long gNJ;
  int gNK;
  private int offset;
  private String path;
  long startTime;
  
  /* Error */
  public w(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    // Byte code:
    //   0: aload_0
    //   1: invokespecial 42	com/tencent/mm/r/j:<init>	()V
    //   4: aload_0
    //   5: sipush 8192
    //   8: putfield 44	com/tencent/mm/plugin/sns/d/w:bRN	I
    //   11: aload_0
    //   12: iconst_0
    //   13: putfield 46	com/tencent/mm/plugin/sns/d/w:offset	I
    //   16: aload_0
    //   17: ldc 48
    //   19: putfield 50	com/tencent/mm/plugin/sns/d/w:path	Ljava/lang/String;
    //   22: aload_0
    //   23: ldc 48
    //   25: putfield 52	com/tencent/mm/plugin/sns/d/w:gND	Ljava/lang/String;
    //   28: aload_0
    //   29: iconst_0
    //   30: putfield 54	com/tencent/mm/plugin/sns/d/w:gHI	I
    //   33: aload_0
    //   34: ldc 48
    //   36: putfield 56	com/tencent/mm/plugin/sns/d/w:gNF	Ljava/lang/String;
    //   39: aload_0
    //   40: ldc 48
    //   42: putfield 58	com/tencent/mm/plugin/sns/d/w:bRx	Ljava/lang/String;
    //   45: aload_0
    //   46: iconst_0
    //   47: putfield 60	com/tencent/mm/plugin/sns/d/w:gNG	Z
    //   50: aload_0
    //   51: iconst_0
    //   52: putfield 62	com/tencent/mm/plugin/sns/d/w:gNH	Z
    //   55: aload_0
    //   56: iconst_0
    //   57: putfield 64	com/tencent/mm/plugin/sns/d/w:gNI	Z
    //   60: aload_0
    //   61: lconst_0
    //   62: putfield 66	com/tencent/mm/plugin/sns/d/w:gNJ	J
    //   65: aload_0
    //   66: lconst_0
    //   67: putfield 68	com/tencent/mm/plugin/sns/d/w:startTime	J
    //   70: aload_0
    //   71: iconst_0
    //   72: putfield 70	com/tencent/mm/plugin/sns/d/w:bRy	I
    //   75: aload_0
    //   76: iconst_0
    //   77: putfield 72	com/tencent/mm/plugin/sns/d/w:gNK	I
    //   80: aload_0
    //   81: new 8	com/tencent/mm/plugin/sns/d/w$1
    //   84: dup
    //   85: aload_0
    //   86: invokespecial 75	com/tencent/mm/plugin/sns/d/w$1:<init>	(Lcom/tencent/mm/plugin/sns/d/w;)V
    //   89: putfield 77	com/tencent/mm/plugin/sns/d/w:bRF	Lcom/tencent/mm/modelcdntran/f$a;
    //   92: aload_0
    //   93: invokestatic 83	java/lang/System:currentTimeMillis	()J
    //   96: putfield 66	com/tencent/mm/plugin/sns/d/w:gNJ	J
    //   99: aload_0
    //   100: iload_1
    //   101: putfield 54	com/tencent/mm/plugin/sns/d/w:gHI	I
    //   104: aload_0
    //   105: aload_2
    //   106: putfield 56	com/tencent/mm/plugin/sns/d/w:gNF	Ljava/lang/String;
    //   109: aload_0
    //   110: iload 4
    //   112: putfield 72	com/tencent/mm/plugin/sns/d/w:gNK	I
    //   115: new 85	com/tencent/mm/r/a$a
    //   118: dup
    //   119: invokespecial 86	com/tencent/mm/r/a$a:<init>	()V
    //   122: astore_2
    //   123: aload_2
    //   124: new 88	com/tencent/mm/protocal/b/ark
    //   127: dup
    //   128: invokespecial 89	com/tencent/mm/protocal/b/ark:<init>	()V
    //   131: putfield 93	com/tencent/mm/r/a$a:bFa	Lcom/tencent/mm/at/a;
    //   134: aload_2
    //   135: new 95	com/tencent/mm/protocal/b/arl
    //   138: dup
    //   139: invokespecial 96	com/tencent/mm/protocal/b/arl:<init>	()V
    //   142: putfield 99	com/tencent/mm/r/a$a:bFb	Lcom/tencent/mm/at/a;
    //   145: aload_2
    //   146: ldc 101
    //   148: putfield 104	com/tencent/mm/r/a$a:uri	Ljava/lang/String;
    //   151: aload_2
    //   152: sipush 207
    //   155: putfield 107	com/tencent/mm/r/a$a:bEY	I
    //   158: aload_2
    //   159: bipush 95
    //   161: putfield 110	com/tencent/mm/r/a$a:bFc	I
    //   164: aload_2
    //   165: ldc 111
    //   167: putfield 114	com/tencent/mm/r/a$a:bFd	I
    //   170: aload_0
    //   171: aload_2
    //   172: invokevirtual 118	com/tencent/mm/r/a$a:vy	()Lcom/tencent/mm/r/a;
    //   175: putfield 120	com/tencent/mm/plugin/sns/d/w:anN	Lcom/tencent/mm/r/a;
    //   178: aload_0
    //   179: aload_0
    //   180: getfield 120	com/tencent/mm/plugin/sns/d/w:anN	Lcom/tencent/mm/r/a;
    //   183: getfield 126	com/tencent/mm/r/a:bEW	Lcom/tencent/mm/r/a$b;
    //   186: getfield 131	com/tencent/mm/r/a$b:bFf	Lcom/tencent/mm/at/a;
    //   189: checkcast 88	com/tencent/mm/protocal/b/ark
    //   192: putfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   195: invokestatic 139	com/tencent/mm/plugin/sns/d/ad:ayY	()Lcom/tencent/mm/plugin/sns/h/p;
    //   198: iload_1
    //   199: i2l
    //   200: invokevirtual 145	com/tencent/mm/plugin/sns/h/p:cy	(J)Lcom/tencent/mm/plugin/sns/h/o;
    //   203: astore 7
    //   205: aload_0
    //   206: iload_3
    //   207: putfield 64	com/tencent/mm/plugin/sns/d/w:gNI	Z
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
    //   232: getfield 166	com/tencent/mm/plugin/sns/h/o:offset	I
    //   235: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   238: ldc -88
    //   240: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   243: aload 7
    //   245: getfield 171	com/tencent/mm/plugin/sns/h/o:gVh	Ljava/lang/String;
    //   248: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   251: ldc -83
    //   253: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   256: aload 7
    //   258: getfield 176	com/tencent/mm/plugin/sns/h/o:gVg	I
    //   261: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   264: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   267: invokestatic 186	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   270: iload_3
    //   271: ifne +18 -> 289
    //   274: aload_0
    //   275: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   278: iconst_1
    //   279: putfield 189	com/tencent/mm/protocal/b/ark:jKb	I
    //   282: ldc -109
    //   284: ldc -65
    //   286: invokestatic 186	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   289: new 193	com/tencent/mm/protocal/b/adg
    //   292: dup
    //   293: invokespecial 194	com/tencent/mm/protocal/b/adg:<init>	()V
    //   296: aload 7
    //   298: getfield 198	com/tencent/mm/plugin/sns/h/o:gVl	[B
    //   301: invokevirtual 202	com/tencent/mm/protocal/b/adg:am	([B)Lcom/tencent/mm/at/a;
    //   304: checkcast 193	com/tencent/mm/protocal/b/adg
    //   307: astore 6
    //   309: aload_0
    //   310: aload 7
    //   312: getfield 171	com/tencent/mm/plugin/sns/h/o:gVh	Ljava/lang/String;
    //   315: invokestatic 208	com/tencent/mm/plugin/sns/data/h:ug	(Ljava/lang/String;)Ljava/lang/String;
    //   318: putfield 52	com/tencent/mm/plugin/sns/d/w:gND	Ljava/lang/String;
    //   321: aload_0
    //   322: new 149	java/lang/StringBuilder
    //   325: dup
    //   326: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   329: invokestatic 212	com/tencent/mm/plugin/sns/d/ad:ayV	()Ljava/lang/String;
    //   332: aload 7
    //   334: getfield 171	com/tencent/mm/plugin/sns/h/o:gVh	Ljava/lang/String;
    //   337: invokestatic 218	com/tencent/mm/plugin/sns/d/am:bp	(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    //   340: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   343: aload_0
    //   344: getfield 52	com/tencent/mm/plugin/sns/d/w:gND	Ljava/lang/String;
    //   347: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   350: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   353: putfield 50	com/tencent/mm/plugin/sns/d/w:path	Ljava/lang/String;
    //   356: aload_0
    //   357: aload_0
    //   358: getfield 50	com/tencent/mm/plugin/sns/d/w:path	Ljava/lang/String;
    //   361: invokestatic 224	com/tencent/mm/modelsfs/FileOp:iL	(Ljava/lang/String;)J
    //   364: l2i
    //   365: putfield 226	com/tencent/mm/plugin/sns/d/w:bEp	I
    //   368: aload_0
    //   369: aload_0
    //   370: getfield 50	com/tencent/mm/plugin/sns/d/w:path	Ljava/lang/String;
    //   373: invokestatic 230	com/tencent/mm/plugin/sns/data/h:uo	(Ljava/lang/String;)Z
    //   376: putfield 60	com/tencent/mm/plugin/sns/d/w:gNG	Z
    //   379: ldc -109
    //   381: new 149	java/lang/StringBuilder
    //   384: dup
    //   385: ldc -24
    //   387: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   390: aload_0
    //   391: getfield 226	com/tencent/mm/plugin/sns/d/w:bEp	I
    //   394: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   397: ldc -22
    //   399: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   402: aload_0
    //   403: getfield 60	com/tencent/mm/plugin/sns/d/w:gNG	Z
    //   406: invokevirtual 237	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   409: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   412: invokestatic 186	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   415: aload 6
    //   417: getfield 240	com/tencent/mm/protocal/b/adg:jAf	Ljava/lang/String;
    //   420: astore 5
    //   422: aload 5
    //   424: astore_2
    //   425: aload 5
    //   427: invokestatic 245	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   430: ifeq +56 -> 486
    //   433: new 149	java/lang/StringBuilder
    //   436: dup
    //   437: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   440: invokestatic 248	com/tencent/mm/sdk/platformtools/ay:FT	()J
    //   443: invokevirtual 251	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   446: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   449: invokevirtual 257	java/lang/String:getBytes	()[B
    //   452: invokestatic 263	com/tencent/mm/a/g:m	([B)Ljava/lang/String;
    //   455: astore_2
    //   456: aload 6
    //   458: aload_2
    //   459: putfield 240	com/tencent/mm/protocal/b/adg:jAf	Ljava/lang/String;
    //   462: aload 7
    //   464: aload 6
    //   466: invokevirtual 266	com/tencent/mm/protocal/b/adg:toByteArray	()[B
    //   469: putfield 198	com/tencent/mm/plugin/sns/h/o:gVl	[B
    //   472: invokestatic 139	com/tencent/mm/plugin/sns/d/ad:ayY	()Lcom/tencent/mm/plugin/sns/h/p;
    //   475: aload 7
    //   477: getfield 269	com/tencent/mm/plugin/sns/h/o:gUC	I
    //   480: aload 7
    //   482: invokevirtual 273	com/tencent/mm/plugin/sns/h/p:a	(ILcom/tencent/mm/plugin/sns/h/o;)I
    //   485: pop
    //   486: aload_0
    //   487: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   490: aload_0
    //   491: getfield 226	com/tencent/mm/plugin/sns/d/w:bEp	I
    //   494: putfield 276	com/tencent/mm/protocal/b/ark:iYD	I
    //   497: aload_0
    //   498: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   501: aload 7
    //   503: getfield 166	com/tencent/mm/plugin/sns/h/o:offset	I
    //   506: putfield 279	com/tencent/mm/protocal/b/ark:iYE	I
    //   509: aload_0
    //   510: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   513: aload_2
    //   514: putfield 282	com/tencent/mm/protocal/b/ark:iXk	Ljava/lang/String;
    //   517: aload_0
    //   518: aload_2
    //   519: putfield 58	com/tencent/mm/plugin/sns/d/w:bRx	Ljava/lang/String;
    //   522: ldc -109
    //   524: new 149	java/lang/StringBuilder
    //   527: dup
    //   528: ldc_w 284
    //   531: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   534: aload 6
    //   536: getfield 287	com/tencent/mm/protocal/b/adg:jzH	I
    //   539: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   542: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   545: invokestatic 290	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   548: aload_0
    //   549: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   552: aload 6
    //   554: getfield 287	com/tencent/mm/protocal/b/adg:jzH	I
    //   557: putfield 291	com/tencent/mm/protocal/b/ark:jzH	I
    //   560: ldc -109
    //   562: new 149	java/lang/StringBuilder
    //   565: dup
    //   566: ldc_w 293
    //   569: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   572: aload 6
    //   574: getfield 296	com/tencent/mm/protocal/b/adg:jzI	I
    //   577: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   580: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   583: invokestatic 290	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   586: aload_0
    //   587: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   590: new 149	java/lang/StringBuilder
    //   593: dup
    //   594: invokespecial 209	java/lang/StringBuilder:<init>	()V
    //   597: aload 6
    //   599: getfield 299	com/tencent/mm/protocal/b/adg:eia	Ljava/lang/String;
    //   602: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   605: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   608: putfield 302	com/tencent/mm/protocal/b/ark:iYL	Ljava/lang/String;
    //   611: aload_0
    //   612: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   615: aload 6
    //   617: getfield 296	com/tencent/mm/protocal/b/adg:jzI	I
    //   620: putfield 303	com/tencent/mm/protocal/b/ark:jzI	I
    //   623: ldc -109
    //   625: new 149	java/lang/StringBuilder
    //   628: dup
    //   629: ldc_w 305
    //   632: invokespecial 154	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   635: aload 7
    //   637: getfield 308	com/tencent/mm/plugin/sns/h/o:type	I
    //   640: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   643: ldc_w 310
    //   646: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   649: aload 6
    //   651: getfield 313	com/tencent/mm/protocal/b/adg:aut	Ljava/lang/String;
    //   654: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   657: ldc_w 315
    //   660: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   663: aload 6
    //   665: getfield 318	com/tencent/mm/protocal/b/adg:dkU	Ljava/lang/String;
    //   668: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   671: ldc_w 320
    //   674: invokevirtual 163	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   677: aload 6
    //   679: getfield 323	com/tencent/mm/protocal/b/adg:gQr	I
    //   682: invokevirtual 158	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   685: invokevirtual 180	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   688: invokestatic 290	com/tencent/mm/sdk/platformtools/u:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   691: aload_0
    //   692: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   695: aload 7
    //   697: getfield 308	com/tencent/mm/plugin/sns/h/o:type	I
    //   700: putfield 326	com/tencent/mm/protocal/b/ark:dzC	I
    //   703: new 328	com/tencent/mm/protocal/b/aue
    //   706: dup
    //   707: invokespecial 329	com/tencent/mm/protocal/b/aue:<init>	()V
    //   710: astore_2
    //   711: aload_2
    //   712: aload 6
    //   714: getfield 332	com/tencent/mm/protocal/b/adg:token	Ljava/lang/String;
    //   717: putfield 335	com/tencent/mm/protocal/b/aue:jMZ	Ljava/lang/String;
    //   720: aload_2
    //   721: aload 6
    //   723: getfield 338	com/tencent/mm/protocal/b/adg:jzR	Ljava/lang/String;
    //   726: putfield 341	com/tencent/mm/protocal/b/aue:jNa	Ljava/lang/String;
    //   729: aload_0
    //   730: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   733: aload_2
    //   734: putfield 345	com/tencent/mm/protocal/b/ark:jEB	Lcom/tencent/mm/protocal/b/aue;
    //   737: aload 6
    //   739: getfield 313	com/tencent/mm/protocal/b/adg:aut	Ljava/lang/String;
    //   742: invokestatic 245	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   745: ifne +15 -> 760
    //   748: aload_0
    //   749: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   752: aload 6
    //   754: getfield 313	com/tencent/mm/protocal/b/adg:aut	Ljava/lang/String;
    //   757: putfield 348	com/tencent/mm/protocal/b/ark:jiC	Ljava/lang/String;
    //   760: aload 6
    //   762: getfield 318	com/tencent/mm/protocal/b/adg:dkU	Ljava/lang/String;
    //   765: invokestatic 245	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   768: ifne +15 -> 783
    //   771: aload_0
    //   772: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   775: aload 6
    //   777: getfield 318	com/tencent/mm/protocal/b/adg:dkU	Ljava/lang/String;
    //   780: putfield 351	com/tencent/mm/protocal/b/ark:iWi	Ljava/lang/String;
    //   783: aload_0
    //   784: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   787: aload 6
    //   789: getfield 323	com/tencent/mm/protocal/b/adg:gQr	I
    //   792: putfield 354	com/tencent/mm/protocal/b/ark:jKT	I
    //   795: getstatic 359	com/tencent/mm/platformtools/r:cmO	Z
    //   798: ifeq +11 -> 809
    //   801: aload_0
    //   802: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   805: iconst_0
    //   806: putfield 326	com/tencent/mm/protocal/b/ark:dzC	I
    //   809: aload_0
    //   810: getfield 68	com/tencent/mm/plugin/sns/d/w:startTime	J
    //   813: lconst_0
    //   814: lcmp
    //   815: ifne +17 -> 832
    //   818: aload_0
    //   819: invokestatic 362	com/tencent/mm/sdk/platformtools/ay:FS	()J
    //   822: putfield 68	com/tencent/mm/plugin/sns/d/w:startTime	J
    //   825: aload_0
    //   826: getstatic 367	com/tencent/mm/modelcdntran/CdnTransportEngine:bKe	I
    //   829: putfield 70	com/tencent/mm/plugin/sns/d/w:bRy	I
    //   832: aload_0
    //   833: getfield 133	com/tencent/mm/plugin/sns/d/w:gNE	Lcom/tencent/mm/protocal/b/ark;
    //   836: astore_2
    //   837: invokestatic 373	com/tencent/mm/modelcdntran/e:xW	()Lcom/tencent/mm/modelcdntran/b;
    //   840: pop
    //   841: invokestatic 379	com/tencent/mm/modelcdntran/b:xS	()Z
    //   844: ifne +50 -> 894
    //   847: invokestatic 373	com/tencent/mm/modelcdntran/e:xW	()Lcom/tencent/mm/modelcdntran/b;
    //   850: pop
    //   851: ldc -109
    //   853: ldc_w 381
    //   856: iconst_1
    //   857: anewarray 383	java/lang/Object
    //   860: dup
    //   861: iconst_0
    //   862: invokestatic 379	com/tencent/mm/modelcdntran/b:xS	()Z
    //   865: invokestatic 389	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   868: aastore
    //   869: invokestatic 393	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   872: iconst_0
    //   873: istore_1
    //   874: iload_1
    //   875: ifeq +67 -> 942
    //   878: aload_0
    //   879: iconst_1
    //   880: putfield 62	com/tencent/mm/plugin/sns/d/w:gNH	Z
    //   883: return
    //   884: astore_2
    //   885: ldc -109
    //   887: ldc_w 395
    //   890: invokestatic 398	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   893: return
    //   894: getstatic 401	com/tencent/mm/platformtools/r:cnC	I
    //   897: iconst_2
    //   898: if_icmpne +8 -> 906
    //   901: iconst_0
    //   902: istore_1
    //   903: goto -29 -> 874
    //   906: aload_0
    //   907: aload_2
    //   908: getfield 282	com/tencent/mm/protocal/b/ark:iXk	Ljava/lang/String;
    //   911: putfield 58	com/tencent/mm/plugin/sns/d/w:bRx	Ljava/lang/String;
    //   914: aload_0
    //   915: getfield 58	com/tencent/mm/plugin/sns/d/w:bRx	Ljava/lang/String;
    //   918: invokestatic 245	com/tencent/mm/sdk/platformtools/ay:kz	(Ljava/lang/String;)Z
    //   921: ifeq +16 -> 937
    //   924: ldc -109
    //   926: ldc_w 403
    //   929: invokestatic 405	com/tencent/mm/sdk/platformtools/u:w	(Ljava/lang/String;Ljava/lang/String;)V
    //   932: iconst_0
    //   933: istore_1
    //   934: goto -60 -> 874
    //   937: iconst_1
    //   938: istore_1
    //   939: goto -65 -> 874
    //   942: aload_0
    //   943: invokespecial 408	com/tencent/mm/plugin/sns/d/w:IV	()Z
    //   946: ifne -63 -> 883
    //   949: aload_0
    //   950: invokespecial 411	com/tencent/mm/plugin/sns/d/w:onError	()V
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
    //   307	481	6	localadg	adg
    //   203	493	7	localo	com.tencent.mm.plugin.sns.h.o
    // Exception table:
    //   from	to	target	type
    //   289	309	884	java/lang/Exception
    //   462	486	954	java/lang/Exception
  }
  
  private boolean IV()
  {
    Object localObject = ad.ayY().cy(gHI);
    int j = gVg - offset;
    int i = j;
    if (j > bRN) {
      i = bRN;
    }
    offset = offset;
    localObject = FileOp.c(path, offset, i);
    if ((localObject == null) || (localObject.length <= 0)) {
      return false;
    }
    alx localalx = new alx();
    localalx.aO((byte[])localObject);
    gNE.jah = localalx;
    gNE.iYE = offset;
    return true;
  }
  
  private void onError()
  {
    com.tencent.mm.plugin.sns.h.o localo = ad.ayY().cy(gHI);
    offset = 0;
    try
    {
      adg localadg = (adg)new adg().am(gVl);
      jAf = "";
      gVl = localadg.toByteArray();
      ad.ayY().a(gHI, localo);
      ad.azh().lx(gHI);
      return;
    }
    catch (Exception localException)
    {
      u.e("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "parseFrom MediaUploadInfo error in NetSceneSnsUpload");
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, d paramd)
  {
    anM = paramd;
    if (gNH)
    {
      bRx = gNE.iXk;
      if (ay.kz(bRx))
      {
        u.w("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cdntra genClientId failed not use cdn");
        return 0;
      }
      parame = new f();
      bLh = bRF;
      field_mediaId = bRx;
      field_fullpath = path;
      field_thumbpath = "";
      field_fileType = CdnTransportEngine.bKe;
      field_talker = "";
      field_priority = CdnTransportEngine.bJU;
      field_needStorage = true;
      field_isStreamMedia = false;
      if (p.aAG())
      {
        if (gNI) {}
        for (i = 104;; i = 103)
        {
          field_appType = i;
          field_bzScene = 1;
          if (com.tencent.mm.modelcdntran.e.xW().a(parame)) {
            break;
          }
          u.e("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cdntra addSendTask failed. clientid:%s", new Object[] { bRx });
          bRx = "";
          break;
        }
      }
      if (gNI) {}
      for (int i = 101;; i = 100)
      {
        field_appType = i;
        break;
      }
    }
    return a(parame, anN, this);
  }
  
  protected final int a(com.tencent.mm.network.o paramo)
  {
    return j.b.bFI;
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, com.tencent.mm.network.o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramo = (arl)bEX.bFf;
    if (paramInt2 == 4)
    {
      lt(paramInt3);
      if (gNK == 21) {
        com.tencent.mm.plugin.sns.lucky.b.b.lp(12);
      }
      anM.a(paramInt2, paramInt3, paramString, this);
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
            if (gNK == 21) {
              com.tencent.mm.plugin.sns.lucky.b.b.lp(13);
            }
            anM.a(paramInt2, paramInt3, paramString, this);
            return;
          }
          paramArrayOfByte = ad.ayY().cy(gHI);
          if ((iYE >= 0) && ((iYE <= gVg) || (gVg <= 0))) {
            break;
          }
          onError();
        } while (paramInt2 != 3);
        com.tencent.mm.plugin.sns.lucky.b.b.lp(14);
        return;
        if (iYE >= offset) {
          break;
        }
        onError();
      } while (paramInt2 != 3);
      com.tencent.mm.plugin.sns.lucky.b.b.lp(14);
      return;
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", " bufferUrl: " + jKU.eiq + " bufferUrlType: " + jKU.dzC + "  id:" + wz + " thumb Count: " + jAc + "  type " + dzC + " startPos : " + iYE);
      offset = iYE;
      ad.ayY().a(gHI, paramArrayOfByte);
      if ((offset == gVg) && (gVg != 0))
      {
        paramInt1 = 1;
        if (paramInt1 == 0) {
          continue;
        }
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "uploadsns done pass: " + (System.currentTimeMillis() - gNJ));
        if ((jAd.size() == 0) || (jAd.size() <= 0)) {
          break label533;
        }
        a(jKU.eiq, jKU.dzC, jAd.get(0)).eiq, jAd.get(0)).dzC, wz, gNE.jiC);
      }
      for (;;)
      {
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
        paramInt1 = 0;
        break;
        a(jKU.eiq, jKU.dzC, "", 0, wz, gNE.jiC);
      }
    } while ((!IV()) || (a(bFs, anM) >= 0));
    anM.a(3, -1, "doScene failed", this);
  }
  
  public final boolean a(String paramString1, int paramInt1, String paramString2, int paramInt2, String paramString3, String paramString4)
  {
    com.tencent.mm.plugin.sns.h.o localo = ad.ayY().cy(gHI);
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "upload ok " + paramString1 + "  " + paramString3 + "  " + paramInt1 + " thumbUrl: " + paramString2);
    gVk = paramString3;
    try
    {
      paramString3 = (adg)new adg().am(gVl);
      localObject = paramString3;
      if (paramString3 == null) {
        localObject = new adg();
      }
      paramString3 = new adb();
      dzC = paramInt1;
      eiq = paramString1;
      jAb = paramString3;
      jAe = 0;
      aut = paramString4;
      if (!ay.kz(paramString2))
      {
        paramString1 = new adb();
        dzC = paramInt2;
        eiq = paramString2;
        jAd.add(paramString1);
      }
    }
    catch (Exception paramString3)
    {
      try
      {
        Object localObject;
        gVl = ((adg)localObject).toByteArray();
        localo.aAF();
        ad.ayY().a(gHI, localo);
        ad.azh().lx(gHI);
        if (ad.azf() != null) {
          ad.azf().azE();
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
    if ((gNH) && (!ay.kz(bRx)))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvgK30Ff1kXdxR1azi9IEcdA=", "cancel by cdn " + bRx);
      com.tencent.mm.modelcdntran.e.xW().hj(bRx);
    }
  }
  
  public final int getType()
  {
    return 207;
  }
  
  protected final int lk()
  {
    if (gNG) {
      return 675;
    }
    return 100;
  }
  
  final void lt(int paramInt)
  {
    com.tencent.mm.plugin.sns.h.o localo = ad.ayY().cy(gHI);
    try
    {
      adg localadg = (adg)new adg().am(gVl);
      jAe = 1;
      jzQ = paramInt;
      gVl = localadg.toByteArray();
      ad.azh().lx(gHI);
      ad.ayY().a(gHI, localo);
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */