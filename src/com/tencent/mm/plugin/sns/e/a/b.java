package com.tencent.mm.plugin.sns.e.a;

import com.tencent.mm.memory.n;
import com.tencent.mm.network.e;
import com.tencent.mm.network.s;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.z;
import java.io.InputStream;
import java.net.URL;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class b
  extends com.tencent.mm.pluginsdk.model.i<String, Integer, Integer>
{
  private static HashSet<String> gYV = new HashSet();
  private int afx = -1;
  protected adw aus = null;
  private int cdX = -1;
  private int cpm = 0;
  private long dnsCostTime = -1L;
  protected a gYI;
  protected n gYJ = null;
  protected a gYK = null;
  private String gYL = "";
  private String gYM = "";
  private String gYN = "";
  private int gYO = 0;
  private long gYP = -1L;
  protected long gYQ = -1L;
  protected long gYR = -1L;
  protected long gYS = -1L;
  private String gYT = "";
  protected int gYU = 0;
  int gYW = 0;
  
  public b(a parama, a parama1)
  {
    gYI = parama;
    gYK = parama1;
    if (parama1 == null) {
      return;
    }
    aus = gQQ;
    gYV.add(gUP);
    parama1.init();
  }
  
  private static boolean a(z paramz, String paramString1, long paramLong, String paramString2)
  {
    if (paramString1 == null) {}
    for (;;)
    {
      return false;
      try
      {
        paramString1 = new URL(paramString1);
        if ((paramz != null) && (paramString2 != null) && (paramString2.indexOf(paramString1.getHost()) != -1) && (fxK != 0))
        {
          long l = be.at(fxK);
          if (l > paramLong) {
            return true;
          }
        }
      }
      catch (Exception paramz)
      {
        v.e("MicroMsg.SnsCdnDownloadBase", "error for check dcip %s", new Object[] { paramz.getMessage() });
      }
    }
    return false;
  }
  
  /* Error */
  private Integer aCm()
  {
    // Byte code:
    //   0: invokestatic 163	com/tencent/mm/model/ah:tE	()Lcom/tencent/mm/model/c;
    //   3: invokevirtual 168	com/tencent/mm/model/c:isSDCardAvailable	()Z
    //   6: ifeq +10 -> 16
    //   9: aload_0
    //   10: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   13: ifnonnull +17 -> 30
    //   16: aload_0
    //   17: iconst_0
    //   18: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   21: iconst_2
    //   22: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   25: astore 9
    //   27: aload 9
    //   29: areturn
    //   30: aload_0
    //   31: invokevirtual 181	com/tencent/mm/plugin/sns/e/a/b:aCk	()Z
    //   34: ifeq +37 -> 71
    //   37: new 183	java/lang/StringBuilder
    //   40: dup
    //   41: invokespecial 184	java/lang/StringBuilder:<init>	()V
    //   44: aload_0
    //   45: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   48: getfield 187	com/tencent/mm/plugin/sns/e/a/a:gUL	Ljava/lang/String;
    //   51: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   54: aload_0
    //   55: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   58: invokevirtual 194	com/tencent/mm/plugin/sns/e/a/a:aCj	()Ljava/lang/String;
    //   61: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   64: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   67: invokestatic 203	com/tencent/mm/modelsfs/FileOp:deleteFile	(Ljava/lang/String;)Z
    //   70: pop
    //   71: invokestatic 209	java/lang/System:currentTimeMillis	()J
    //   74: lstore 6
    //   76: aload_0
    //   77: invokestatic 209	java/lang/System:currentTimeMillis	()J
    //   80: putfield 79	com/tencent/mm/plugin/sns/e/a/b:gYS	J
    //   83: ldc -118
    //   85: new 183	java/lang/StringBuilder
    //   88: dup
    //   89: ldc -45
    //   91: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   94: aload_0
    //   95: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   98: getfield 215	com/tencent/mm/plugin/sns/e/a/a:mediaId	Ljava/lang/String;
    //   101: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   104: ldc -39
    //   106: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: aload_0
    //   110: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   113: getfield 221	com/tencent/mm/plugin/sns/e/a/a:gYE	Z
    //   116: invokevirtual 224	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   119: ldc -30
    //   121: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   124: aload_0
    //   125: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   128: getfield 229	com/tencent/mm/plugin/sns/e/a/a:gYG	I
    //   131: invokevirtual 232	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   134: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   137: invokestatic 236	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   140: aconst_null
    //   141: astore 11
    //   143: aload_0
    //   144: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   147: invokevirtual 239	com/tencent/mm/plugin/sns/e/a/a:getPath	()Ljava/lang/String;
    //   150: invokestatic 242	com/tencent/mm/modelsfs/FileOp:jf	(Ljava/lang/String;)Z
    //   153: pop
    //   154: aload_0
    //   155: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   158: getfield 246	com/tencent/mm/plugin/sns/e/a/a:gYH	Lcom/tencent/mm/storage/z;
    //   161: astore 12
    //   163: ldc 57
    //   165: astore 9
    //   167: aload 12
    //   169: ifnonnull +779 -> 948
    //   172: ldc 57
    //   174: astore 9
    //   176: aload 9
    //   178: astore 10
    //   180: aload 9
    //   182: invokestatic 249	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   185: ifne +22 -> 207
    //   188: new 183	java/lang/StringBuilder
    //   191: dup
    //   192: ldc -5
    //   194: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   197: aload 9
    //   199: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   202: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   205: astore 10
    //   207: ldc -3
    //   209: iconst_5
    //   210: anewarray 142	java/lang/Object
    //   213: dup
    //   214: iconst_0
    //   215: getstatic 258	com/tencent/mm/protocal/c:jry	I
    //   218: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   221: aastore
    //   222: dup
    //   223: iconst_1
    //   224: invokestatic 264	com/tencent/mm/plugin/sns/e/ad:aBp	()I
    //   227: invokestatic 270	com/tencent/mm/a/o:getString	(I)Ljava/lang/String;
    //   230: aastore
    //   231: dup
    //   232: iconst_2
    //   233: invokestatic 276	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   236: invokestatic 282	com/tencent/mm/sdk/platformtools/ak:dF	(Landroid/content/Context;)I
    //   239: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   242: aastore
    //   243: dup
    //   244: iconst_3
    //   245: invokestatic 276	com/tencent/mm/sdk/platformtools/aa:getContext	()Landroid/content/Context;
    //   248: invokestatic 285	com/tencent/mm/sdk/platformtools/ak:dI	(Landroid/content/Context;)I
    //   251: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   254: aastore
    //   255: dup
    //   256: iconst_4
    //   257: aload 10
    //   259: aastore
    //   260: invokestatic 289	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   263: astore 10
    //   265: aload_0
    //   266: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   269: aload_0
    //   270: aload_0
    //   271: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   274: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   277: invokevirtual 296	com/tencent/mm/plugin/sns/e/a/b:wk	(Ljava/lang/String;)Ljava/lang/String;
    //   280: putfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   283: aload_0
    //   284: invokestatic 299	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   287: putfield 71	com/tencent/mm/plugin/sns/e/a/b:dnsCostTime	J
    //   290: invokestatic 305	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   293: ldc_w 307
    //   296: invokevirtual 312	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   299: astore 9
    //   301: invokestatic 305	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   304: ldc_w 314
    //   307: iconst_0
    //   308: invokevirtual 318	com/tencent/mm/h/e:getInt	(Ljava/lang/String;I)I
    //   311: i2l
    //   312: lstore 4
    //   314: ldc -118
    //   316: ldc_w 320
    //   319: iconst_2
    //   320: anewarray 142	java/lang/Object
    //   323: dup
    //   324: iconst_0
    //   325: aload 9
    //   327: aastore
    //   328: dup
    //   329: iconst_1
    //   330: lload 4
    //   332: invokestatic 325	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   335: aastore
    //   336: invokestatic 328	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   339: lload 4
    //   341: lstore_2
    //   342: lload 4
    //   344: lconst_0
    //   345: lcmp
    //   346: ifgt +7 -> 353
    //   349: ldc2_w 329
    //   352: lstore_2
    //   353: aload 12
    //   355: aload_0
    //   356: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   359: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   362: lload_2
    //   363: aload 9
    //   365: invokestatic 332	com/tencent/mm/plugin/sns/e/a/b:a	(Lcom/tencent/mm/storage/z;Ljava/lang/String;JLjava/lang/String;)Z
    //   368: istore 8
    //   370: new 334	com/tencent/mm/network/b$b
    //   373: dup
    //   374: aload_0
    //   375: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   378: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   381: iload 8
    //   383: invokespecial 337	com/tencent/mm/network/b$b:<init>	(Ljava/lang/String;Z)V
    //   386: astore 9
    //   388: aload_0
    //   389: aload_0
    //   390: getfield 71	com/tencent/mm/plugin/sns/e/a/b:dnsCostTime	J
    //   393: invokestatic 340	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   396: putfield 71	com/tencent/mm/plugin/sns/e/a/b:dnsCostTime	J
    //   399: ldc -118
    //   401: ldc_w 342
    //   404: bipush 9
    //   406: anewarray 142	java/lang/Object
    //   409: dup
    //   410: iconst_0
    //   411: aload 10
    //   413: aastore
    //   414: dup
    //   415: iconst_1
    //   416: aload_0
    //   417: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   420: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   423: aastore
    //   424: dup
    //   425: iconst_2
    //   426: aload_0
    //   427: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   430: getfield 215	com/tencent/mm/plugin/sns/e/a/a:mediaId	Ljava/lang/String;
    //   433: aastore
    //   434: dup
    //   435: iconst_3
    //   436: aload 9
    //   438: getfield 343	com/tencent/mm/network/b$b:cdX	I
    //   441: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   444: aastore
    //   445: dup
    //   446: iconst_4
    //   447: aload 9
    //   449: getfield 346	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   452: aastore
    //   453: dup
    //   454: iconst_5
    //   455: aload_0
    //   456: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   459: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   462: aastore
    //   463: dup
    //   464: bipush 6
    //   466: aload_0
    //   467: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   470: getfield 229	com/tencent/mm/plugin/sns/e/a/a:gYG	I
    //   473: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   476: aastore
    //   477: dup
    //   478: bipush 7
    //   480: iload 8
    //   482: invokestatic 351	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   485: aastore
    //   486: dup
    //   487: bipush 8
    //   489: aload 12
    //   491: invokevirtual 352	com/tencent/mm/storage/z:toString	()Ljava/lang/String;
    //   494: aastore
    //   495: invokestatic 328	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   498: aload 9
    //   500: getfield 346	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   503: invokestatic 249	com/tencent/mm/sdk/platformtools/be:kf	(Ljava/lang/String;)Z
    //   506: ifne +12 -> 518
    //   509: aload_0
    //   510: aload 9
    //   512: getfield 346	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   515: putfield 81	com/tencent/mm/plugin/sns/e/a/b:gYT	Ljava/lang/String;
    //   518: aload_0
    //   519: aload 9
    //   521: getfield 346	com/tencent/mm/network/b$b:ip	Ljava/lang/String;
    //   524: putfield 63	com/tencent/mm/plugin/sns/e/a/b:gYN	Ljava/lang/String;
    //   527: aload_0
    //   528: aload 9
    //   530: getfield 343	com/tencent/mm/network/b$b:cdX	I
    //   533: putfield 73	com/tencent/mm/plugin/sns/e/a/b:cdX	I
    //   536: aload_0
    //   537: invokestatic 299	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   540: putfield 75	com/tencent/mm/plugin/sns/e/a/b:gYQ	J
    //   543: aload_0
    //   544: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   547: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   550: aload 9
    //   552: invokestatic 357	com/tencent/mm/network/b:a	(Ljava/lang/String;Lcom/tencent/mm/network/b$b;)Lcom/tencent/mm/network/s;
    //   555: astore 9
    //   557: aload 9
    //   559: ldc_w 359
    //   562: invokevirtual 364	com/tencent/mm/network/s:setRequestMethod	(Ljava/lang/String;)V
    //   565: aload 9
    //   567: ldc_w 366
    //   570: aload 10
    //   572: invokevirtual 369	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   575: invokestatic 305	com/tencent/mm/h/h:om	()Lcom/tencent/mm/h/e;
    //   578: ldc_w 371
    //   581: invokevirtual 312	com/tencent/mm/h/e:getValue	(Ljava/lang/String;)Ljava/lang/String;
    //   584: iconst_0
    //   585: invokestatic 372	com/tencent/mm/sdk/platformtools/be:getInt	(Ljava/lang/String;I)I
    //   588: ifle +22 -> 610
    //   591: ldc -118
    //   593: ldc_w 374
    //   596: invokestatic 376	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   599: aload 9
    //   601: ldc_w 378
    //   604: ldc_w 380
    //   607: invokevirtual 369	com/tencent/mm/network/s:setRequestProperty	(Ljava/lang/String;Ljava/lang/String;)V
    //   610: aload 9
    //   612: sipush 25000
    //   615: invokevirtual 384	com/tencent/mm/network/s:setConnectTimeout	(I)V
    //   618: aload 9
    //   620: sipush 25000
    //   623: invokevirtual 387	com/tencent/mm/network/s:setReadTimeout	(I)V
    //   626: aload_0
    //   627: aload 9
    //   629: invokevirtual 391	com/tencent/mm/plugin/sns/e/a/b:b	(Lcom/tencent/mm/network/s;)Lcom/tencent/mm/network/s;
    //   632: astore 10
    //   634: aload 10
    //   636: invokevirtual 395	com/tencent/mm/network/s:getHeaderFields	()Ljava/util/Map;
    //   639: astore 12
    //   641: aload 12
    //   643: ldc_w 397
    //   646: invokeinterface 403 2 0
    //   651: checkcast 405	java/util/List
    //   654: astore 9
    //   656: aload 9
    //   658: ifnull +28 -> 686
    //   661: aload 9
    //   663: invokeinterface 408 1 0
    //   668: ifle +18 -> 686
    //   671: aload_0
    //   672: aload 9
    //   674: iconst_0
    //   675: invokeinterface 411 2 0
    //   680: checkcast 121	java/lang/String
    //   683: putfield 61	com/tencent/mm/plugin/sns/e/a/b:gYM	Ljava/lang/String;
    //   686: aload 12
    //   688: ldc_w 413
    //   691: invokeinterface 403 2 0
    //   696: checkcast 405	java/util/List
    //   699: astore 9
    //   701: aload 9
    //   703: ifnull +28 -> 731
    //   706: aload 9
    //   708: invokeinterface 408 1 0
    //   713: ifle +18 -> 731
    //   716: aload_0
    //   717: aload 9
    //   719: iconst_0
    //   720: invokeinterface 411 2 0
    //   725: checkcast 121	java/lang/String
    //   728: putfield 59	com/tencent/mm/plugin/sns/e/a/b:gYL	Ljava/lang/String;
    //   731: aload 12
    //   733: ldc_w 415
    //   736: invokeinterface 403 2 0
    //   741: checkcast 405	java/util/List
    //   744: astore 9
    //   746: aload 9
    //   748: ifnull +31 -> 779
    //   751: aload 9
    //   753: invokeinterface 408 1 0
    //   758: ifle +21 -> 779
    //   761: aload_0
    //   762: aload 9
    //   764: iconst_0
    //   765: invokeinterface 411 2 0
    //   770: checkcast 121	java/lang/String
    //   773: invokestatic 418	com/tencent/mm/sdk/platformtools/be:FG	(Ljava/lang/String;)I
    //   776: putfield 65	com/tencent/mm/plugin/sns/e/a/b:gYO	I
    //   779: aload_0
    //   780: aload 10
    //   782: invokevirtual 421	com/tencent/mm/network/s:getResponseCode	()I
    //   785: putfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   788: aload_0
    //   789: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   792: sipush 200
    //   795: if_icmpeq +742 -> 1537
    //   798: aload_0
    //   799: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   802: sipush 206
    //   805: if_icmpeq +732 -> 1537
    //   808: aload 10
    //   810: invokevirtual 395	com/tencent/mm/network/s:getHeaderFields	()Ljava/util/Map;
    //   813: invokestatic 425	com/tencent/mm/plugin/sns/e/a/b:t	(Ljava/util/Map;)V
    //   816: aload_0
    //   817: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   820: getfield 428	com/tencent/mm/plugin/sns/e/a/a:gYF	Z
    //   823: ifeq +417 -> 1240
    //   826: aload_0
    //   827: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   830: sipush 400
    //   833: if_icmplt +248 -> 1081
    //   836: aload_0
    //   837: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   840: sipush 500
    //   843: if_icmpge +238 -> 1081
    //   846: getstatic 434	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   849: astore 9
    //   851: ldc2_w 435
    //   854: ldc2_w 437
    //   857: lconst_1
    //   858: iconst_1
    //   859: invokestatic 441	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   862: ldc -118
    //   864: new 183	java/lang/StringBuilder
    //   867: dup
    //   868: ldc_w 443
    //   871: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   874: aload_0
    //   875: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   878: getfield 215	com/tencent/mm/plugin/sns/e/a/a:mediaId	Ljava/lang/String;
    //   881: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   884: ldc -39
    //   886: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   889: aload_0
    //   890: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   893: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   896: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   899: ldc -39
    //   901: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   904: aload_0
    //   905: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   908: invokevirtual 232	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   911: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   914: invokestatic 445	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   917: aload_0
    //   918: iconst_0
    //   919: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   922: iconst_2
    //   923: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   926: astore 11
    //   928: aload 11
    //   930: astore 9
    //   932: aload 10
    //   934: ifnull -907 -> 27
    //   937: aload 10
    //   939: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   942: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   945: aload 11
    //   947: areturn
    //   948: aload 12
    //   950: getstatic 457	com/tencent/mm/storage/z:kFN	Lcom/tencent/mm/storage/z;
    //   953: invokevirtual 460	com/tencent/mm/storage/z:equals	(Ljava/lang/Object;)Z
    //   956: ifeq +11 -> 967
    //   959: ldc_w 462
    //   962: astore 9
    //   964: goto -788 -> 176
    //   967: aload 12
    //   969: getstatic 465	com/tencent/mm/storage/z:kFO	Lcom/tencent/mm/storage/z;
    //   972: invokevirtual 460	com/tencent/mm/storage/z:equals	(Ljava/lang/Object;)Z
    //   975: ifeq +11 -> 986
    //   978: ldc_w 467
    //   981: astore 9
    //   983: goto -807 -> 176
    //   986: aload 12
    //   988: getstatic 470	com/tencent/mm/storage/z:kFP	Lcom/tencent/mm/storage/z;
    //   991: invokevirtual 460	com/tencent/mm/storage/z:equals	(Ljava/lang/Object;)Z
    //   994: ifeq +11 -> 1005
    //   997: ldc_w 472
    //   1000: astore 9
    //   1002: goto -826 -> 176
    //   1005: aload 12
    //   1007: getstatic 475	com/tencent/mm/storage/z:kFQ	Lcom/tencent/mm/storage/z;
    //   1010: invokevirtual 460	com/tencent/mm/storage/z:equals	(Ljava/lang/Object;)Z
    //   1013: ifeq +11 -> 1024
    //   1016: ldc_w 477
    //   1019: astore 9
    //   1021: goto -845 -> 176
    //   1024: aload 12
    //   1026: getstatic 480	com/tencent/mm/storage/z:kFR	Lcom/tencent/mm/storage/z;
    //   1029: invokevirtual 460	com/tencent/mm/storage/z:equals	(Ljava/lang/Object;)Z
    //   1032: ifeq +11 -> 1043
    //   1035: ldc_w 482
    //   1038: astore 9
    //   1040: goto -864 -> 176
    //   1043: aload 12
    //   1045: getstatic 485	com/tencent/mm/storage/z:kFS	Lcom/tencent/mm/storage/z;
    //   1048: invokevirtual 460	com/tencent/mm/storage/z:equals	(Ljava/lang/Object;)Z
    //   1051: ifeq +11 -> 1062
    //   1054: ldc_w 487
    //   1057: astore 9
    //   1059: goto -883 -> 176
    //   1062: aload 12
    //   1064: getstatic 490	com/tencent/mm/storage/z:kFM	Lcom/tencent/mm/storage/z;
    //   1067: invokevirtual 460	com/tencent/mm/storage/z:equals	(Ljava/lang/Object;)Z
    //   1070: ifeq -894 -> 176
    //   1073: ldc_w 492
    //   1076: astore 9
    //   1078: goto -902 -> 176
    //   1081: aload_0
    //   1082: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   1085: sipush 500
    //   1088: if_icmplt -226 -> 862
    //   1091: aload_0
    //   1092: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   1095: sipush 600
    //   1098: if_icmpge -236 -> 862
    //   1101: getstatic 434	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1104: astore 9
    //   1106: ldc2_w 435
    //   1109: ldc2_w 493
    //   1112: lconst_1
    //   1113: iconst_1
    //   1114: invokestatic 441	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   1117: goto -255 -> 862
    //   1120: astore 9
    //   1122: aload_0
    //   1123: iconst_0
    //   1124: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   1127: aload 9
    //   1129: invokevirtual 495	java/net/SocketTimeoutException:getMessage	()Ljava/lang/String;
    //   1132: astore 9
    //   1134: aload_0
    //   1135: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   1138: getfield 428	com/tencent/mm/plugin/sns/e/a/a:gYF	Z
    //   1141: ifeq +299 -> 1440
    //   1144: getstatic 434	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1147: astore 12
    //   1149: ldc2_w 435
    //   1152: ldc2_w 496
    //   1155: lconst_1
    //   1156: iconst_1
    //   1157: invokestatic 441	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   1160: ldc -118
    //   1162: new 183	java/lang/StringBuilder
    //   1165: dup
    //   1166: ldc_w 499
    //   1169: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1172: aload_0
    //   1173: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   1176: getfield 215	com/tencent/mm/plugin/sns/e/a/a:mediaId	Ljava/lang/String;
    //   1179: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1182: ldc -39
    //   1184: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1187: aload_0
    //   1188: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   1191: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   1194: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1197: ldc_w 501
    //   1200: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1203: aload 9
    //   1205: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1208: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1211: invokestatic 445	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1214: iconst_2
    //   1215: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1218: astore 11
    //   1220: aload 11
    //   1222: astore 9
    //   1224: aload 10
    //   1226: ifnull -1199 -> 27
    //   1229: aload 10
    //   1231: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1234: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1237: aload 11
    //   1239: areturn
    //   1240: aload_0
    //   1241: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   1244: sipush 400
    //   1247: if_icmplt +126 -> 1373
    //   1250: aload_0
    //   1251: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   1254: sipush 500
    //   1257: if_icmpge +116 -> 1373
    //   1260: getstatic 434	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1263: astore 9
    //   1265: ldc2_w 435
    //   1268: ldc2_w 502
    //   1271: lconst_1
    //   1272: iconst_1
    //   1273: invokestatic 441	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   1276: goto -414 -> 862
    //   1279: astore 9
    //   1281: aload_0
    //   1282: iconst_0
    //   1283: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   1286: aload 9
    //   1288: invokevirtual 145	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1291: astore 9
    //   1293: ldc -118
    //   1295: new 183	java/lang/StringBuilder
    //   1298: dup
    //   1299: ldc_w 443
    //   1302: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1305: aload_0
    //   1306: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   1309: getfield 215	com/tencent/mm/plugin/sns/e/a/a:mediaId	Ljava/lang/String;
    //   1312: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1315: ldc -39
    //   1317: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1320: aload_0
    //   1321: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   1324: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   1327: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1330: ldc_w 501
    //   1333: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1336: aload 9
    //   1338: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1341: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1344: invokestatic 445	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1347: iconst_2
    //   1348: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1351: astore 11
    //   1353: aload 11
    //   1355: astore 9
    //   1357: aload 10
    //   1359: ifnull -1332 -> 27
    //   1362: aload 10
    //   1364: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1367: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1370: aload 11
    //   1372: areturn
    //   1373: aload_0
    //   1374: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   1377: sipush 500
    //   1380: if_icmplt -518 -> 862
    //   1383: aload_0
    //   1384: getfield 83	com/tencent/mm/plugin/sns/e/a/b:afx	I
    //   1387: sipush 600
    //   1390: if_icmpge -528 -> 862
    //   1393: getstatic 434	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1396: astore 9
    //   1398: ldc2_w 435
    //   1401: ldc2_w 504
    //   1404: lconst_1
    //   1405: iconst_1
    //   1406: invokestatic 441	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   1409: goto -547 -> 862
    //   1412: astore 9
    //   1414: aload 11
    //   1416: ifnull +8 -> 1424
    //   1419: aload 11
    //   1421: invokevirtual 509	java/io/InputStream:close	()V
    //   1424: aload 10
    //   1426: ifnull +11 -> 1437
    //   1429: aload 10
    //   1431: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1434: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1437: aload 9
    //   1439: athrow
    //   1440: getstatic 434	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1443: astore 12
    //   1445: ldc2_w 435
    //   1448: ldc2_w 510
    //   1451: lconst_1
    //   1452: iconst_1
    //   1453: invokestatic 441	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   1456: goto -296 -> 1160
    //   1459: astore 11
    //   1461: aconst_null
    //   1462: astore 9
    //   1464: ldc -118
    //   1466: aload 11
    //   1468: new 183	java/lang/StringBuilder
    //   1471: dup
    //   1472: ldc_w 513
    //   1475: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1478: aload 11
    //   1480: invokevirtual 145	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   1483: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1486: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1489: iconst_0
    //   1490: anewarray 142	java/lang/Object
    //   1493: invokestatic 517	com/tencent/mm/sdk/platformtools/v:printErrStackTrace	(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1496: aload_0
    //   1497: iconst_0
    //   1498: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   1501: iconst_2
    //   1502: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1505: astore 11
    //   1507: aload 9
    //   1509: ifnull +8 -> 1517
    //   1512: aload 9
    //   1514: invokevirtual 509	java/io/InputStream:close	()V
    //   1517: aload 11
    //   1519: astore 9
    //   1521: aload 10
    //   1523: ifnull -1496 -> 27
    //   1526: aload 10
    //   1528: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1531: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1534: aload 11
    //   1536: areturn
    //   1537: aload 10
    //   1539: invokevirtual 395	com/tencent/mm/network/s:getHeaderFields	()Ljava/util/Map;
    //   1542: invokestatic 425	com/tencent/mm/plugin/sns/e/a/b:t	(Ljava/util/Map;)V
    //   1545: aload 10
    //   1547: invokestatic 521	com/tencent/mm/plugin/sns/e/a/b:c	(Lcom/tencent/mm/network/s;)Z
    //   1550: ifne +78 -> 1628
    //   1553: getstatic 434	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   1556: astore 9
    //   1558: ldc2_w 435
    //   1561: ldc2_w 522
    //   1564: lconst_1
    //   1565: iconst_1
    //   1566: invokestatic 441	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   1569: ldc -118
    //   1571: new 183	java/lang/StringBuilder
    //   1574: dup
    //   1575: ldc_w 525
    //   1578: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1581: aload_0
    //   1582: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   1585: getfield 215	com/tencent/mm/plugin/sns/e/a/a:mediaId	Ljava/lang/String;
    //   1588: invokevirtual 191	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   1591: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1594: invokestatic 445	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   1597: aload_0
    //   1598: iconst_0
    //   1599: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   1602: iconst_2
    //   1603: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1606: astore 11
    //   1608: aload 11
    //   1610: astore 9
    //   1612: aload 10
    //   1614: ifnull -1587 -> 27
    //   1617: aload 10
    //   1619: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1622: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1625: aload 11
    //   1627: areturn
    //   1628: aload_0
    //   1629: aload_0
    //   1630: getfield 75	com/tencent/mm/plugin/sns/e/a/b:gYQ	J
    //   1633: invokestatic 340	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   1636: putfield 75	com/tencent/mm/plugin/sns/e/a/b:gYQ	J
    //   1639: aload 12
    //   1641: ldc_w 527
    //   1644: invokeinterface 403 2 0
    //   1649: checkcast 405	java/util/List
    //   1652: astore 9
    //   1654: aload 9
    //   1656: ifnull +31 -> 1687
    //   1659: aload 9
    //   1661: invokeinterface 408 1 0
    //   1666: ifle +21 -> 1687
    //   1669: aload_0
    //   1670: aload 9
    //   1672: iconst_0
    //   1673: invokeinterface 411 2 0
    //   1678: checkcast 121	java/lang/String
    //   1681: invokestatic 418	com/tencent/mm/sdk/platformtools/be:FG	(Ljava/lang/String;)I
    //   1684: putfield 87	com/tencent/mm/plugin/sns/e/a/b:gYU	I
    //   1687: ldc -118
    //   1689: ldc_w 529
    //   1692: iconst_5
    //   1693: anewarray 142	java/lang/Object
    //   1696: dup
    //   1697: iconst_0
    //   1698: aload_0
    //   1699: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   1702: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   1705: aastore
    //   1706: dup
    //   1707: iconst_1
    //   1708: aload_0
    //   1709: getfield 61	com/tencent/mm/plugin/sns/e/a/b:gYM	Ljava/lang/String;
    //   1712: aastore
    //   1713: dup
    //   1714: iconst_2
    //   1715: aload_0
    //   1716: getfield 59	com/tencent/mm/plugin/sns/e/a/b:gYL	Ljava/lang/String;
    //   1719: aastore
    //   1720: dup
    //   1721: iconst_3
    //   1722: aload_0
    //   1723: getfield 87	com/tencent/mm/plugin/sns/e/a/b:gYU	I
    //   1726: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1729: aastore
    //   1730: dup
    //   1731: iconst_4
    //   1732: aload_0
    //   1733: getfield 65	com/tencent/mm/plugin/sns/e/a/b:gYO	I
    //   1736: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1739: aastore
    //   1740: invokestatic 328	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   1743: aload_0
    //   1744: invokestatic 299	com/tencent/mm/sdk/platformtools/be:Gp	()J
    //   1747: putfield 77	com/tencent/mm/plugin/sns/e/a/b:gYR	J
    //   1750: aload 10
    //   1752: invokevirtual 533	com/tencent/mm/network/s:getInputStream	()Ljava/io/InputStream;
    //   1755: astore 9
    //   1757: aload 9
    //   1759: astore 11
    //   1761: aload 11
    //   1763: astore 9
    //   1765: aload_0
    //   1766: aload 11
    //   1768: aload 12
    //   1770: invokevirtual 536	com/tencent/mm/plugin/sns/e/a/b:a	(Ljava/io/InputStream;Ljava/util/Map;)Z
    //   1773: istore 8
    //   1775: aload 11
    //   1777: astore 9
    //   1779: aload 11
    //   1781: invokevirtual 509	java/io/InputStream:close	()V
    //   1784: aconst_null
    //   1785: astore 11
    //   1787: aload 11
    //   1789: astore 9
    //   1791: ldc -118
    //   1793: new 183	java/lang/StringBuilder
    //   1796: dup
    //   1797: ldc_w 538
    //   1800: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1803: iload 8
    //   1805: invokevirtual 224	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1808: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1811: invokestatic 376	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   1814: iload 8
    //   1816: ifne +38 -> 1854
    //   1819: aload 11
    //   1821: astore 9
    //   1823: aload_0
    //   1824: iconst_0
    //   1825: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   1828: iconst_2
    //   1829: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1832: astore 11
    //   1834: aload 11
    //   1836: astore 9
    //   1838: aload 10
    //   1840: ifnull -1813 -> 27
    //   1843: aload 10
    //   1845: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1848: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1851: aload 11
    //   1853: areturn
    //   1854: aload 11
    //   1856: astore 9
    //   1858: aload_0
    //   1859: aload_0
    //   1860: getfield 77	com/tencent/mm/plugin/sns/e/a/b:gYR	J
    //   1863: invokestatic 340	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   1866: putfield 77	com/tencent/mm/plugin/sns/e/a/b:gYR	J
    //   1869: aload 11
    //   1871: astore 9
    //   1873: aload_0
    //   1874: aload_0
    //   1875: getfield 79	com/tencent/mm/plugin/sns/e/a/b:gYS	J
    //   1878: invokestatic 340	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   1881: putfield 69	com/tencent/mm/plugin/sns/e/a/b:gYP	J
    //   1884: aload 11
    //   1886: astore 9
    //   1888: aload_0
    //   1889: invokevirtual 541	com/tencent/mm/plugin/sns/e/a/b:aCl	()Z
    //   1892: istore 8
    //   1894: aload 11
    //   1896: astore 9
    //   1898: ldc -118
    //   1900: new 183	java/lang/StringBuilder
    //   1903: dup
    //   1904: ldc_w 543
    //   1907: invokespecial 212	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   1910: iload 8
    //   1912: invokevirtual 224	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   1915: invokevirtual 197	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   1918: invokestatic 376	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   1921: iload 8
    //   1923: ifne +38 -> 1961
    //   1926: aload 11
    //   1928: astore 9
    //   1930: aload_0
    //   1931: iconst_0
    //   1932: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   1935: iconst_2
    //   1936: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   1939: astore 11
    //   1941: aload 11
    //   1943: astore 9
    //   1945: aload 10
    //   1947: ifnull -1920 -> 27
    //   1950: aload 10
    //   1952: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1955: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1958: aload 11
    //   1960: areturn
    //   1961: aload 10
    //   1963: ifnull +11 -> 1974
    //   1966: aload 10
    //   1968: getfield 449	com/tencent/mm/network/s:ceM	Ljava/net/HttpURLConnection;
    //   1971: invokevirtual 454	java/net/HttpURLConnection:disconnect	()V
    //   1974: ldc -118
    //   1976: ldc_w 545
    //   1979: iconst_5
    //   1980: anewarray 142	java/lang/Object
    //   1983: dup
    //   1984: iconst_0
    //   1985: lload 6
    //   1987: invokestatic 340	com/tencent/mm/sdk/platformtools/be:au	(J)J
    //   1990: invokestatic 325	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   1993: aastore
    //   1994: dup
    //   1995: iconst_1
    //   1996: aload_0
    //   1997: getfield 69	com/tencent/mm/plugin/sns/e/a/b:gYP	J
    //   2000: invokestatic 325	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   2003: aastore
    //   2004: dup
    //   2005: iconst_2
    //   2006: aload_0
    //   2007: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   2010: getfield 215	com/tencent/mm/plugin/sns/e/a/a:mediaId	Ljava/lang/String;
    //   2013: aastore
    //   2014: dup
    //   2015: iconst_3
    //   2016: aload_0
    //   2017: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   2020: getfield 292	com/tencent/mm/plugin/sns/e/a/a:url	Ljava/lang/String;
    //   2023: aastore
    //   2024: dup
    //   2025: iconst_4
    //   2026: aload_0
    //   2027: getfield 89	com/tencent/mm/plugin/sns/e/a/b:gYW	I
    //   2030: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2033: aastore
    //   2034: invokestatic 328	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   2037: aload_0
    //   2038: iconst_1
    //   2039: invokespecial 172	com/tencent/mm/plugin/sns/e/a/b:eM	(Z)V
    //   2042: aload_0
    //   2043: getfield 53	com/tencent/mm/plugin/sns/e/a/b:gYK	Lcom/tencent/mm/plugin/sns/e/a/a;
    //   2046: getfield 221	com/tencent/mm/plugin/sns/e/a/a:gYE	Z
    //   2049: ifeq +10 -> 2059
    //   2052: iconst_3
    //   2053: istore_1
    //   2054: iload_1
    //   2055: invokestatic 178	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   2058: areturn
    //   2059: iconst_1
    //   2060: istore_1
    //   2061: goto -7 -> 2054
    //   2064: astore 9
    //   2066: goto -549 -> 1517
    //   2069: astore 11
    //   2071: goto -647 -> 1424
    //   2074: astore 9
    //   2076: aconst_null
    //   2077: astore 10
    //   2079: goto -665 -> 1414
    //   2082: astore 12
    //   2084: aload 9
    //   2086: astore 10
    //   2088: aload 12
    //   2090: astore 9
    //   2092: goto -678 -> 1414
    //   2095: astore 9
    //   2097: goto -683 -> 1414
    //   2100: astore 9
    //   2102: aconst_null
    //   2103: astore 11
    //   2105: goto -691 -> 1414
    //   2108: astore 12
    //   2110: aload 9
    //   2112: astore 11
    //   2114: aload 12
    //   2116: astore 9
    //   2118: goto -704 -> 1414
    //   2121: astore 11
    //   2123: aconst_null
    //   2124: astore 10
    //   2126: aconst_null
    //   2127: astore 9
    //   2129: goto -665 -> 1464
    //   2132: astore 11
    //   2134: aload 9
    //   2136: astore 10
    //   2138: aconst_null
    //   2139: astore 9
    //   2141: goto -677 -> 1464
    //   2144: astore 11
    //   2146: goto -682 -> 1464
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	2149	0	this	b
    //   2053	8	1	i	int
    //   341	22	2	l1	long
    //   312	31	4	l2	long
    //   74	1912	6	l3	long
    //   368	1554	8	bool	boolean
    //   25	1080	9	localObject1	Object
    //   1120	8	9	localSocketTimeoutException	java.net.SocketTimeoutException
    //   1132	132	9	localObject2	Object
    //   1279	8	9	localException1	Exception
    //   1291	106	9	localObject3	Object
    //   1412	26	9	localObject4	Object
    //   1462	482	9	localObject5	Object
    //   2064	1	9	localIOException1	java.io.IOException
    //   2074	11	9	localObject6	Object
    //   2090	1	9	localObject7	Object
    //   2095	1	9	localObject8	Object
    //   2100	11	9	localObject9	Object
    //   2116	24	9	localObject10	Object
    //   178	1959	10	localObject11	Object
    //   141	1279	11	localInteger	Integer
    //   1459	20	11	localException2	Exception
    //   1505	454	11	localObject12	Object
    //   2069	1	11	localIOException2	java.io.IOException
    //   2103	10	11	localObject13	Object
    //   2121	1	11	localException3	Exception
    //   2132	1	11	localException4	Exception
    //   2144	1	11	localException5	Exception
    //   161	1608	12	localObject14	Object
    //   2082	7	12	localObject15	Object
    //   2108	7	12	localObject16	Object
    // Exception table:
    //   from	to	target	type
    //   779	862	1120	java/net/SocketTimeoutException
    //   862	922	1120	java/net/SocketTimeoutException
    //   1081	1117	1120	java/net/SocketTimeoutException
    //   1240	1276	1120	java/net/SocketTimeoutException
    //   1373	1409	1120	java/net/SocketTimeoutException
    //   779	862	1279	java/lang/Exception
    //   862	922	1279	java/lang/Exception
    //   1081	1117	1279	java/lang/Exception
    //   1240	1276	1279	java/lang/Exception
    //   1373	1409	1279	java/lang/Exception
    //   634	656	1412	finally
    //   661	686	1412	finally
    //   686	701	1412	finally
    //   706	731	1412	finally
    //   731	746	1412	finally
    //   751	779	1412	finally
    //   779	862	1412	finally
    //   862	922	1412	finally
    //   1081	1117	1412	finally
    //   1122	1160	1412	finally
    //   1160	1214	1412	finally
    //   1240	1276	1412	finally
    //   1281	1347	1412	finally
    //   1373	1409	1412	finally
    //   1440	1456	1412	finally
    //   1537	1602	1412	finally
    //   1628	1654	1412	finally
    //   1659	1687	1412	finally
    //   1687	1757	1412	finally
    //   634	656	1459	java/lang/Exception
    //   661	686	1459	java/lang/Exception
    //   686	701	1459	java/lang/Exception
    //   706	731	1459	java/lang/Exception
    //   731	746	1459	java/lang/Exception
    //   751	779	1459	java/lang/Exception
    //   1122	1160	1459	java/lang/Exception
    //   1160	1214	1459	java/lang/Exception
    //   1281	1347	1459	java/lang/Exception
    //   1440	1456	1459	java/lang/Exception
    //   1537	1602	1459	java/lang/Exception
    //   1628	1654	1459	java/lang/Exception
    //   1659	1687	1459	java/lang/Exception
    //   1687	1757	1459	java/lang/Exception
    //   1512	1517	2064	java/io/IOException
    //   1419	1424	2069	java/io/IOException
    //   143	163	2074	finally
    //   180	207	2074	finally
    //   207	339	2074	finally
    //   353	518	2074	finally
    //   518	557	2074	finally
    //   948	959	2074	finally
    //   967	978	2074	finally
    //   986	997	2074	finally
    //   1005	1016	2074	finally
    //   1024	1035	2074	finally
    //   1043	1054	2074	finally
    //   1062	1073	2074	finally
    //   557	610	2082	finally
    //   610	634	2082	finally
    //   1765	1775	2095	finally
    //   1779	1784	2095	finally
    //   1791	1814	2100	finally
    //   1823	1828	2100	finally
    //   1858	1869	2100	finally
    //   1873	1884	2100	finally
    //   1888	1894	2100	finally
    //   1898	1921	2100	finally
    //   1930	1935	2100	finally
    //   1464	1501	2108	finally
    //   143	163	2121	java/lang/Exception
    //   180	207	2121	java/lang/Exception
    //   207	339	2121	java/lang/Exception
    //   353	518	2121	java/lang/Exception
    //   518	557	2121	java/lang/Exception
    //   948	959	2121	java/lang/Exception
    //   967	978	2121	java/lang/Exception
    //   986	997	2121	java/lang/Exception
    //   1005	1016	2121	java/lang/Exception
    //   1024	1035	2121	java/lang/Exception
    //   1043	1054	2121	java/lang/Exception
    //   1062	1073	2121	java/lang/Exception
    //   557	610	2132	java/lang/Exception
    //   610	634	2132	java/lang/Exception
    //   1765	1775	2144	java/lang/Exception
    //   1779	1784	2144	java/lang/Exception
    //   1791	1814	2144	java/lang/Exception
    //   1823	1828	2144	java/lang/Exception
    //   1858	1869	2144	java/lang/Exception
    //   1873	1884	2144	java/lang/Exception
    //   1888	1894	2144	java/lang/Exception
    //   1898	1921	2144	java/lang/Exception
    //   1930	1935	2144	java/lang/Exception
  }
  
  private static boolean c(s params)
  {
    try
    {
      params = (List)params.getHeaderFields().get("cache-control");
      if ((params != null) && (params.size() != 0))
      {
        if ((be.kf(params.toString())) || (!params.toString().contains("no-cache"))) {
          break label82;
        }
        boolean bool = params.toString().contains("no-cache");
        return !bool;
      }
    }
    catch (Exception params)
    {
      return false;
    }
    return true;
    label82:
    return true;
  }
  
  private void eM(boolean paramBoolean)
  {
    Object localObject1;
    int j;
    label72:
    int k;
    int i;
    long l2;
    Object localObject2;
    label138:
    int m;
    if ((gYK != null) && (gYK.gYF)) {
      if (!paramBoolean)
      {
        localObject1 = g.gdY;
        g.b(22L, 74L, 1L, true);
        localObject1 = g.gdY;
        g.b(22L, 73L, 1L, true);
        cpm = gYW;
        if (!ak.dC(aa.getContext())) {
          break label729;
        }
        j = 1;
        k = ak.dI(aa.getContext());
        i = cdX;
        l1 = dnsCostTime;
        l2 = gYQ;
        long l3 = gYR;
        long l4 = gYP;
        localObject2 = gYL;
        String str1 = gYN;
        String str2 = gYM;
        if (gYK != null) {
          break label734;
        }
        localObject1 = "";
        v.v("MicroMsg.SnsCdnDownloadBase", "report dns:%d wifi:%d signal:%d [%d,%d,%d]%d serverIp:[%s,%s] xclientip:%s url[%s]", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(k), Long.valueOf(l1), Long.valueOf(l2), Long.valueOf(l3), Long.valueOf(l4), localObject2, str1, str2, localObject1 });
        m = ak.ci(aa.getContext());
        i = 0;
        if (gYK != null)
        {
          if (gYK.gYG != 4) {
            break label746;
          }
          i = 1;
        }
        label260:
        v.i("MicroMsg.SnsCdnDownloadBase", "retCode :%d totalSize: %d net: %d downloadType %d xErrorNo %d", new Object[] { Integer.valueOf(afx), Integer.valueOf(cpm), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(gYO) });
        localObject2 = g.gdY;
        if (gYK != null) {
          break label751;
        }
        localObject1 = "";
        label333:
        l2 = wl(gYN);
        if (!paramBoolean) {
          break label763;
        }
      }
    }
    label729:
    label734:
    label746:
    label751:
    label763:
    for (long l1 = gYP;; l1 = 0L)
    {
      ((g)localObject2).h(10736, new Object[] { localObject1, Long.valueOf(l2), Long.valueOf(l1), "", Integer.valueOf(j), Long.valueOf(dnsCostTime), Long.valueOf(gYQ), Integer.valueOf(0), Integer.valueOf(0), Long.valueOf(gYR), Long.valueOf(wl(gYM)), Long.valueOf(wl(gYL)), Integer.valueOf(cdX), Integer.valueOf(k), Integer.valueOf(afx), Integer.valueOf(cpm), Integer.valueOf(m), Integer.valueOf(i), Integer.valueOf(gYO) });
      boolean bool = ak.dt(aa.getContext());
      v.d("MicroMsg.SnsCdnDownloadBase", "isConntected  " + bool + " urlIp: " + gYT);
      if ((!paramBoolean) && (!be.kf(gYT)) && (bool))
      {
        localObject1 = gYT;
        if ((com.tencent.mm.network.b.cdW != null) && (com.tencent.mm.network.b.cdW.tU() != null)) {
          com.tencent.mm.network.b.cdW.tU().reportFailIp((String)localObject1);
        }
      }
      return;
      localObject1 = g.gdY;
      g.b(22L, 75L, gYP, true);
      break;
      if (!paramBoolean)
      {
        localObject1 = g.gdY;
        g.b(22L, 52L, 1L, true);
      }
      for (;;)
      {
        localObject1 = g.gdY;
        g.b(22L, 51L, 1L, true);
        break;
        localObject1 = g.gdY;
        g.b(22L, 53L, gYP, true);
      }
      j = 0;
      break label72;
      localObject1 = gYK.url;
      break label138;
      i = 0;
      break label260;
      localObject1 = gYK.url;
      break label333;
    }
  }
  
  private static void t(Map<String, List<String>> paramMap)
  {
    if (paramMap == null) {
      return;
    }
    try
    {
      StringBuffer localStringBuffer = new StringBuffer();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject1 = (String)localIterator.next();
        Object localObject2 = (List)paramMap.get(localObject1);
        if (localObject2 != null)
        {
          localStringBuffer.append((String)localObject1 + ":");
          localObject1 = ((List)localObject2).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (String)((Iterator)localObject1).next();
            localStringBuffer.append((String)localObject2 + "|");
          }
          localStringBuffer.append(";");
        }
      }
      v.i("MicroMsg.SnsCdnDownloadBase", "header respone %s", new Object[] { localStringBuffer.toString() });
      return;
    }
    catch (Exception paramMap) {}
  }
  
  public static boolean wj(String paramString)
  {
    if (gYV.contains(com.tencent.mm.plugin.sns.data.i.ab(1, paramString))) {}
    while (gYV.contains(com.tencent.mm.plugin.sns.data.i.ab(5, paramString))) {
      return true;
    }
    return false;
  }
  
  private static long wl(String paramString)
  {
    try
    {
      paramString = paramString.split("[.]");
      long l1 = Long.parseLong(paramString[0]);
      long l2 = Long.parseLong(paramString[1]);
      long l3 = Long.parseLong(paramString[2]);
      long l4 = Long.parseLong(paramString[3]);
      return l4 + (16777216L * l1 + 65536L * l2 + 256L * l3);
    }
    catch (Exception paramString) {}
    return 0L;
  }
  
  public final ac IZ()
  {
    return ad.aBt();
  }
  
  public abstract boolean a(InputStream paramInputStream, Map<String, List<String>> paramMap);
  
  public boolean aCk()
  {
    return true;
  }
  
  public abstract boolean aCl();
  
  public s b(s params)
  {
    return params;
  }
  
  public String wk(String paramString)
  {
    return paramString;
  }
  
  public static abstract interface a
  {
    public abstract void a(int paramInt1, adw paramadw, int paramInt2, boolean paramBoolean, String paramString, int paramInt3);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */