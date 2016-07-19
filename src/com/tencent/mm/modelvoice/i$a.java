package com.tencent.mm.modelvoice;

import android.widget.Toast;
import com.tencent.mm.c.c.b;
import com.tencent.mm.sdk.platformtools.aa;

final class i$a
  implements Runnable
{
  private i$a(i parami) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: bipush -16
    //   2: invokestatic 33	android/os/Process:setThreadPriority	(I)V
    //   5: aload_0
    //   6: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   9: invokestatic 37	com/tencent/mm/modelvoice/i:f	(Lcom/tencent/mm/modelvoice/i;)I
    //   12: iconst_2
    //   13: iconst_2
    //   14: invokestatic 43	android/media/AudioTrack:getMinBufferSize	(III)I
    //   17: iconst_2
    //   18: imul
    //   19: istore_2
    //   20: iload_2
    //   21: newarray <illegal type>
    //   23: astore_3
    //   24: aload_0
    //   25: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   28: invokestatic 37	com/tencent/mm/modelvoice/i:f	(Lcom/tencent/mm/modelvoice/i;)I
    //   31: bipush 20
    //   33: imul
    //   34: sipush 1000
    //   37: idiv
    //   38: i2s
    //   39: istore_1
    //   40: ldc 45
    //   42: ldc 47
    //   44: iconst_2
    //   45: anewarray 4	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: iload_1
    //   51: invokestatic 53	java/lang/Short:valueOf	(S)Ljava/lang/Short;
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: iload_2
    //   58: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   61: aastore
    //   62: invokestatic 64	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   65: ldc 45
    //   67: ldc 66
    //   69: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   72: aload_0
    //   73: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   76: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
    //   79: iconst_1
    //   80: if_icmpeq +14 -> 94
    //   83: aload_0
    //   84: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   87: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
    //   90: iconst_2
    //   91: if_icmpne +789 -> 880
    //   94: invokestatic 77	com/tencent/mm/modelvoice/i:EM	()Ljava/lang/Object;
    //   97: astore 4
    //   99: aload 4
    //   101: monitorenter
    //   102: invokestatic 81	com/tencent/mm/modelvoice/i:EN	()I
    //   105: aload_0
    //   106: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   109: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
    //   112: if_icmpeq +50 -> 162
    //   115: ldc 45
    //   117: ldc 86
    //   119: iconst_2
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_0
    //   126: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   129: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
    //   132: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   135: aastore
    //   136: dup
    //   137: iconst_1
    //   138: invokestatic 81	com/tencent/mm/modelvoice/i:EN	()I
    //   141: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   144: aastore
    //   145: invokestatic 88	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   148: aload_0
    //   149: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   152: aload_0
    //   153: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   156: invokestatic 91	com/tencent/mm/modelvoice/i:d	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    //   159: invokestatic 94	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;Ljava/lang/String;)V
    //   162: aload 4
    //   164: monitorexit
    //   165: aload_3
    //   166: iload_1
    //   167: invokestatic 100	com/tencent/mm/modelvoice/MediaRecorder:SilkDoDec	([BS)I
    //   170: istore_2
    //   171: iload_2
    //   172: ifge +286 -> 458
    //   175: aload_0
    //   176: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   179: iconst_0
    //   180: invokestatic 103	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;I)I
    //   183: pop
    //   184: getstatic 109	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   187: astore 4
    //   189: ldc2_w 110
    //   192: lconst_0
    //   193: lconst_1
    //   194: iconst_0
    //   195: invokestatic 115	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   198: getstatic 109	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   201: astore 4
    //   203: ldc2_w 110
    //   206: ldc2_w 116
    //   209: lconst_1
    //   210: iconst_0
    //   211: invokestatic 115	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   214: ldc 45
    //   216: ldc 119
    //   218: iconst_2
    //   219: anewarray 4	java/lang/Object
    //   222: dup
    //   223: iconst_0
    //   224: aload_0
    //   225: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   228: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
    //   231: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   234: aastore
    //   235: dup
    //   236: iconst_1
    //   237: iload_2
    //   238: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   241: aastore
    //   242: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   245: aload_0
    //   246: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   249: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    //   252: ifnull -180 -> 72
    //   255: getstatic 131	com/tencent/mm/platformtools/q:ciU	Z
    //   258: ifeq -186 -> 72
    //   261: aload_0
    //   262: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   265: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    //   268: invokevirtual 136	com/tencent/mm/c/c/b:kl	()V
    //   271: goto -199 -> 72
    //   274: astore_3
    //   275: getstatic 109	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   278: astore 4
    //   280: ldc2_w 110
    //   283: lconst_0
    //   284: lconst_1
    //   285: iconst_0
    //   286: invokestatic 115	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   289: ldc 45
    //   291: ldc -118
    //   293: iconst_1
    //   294: anewarray 4	java/lang/Object
    //   297: dup
    //   298: iconst_0
    //   299: aload_3
    //   300: invokestatic 143	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   303: aastore
    //   304: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   307: aload_0
    //   308: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   311: invokestatic 147	com/tencent/mm/modelvoice/i:n	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
    //   314: ifnull +19 -> 333
    //   317: aload_0
    //   318: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   321: invokestatic 147	com/tencent/mm/modelvoice/i:n	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnErrorListener;
    //   324: aconst_null
    //   325: iconst_0
    //   326: iconst_0
    //   327: invokeinterface 153 4 0
    //   332: pop
    //   333: aload_0
    //   334: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   337: iconst_0
    //   338: invokestatic 103	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;I)I
    //   341: pop
    //   342: invokestatic 77	com/tencent/mm/modelvoice/i:EM	()Ljava/lang/Object;
    //   345: astore_3
    //   346: aload_3
    //   347: monitorenter
    //   348: invokestatic 81	com/tencent/mm/modelvoice/i:EN	()I
    //   351: aload_0
    //   352: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   355: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
    //   358: if_icmpne +35 -> 393
    //   361: invokestatic 156	com/tencent/mm/modelvoice/MediaRecorder:SilkDecUnInit	()I
    //   364: pop
    //   365: ldc 45
    //   367: ldc -98
    //   369: iconst_1
    //   370: anewarray 4	java/lang/Object
    //   373: dup
    //   374: iconst_0
    //   375: aload_0
    //   376: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   379: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
    //   382: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   385: aastore
    //   386: invokestatic 88	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   389: invokestatic 161	com/tencent/mm/modelvoice/i:EO	()I
    //   392: pop
    //   393: aload_3
    //   394: monitorexit
    //   395: aload_0
    //   396: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   399: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
    //   402: iconst_3
    //   403: if_icmpeq +504 -> 907
    //   406: aload_0
    //   407: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   410: invokestatic 165	com/tencent/mm/modelvoice/i:o	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
    //   413: ifnull +15 -> 428
    //   416: aload_0
    //   417: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   420: invokestatic 165	com/tencent/mm/modelvoice/i:o	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/modelvoice/d$a;
    //   423: invokeinterface 170 1 0
    //   428: aload_0
    //   429: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   432: invokestatic 174	com/tencent/mm/modelvoice/i:p	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
    //   435: ifnull +16 -> 451
    //   438: aload_0
    //   439: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   442: invokestatic 174	com/tencent/mm/modelvoice/i:p	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/MediaPlayer$OnCompletionListener;
    //   445: aconst_null
    //   446: invokeinterface 180 2 0
    //   451: return
    //   452: astore_3
    //   453: aload 4
    //   455: monitorexit
    //   456: aload_3
    //   457: athrow
    //   458: getstatic 131	com/tencent/mm/platformtools/q:ciU	Z
    //   461: ifeq +28 -> 489
    //   464: aload_0
    //   465: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   468: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    //   471: ifnull +18 -> 489
    //   474: aload_0
    //   475: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   478: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    //   481: aload_3
    //   482: iload_1
    //   483: iconst_2
    //   484: imul
    //   485: invokevirtual 183	com/tencent/mm/c/c/b:h	([BI)Z
    //   488: pop
    //   489: aload_0
    //   490: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   493: invokestatic 187	com/tencent/mm/modelvoice/i:j	(Lcom/tencent/mm/modelvoice/i;)Z
    //   496: ifeq +19 -> 515
    //   499: ldc 45
    //   501: ldc -67
    //   503: invokestatic 191	com/tencent/mm/sdk/platformtools/v:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   506: ldc2_w 192
    //   509: invokestatic 199	java/lang/Thread:sleep	(J)V
    //   512: goto -23 -> 489
    //   515: aload_0
    //   516: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   519: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    //   522: aload_3
    //   523: iconst_0
    //   524: iload_1
    //   525: iconst_2
    //   526: imul
    //   527: invokevirtual 206	android/media/AudioTrack:write	([BII)I
    //   530: pop
    //   531: aload_0
    //   532: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   535: invokestatic 209	com/tencent/mm/modelvoice/i:k	(Lcom/tencent/mm/modelvoice/i;)I
    //   538: pop
    //   539: iload_2
    //   540: ifne +130 -> 670
    //   543: aload_0
    //   544: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   547: iconst_0
    //   548: invokestatic 103	com/tencent/mm/modelvoice/i:a	(Lcom/tencent/mm/modelvoice/i;I)I
    //   551: pop
    //   552: ldc 45
    //   554: ldc -45
    //   556: iconst_1
    //   557: anewarray 4	java/lang/Object
    //   560: dup
    //   561: iconst_0
    //   562: aload_0
    //   563: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   566: invokestatic 84	com/tencent/mm/modelvoice/i:h	(Lcom/tencent/mm/modelvoice/i;)I
    //   569: invokestatic 58	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   572: aastore
    //   573: invokestatic 88	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   576: aload_0
    //   577: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   580: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    //   583: ifnull -511 -> 72
    //   586: getstatic 131	com/tencent/mm/platformtools/q:ciU	Z
    //   589: ifeq -517 -> 72
    //   592: aload_0
    //   593: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   596: invokestatic 125	com/tencent/mm/modelvoice/i:i	(Lcom/tencent/mm/modelvoice/i;)Lcom/tencent/mm/c/c/b;
    //   599: invokevirtual 136	com/tencent/mm/c/c/b:kl	()V
    //   602: new 11	com/tencent/mm/modelvoice/i$a$1
    //   605: dup
    //   606: aload_0
    //   607: invokespecial 214	com/tencent/mm/modelvoice/i$a$1:<init>	(Lcom/tencent/mm/modelvoice/i$a;)V
    //   610: invokestatic 219	com/tencent/mm/sdk/platformtools/ad:k	(Ljava/lang/Runnable;)V
    //   613: goto -541 -> 72
    //   616: astore 4
    //   618: ldc 45
    //   620: ldc -35
    //   622: iconst_1
    //   623: anewarray 4	java/lang/Object
    //   626: dup
    //   627: iconst_0
    //   628: aload 4
    //   630: invokevirtual 225	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   633: aastore
    //   634: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   637: getstatic 109	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   640: astore 4
    //   642: ldc2_w 110
    //   645: lconst_0
    //   646: lconst_1
    //   647: iconst_0
    //   648: invokestatic 115	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   651: getstatic 109	com/tencent/mm/plugin/report/service/g:gdY	Lcom/tencent/mm/plugin/report/service/g;
    //   654: astore 4
    //   656: ldc2_w 110
    //   659: ldc2_w 226
    //   662: lconst_1
    //   663: iconst_0
    //   664: invokestatic 115	com/tencent/mm/plugin/report/service/g:b	(JJJZ)V
    //   667: goto -136 -> 531
    //   670: aload_0
    //   671: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   674: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
    //   677: iconst_2
    //   678: if_icmpne +144 -> 822
    //   681: aload_0
    //   682: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   685: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    //   688: astore 4
    //   690: aload 4
    //   692: monitorenter
    //   693: ldc 45
    //   695: ldc -24
    //   697: invokestatic 235	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   700: aload_0
    //   701: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   704: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    //   707: invokevirtual 238	java/lang/Object:notify	()V
    //   710: ldc 45
    //   712: ldc -16
    //   714: invokestatic 235	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   717: aload 4
    //   719: monitorexit
    //   720: aload_0
    //   721: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   724: invokestatic 243	com/tencent/mm/modelvoice/i:m	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    //   727: astore 4
    //   729: aload 4
    //   731: monitorenter
    //   732: ldc 45
    //   734: ldc -11
    //   736: invokestatic 235	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   739: aload_0
    //   740: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   743: invokestatic 243	com/tencent/mm/modelvoice/i:m	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    //   746: invokevirtual 248	java/lang/Object:wait	()V
    //   749: ldc 45
    //   751: ldc -6
    //   753: invokestatic 235	com/tencent/mm/sdk/platformtools/v:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   756: aload 4
    //   758: monitorexit
    //   759: goto -687 -> 72
    //   762: astore_3
    //   763: aload 4
    //   765: monitorexit
    //   766: aload_3
    //   767: athrow
    //   768: astore 5
    //   770: ldc 45
    //   772: ldc -118
    //   774: iconst_1
    //   775: anewarray 4	java/lang/Object
    //   778: dup
    //   779: iconst_0
    //   780: aload 5
    //   782: invokestatic 143	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   785: aastore
    //   786: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   789: goto -72 -> 717
    //   792: astore_3
    //   793: aload 4
    //   795: monitorexit
    //   796: aload_3
    //   797: athrow
    //   798: astore 5
    //   800: ldc 45
    //   802: ldc -118
    //   804: iconst_1
    //   805: anewarray 4	java/lang/Object
    //   808: dup
    //   809: iconst_0
    //   810: aload 5
    //   812: invokestatic 143	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   815: aastore
    //   816: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   819: goto -63 -> 756
    //   822: aload_0
    //   823: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   826: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    //   829: astore 4
    //   831: aload 4
    //   833: monitorenter
    //   834: aload_0
    //   835: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   838: invokestatic 230	com/tencent/mm/modelvoice/i:l	(Lcom/tencent/mm/modelvoice/i;)Ljava/lang/String;
    //   841: invokevirtual 238	java/lang/Object:notify	()V
    //   844: aload 4
    //   846: monitorexit
    //   847: goto -775 -> 72
    //   850: astore_3
    //   851: aload 4
    //   853: monitorexit
    //   854: aload_3
    //   855: athrow
    //   856: astore 5
    //   858: ldc 45
    //   860: ldc -118
    //   862: iconst_1
    //   863: anewarray 4	java/lang/Object
    //   866: dup
    //   867: iconst_0
    //   868: aload 5
    //   870: invokestatic 143	com/tencent/mm/sdk/platformtools/be:f	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   873: aastore
    //   874: invokestatic 122	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   877: goto -33 -> 844
    //   880: aload_0
    //   881: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   884: invokestatic 73	com/tencent/mm/modelvoice/i:g	(Lcom/tencent/mm/modelvoice/i;)I
    //   887: iconst_3
    //   888: if_icmpeq -546 -> 342
    //   891: ldc2_w 251
    //   894: invokestatic 199	java/lang/Thread:sleep	(J)V
    //   897: goto -555 -> 342
    //   900: astore 4
    //   902: aload_3
    //   903: monitorexit
    //   904: aload 4
    //   906: athrow
    //   907: aload_0
    //   908: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   911: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    //   914: ifnull -463 -> 451
    //   917: ldc 45
    //   919: ldc -2
    //   921: invokestatic 70	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   924: aload_0
    //   925: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   928: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    //   931: invokevirtual 257	android/media/AudioTrack:stop	()V
    //   934: aload_0
    //   935: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   938: invokestatic 202	com/tencent/mm/modelvoice/i:b	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    //   941: invokevirtual 260	android/media/AudioTrack:release	()V
    //   944: aload_0
    //   945: getfield 17	com/tencent/mm/modelvoice/i$a:ccz	Lcom/tencent/mm/modelvoice/i;
    //   948: invokestatic 263	com/tencent/mm/modelvoice/i:c	(Lcom/tencent/mm/modelvoice/i;)Landroid/media/AudioTrack;
    //   951: pop
    //   952: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	953	0	this	a
    //   39	488	1	s	short
    //   19	521	2	i	int
    //   23	143	3	arrayOfByte1	byte[]
    //   274	26	3	localException1	Exception
    //   345	49	3	localObject1	Object
    //   452	71	3	arrayOfByte2	byte[]
    //   762	5	3	localObject2	Object
    //   792	5	3	localObject3	Object
    //   850	53	3	localObject4	Object
    //   97	357	4	localObject5	Object
    //   616	13	4	localException2	Exception
    //   900	5	4	localObject7	Object
    //   768	13	5	localException3	Exception
    //   798	13	5	localException4	Exception
    //   856	13	5	localException5	Exception
    // Exception table:
    //   from	to	target	type
    //   0	72	274	java/lang/Exception
    //   72	94	274	java/lang/Exception
    //   94	102	274	java/lang/Exception
    //   165	171	274	java/lang/Exception
    //   175	271	274	java/lang/Exception
    //   456	458	274	java/lang/Exception
    //   458	489	274	java/lang/Exception
    //   489	512	274	java/lang/Exception
    //   531	539	274	java/lang/Exception
    //   543	613	274	java/lang/Exception
    //   618	667	274	java/lang/Exception
    //   670	693	274	java/lang/Exception
    //   720	732	274	java/lang/Exception
    //   766	768	274	java/lang/Exception
    //   796	798	274	java/lang/Exception
    //   822	834	274	java/lang/Exception
    //   854	856	274	java/lang/Exception
    //   880	897	274	java/lang/Exception
    //   102	162	452	finally
    //   162	165	452	finally
    //   453	456	452	finally
    //   515	531	616	java/lang/Exception
    //   732	756	762	finally
    //   756	759	762	finally
    //   763	766	762	finally
    //   800	819	762	finally
    //   693	717	768	java/lang/Exception
    //   693	717	792	finally
    //   717	720	792	finally
    //   770	789	792	finally
    //   793	796	792	finally
    //   732	756	798	java/lang/Exception
    //   834	844	850	finally
    //   844	847	850	finally
    //   851	854	850	finally
    //   858	877	850	finally
    //   834	844	856	java/lang/Exception
    //   348	393	900	finally
    //   393	395	900	finally
    //   902	904	900	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */