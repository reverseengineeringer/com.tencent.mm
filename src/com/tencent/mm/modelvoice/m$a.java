package com.tencent.mm.modelvoice;

final class m$a
  implements Runnable
{
  private m$a(m paramm) {}
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: bipush -16
    //   2: invokestatic 31	android/os/Process:setThreadPriority	(I)V
    //   5: aload_0
    //   6: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   9: invokestatic 35	com/tencent/mm/modelvoice/m:f	(Lcom/tencent/mm/modelvoice/m;)I
    //   12: iconst_2
    //   13: iconst_2
    //   14: invokestatic 41	android/media/AudioTrack:getMinBufferSize	(III)I
    //   17: iconst_2
    //   18: imul
    //   19: istore_2
    //   20: iload_2
    //   21: newarray <illegal type>
    //   23: astore_3
    //   24: aload_0
    //   25: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   28: invokestatic 35	com/tencent/mm/modelvoice/m:f	(Lcom/tencent/mm/modelvoice/m;)I
    //   31: bipush 20
    //   33: imul
    //   34: sipush 1000
    //   37: idiv
    //   38: i2s
    //   39: istore_1
    //   40: ldc 43
    //   42: ldc 45
    //   44: iconst_2
    //   45: anewarray 4	java/lang/Object
    //   48: dup
    //   49: iconst_0
    //   50: iload_1
    //   51: invokestatic 51	java/lang/Short:valueOf	(S)Ljava/lang/Short;
    //   54: aastore
    //   55: dup
    //   56: iconst_1
    //   57: iload_2
    //   58: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   61: aastore
    //   62: invokestatic 62	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   65: ldc 43
    //   67: ldc 64
    //   69: invokestatic 68	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   72: aload_0
    //   73: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   76: invokestatic 71	com/tencent/mm/modelvoice/m:g	(Lcom/tencent/mm/modelvoice/m;)I
    //   79: iconst_1
    //   80: if_icmpeq +14 -> 94
    //   83: aload_0
    //   84: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   87: invokestatic 71	com/tencent/mm/modelvoice/m:g	(Lcom/tencent/mm/modelvoice/m;)I
    //   90: iconst_2
    //   91: if_icmpne +691 -> 782
    //   94: invokestatic 75	com/tencent/mm/modelvoice/m:Cl	()Ljava/lang/Object;
    //   97: astore 4
    //   99: aload 4
    //   101: monitorenter
    //   102: invokestatic 79	com/tencent/mm/modelvoice/m:Cm	()I
    //   105: aload_0
    //   106: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   109: invokestatic 82	com/tencent/mm/modelvoice/m:h	(Lcom/tencent/mm/modelvoice/m;)I
    //   112: if_icmpeq +50 -> 162
    //   115: ldc 43
    //   117: ldc 84
    //   119: iconst_2
    //   120: anewarray 4	java/lang/Object
    //   123: dup
    //   124: iconst_0
    //   125: aload_0
    //   126: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   129: invokestatic 82	com/tencent/mm/modelvoice/m:h	(Lcom/tencent/mm/modelvoice/m;)I
    //   132: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   135: aastore
    //   136: dup
    //   137: iconst_1
    //   138: invokestatic 79	com/tencent/mm/modelvoice/m:Cm	()I
    //   141: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   144: aastore
    //   145: invokestatic 86	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   148: aload_0
    //   149: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   152: aload_0
    //   153: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   156: invokestatic 89	com/tencent/mm/modelvoice/m:d	(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    //   159: invokestatic 92	com/tencent/mm/modelvoice/m:a	(Lcom/tencent/mm/modelvoice/m;Ljava/lang/String;)V
    //   162: aload 4
    //   164: monitorexit
    //   165: aload_3
    //   166: iload_1
    //   167: invokestatic 98	com/tencent/mm/modelvoice/MediaRecorder:SilkDoDec	([BS)I
    //   170: istore_2
    //   171: iload_2
    //   172: ifge +242 -> 414
    //   175: aload_0
    //   176: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   179: iconst_0
    //   180: invokestatic 101	com/tencent/mm/modelvoice/m:a	(Lcom/tencent/mm/modelvoice/m;I)I
    //   183: pop
    //   184: ldc 43
    //   186: ldc 103
    //   188: iconst_2
    //   189: anewarray 4	java/lang/Object
    //   192: dup
    //   193: iconst_0
    //   194: aload_0
    //   195: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   198: invokestatic 82	com/tencent/mm/modelvoice/m:h	(Lcom/tencent/mm/modelvoice/m;)I
    //   201: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   204: aastore
    //   205: dup
    //   206: iconst_1
    //   207: iload_2
    //   208: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   211: aastore
    //   212: invokestatic 106	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   215: aload_0
    //   216: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   219: invokestatic 109	com/tencent/mm/modelvoice/m:i	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;
    //   222: ifnull -150 -> 72
    //   225: getstatic 115	com/tencent/mm/platformtools/ab:bWP	Z
    //   228: ifeq -156 -> 72
    //   231: aload_0
    //   232: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   235: invokestatic 109	com/tencent/mm/modelvoice/m:i	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;
    //   238: invokevirtual 120	com/tencent/mm/c/c/c:mz	()V
    //   241: goto -169 -> 72
    //   244: astore_3
    //   245: ldc 43
    //   247: ldc 122
    //   249: iconst_1
    //   250: anewarray 4	java/lang/Object
    //   253: dup
    //   254: iconst_0
    //   255: aload_3
    //   256: invokestatic 127	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   259: aastore
    //   260: invokestatic 106	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   263: aload_0
    //   264: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   267: invokestatic 131	com/tencent/mm/modelvoice/m:n	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnErrorListener;
    //   270: ifnull +19 -> 289
    //   273: aload_0
    //   274: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   277: invokestatic 131	com/tencent/mm/modelvoice/m:n	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnErrorListener;
    //   280: aconst_null
    //   281: iconst_0
    //   282: iconst_0
    //   283: invokeinterface 137 4 0
    //   288: pop
    //   289: aload_0
    //   290: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   293: iconst_0
    //   294: invokestatic 101	com/tencent/mm/modelvoice/m:a	(Lcom/tencent/mm/modelvoice/m;I)I
    //   297: pop
    //   298: invokestatic 75	com/tencent/mm/modelvoice/m:Cl	()Ljava/lang/Object;
    //   301: astore_3
    //   302: aload_3
    //   303: monitorenter
    //   304: invokestatic 79	com/tencent/mm/modelvoice/m:Cm	()I
    //   307: aload_0
    //   308: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   311: invokestatic 82	com/tencent/mm/modelvoice/m:h	(Lcom/tencent/mm/modelvoice/m;)I
    //   314: if_icmpne +35 -> 349
    //   317: invokestatic 140	com/tencent/mm/modelvoice/MediaRecorder:SilkDecUnInit	()I
    //   320: pop
    //   321: ldc 43
    //   323: ldc -114
    //   325: iconst_1
    //   326: anewarray 4	java/lang/Object
    //   329: dup
    //   330: iconst_0
    //   331: aload_0
    //   332: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   335: invokestatic 82	com/tencent/mm/modelvoice/m:h	(Lcom/tencent/mm/modelvoice/m;)I
    //   338: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   341: aastore
    //   342: invokestatic 86	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   345: invokestatic 145	com/tencent/mm/modelvoice/m:Cn	()I
    //   348: pop
    //   349: aload_3
    //   350: monitorexit
    //   351: aload_0
    //   352: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   355: invokestatic 71	com/tencent/mm/modelvoice/m:g	(Lcom/tencent/mm/modelvoice/m;)I
    //   358: iconst_3
    //   359: if_icmpeq +450 -> 809
    //   362: aload_0
    //   363: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   366: invokestatic 149	com/tencent/mm/modelvoice/m:o	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$a;
    //   369: ifnull +15 -> 384
    //   372: aload_0
    //   373: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   376: invokestatic 149	com/tencent/mm/modelvoice/m:o	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/modelvoice/d$a;
    //   379: invokeinterface 154 1 0
    //   384: aload_0
    //   385: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   388: invokestatic 158	com/tencent/mm/modelvoice/m:p	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnCompletionListener;
    //   391: ifnull +16 -> 407
    //   394: aload_0
    //   395: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   398: invokestatic 158	com/tencent/mm/modelvoice/m:p	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/MediaPlayer$OnCompletionListener;
    //   401: aconst_null
    //   402: invokeinterface 164 2 0
    //   407: return
    //   408: astore_3
    //   409: aload 4
    //   411: monitorexit
    //   412: aload_3
    //   413: athrow
    //   414: getstatic 115	com/tencent/mm/platformtools/ab:bWP	Z
    //   417: ifeq +28 -> 445
    //   420: aload_0
    //   421: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   424: invokestatic 109	com/tencent/mm/modelvoice/m:i	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;
    //   427: ifnull +18 -> 445
    //   430: aload_0
    //   431: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   434: invokestatic 109	com/tencent/mm/modelvoice/m:i	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;
    //   437: aload_3
    //   438: iload_1
    //   439: iconst_2
    //   440: imul
    //   441: invokevirtual 167	com/tencent/mm/c/c/c:h	([BI)Z
    //   444: pop
    //   445: aload_0
    //   446: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   449: invokestatic 171	com/tencent/mm/modelvoice/m:j	(Lcom/tencent/mm/modelvoice/m;)Z
    //   452: ifeq +19 -> 471
    //   455: ldc 43
    //   457: ldc -83
    //   459: invokestatic 175	com/tencent/mm/sdk/platformtools/t:d	(Ljava/lang/String;Ljava/lang/String;)V
    //   462: ldc2_w 176
    //   465: invokestatic 183	java/lang/Thread:sleep	(J)V
    //   468: goto -23 -> 445
    //   471: aload_0
    //   472: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   475: invokestatic 187	com/tencent/mm/modelvoice/m:b	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    //   478: aload_3
    //   479: iconst_0
    //   480: iload_1
    //   481: iconst_2
    //   482: imul
    //   483: invokevirtual 191	android/media/AudioTrack:write	([BII)I
    //   486: pop
    //   487: aload_0
    //   488: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   491: invokestatic 194	com/tencent/mm/modelvoice/m:k	(Lcom/tencent/mm/modelvoice/m;)I
    //   494: pop
    //   495: iload_2
    //   496: ifne +76 -> 572
    //   499: aload_0
    //   500: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   503: iconst_0
    //   504: invokestatic 101	com/tencent/mm/modelvoice/m:a	(Lcom/tencent/mm/modelvoice/m;I)I
    //   507: pop
    //   508: ldc 43
    //   510: ldc -60
    //   512: iconst_1
    //   513: anewarray 4	java/lang/Object
    //   516: dup
    //   517: iconst_0
    //   518: aload_0
    //   519: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   522: invokestatic 82	com/tencent/mm/modelvoice/m:h	(Lcom/tencent/mm/modelvoice/m;)I
    //   525: invokestatic 56	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   528: aastore
    //   529: invokestatic 86	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   532: aload_0
    //   533: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   536: invokestatic 109	com/tencent/mm/modelvoice/m:i	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;
    //   539: ifnull -467 -> 72
    //   542: getstatic 115	com/tencent/mm/platformtools/ab:bWP	Z
    //   545: ifeq -473 -> 72
    //   548: aload_0
    //   549: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   552: invokestatic 109	com/tencent/mm/modelvoice/m:i	(Lcom/tencent/mm/modelvoice/m;)Lcom/tencent/mm/c/c/c;
    //   555: invokevirtual 120	com/tencent/mm/c/c/c:mz	()V
    //   558: new 198	com/tencent/mm/modelvoice/p
    //   561: dup
    //   562: aload_0
    //   563: invokespecial 201	com/tencent/mm/modelvoice/p:<init>	(Lcom/tencent/mm/modelvoice/m$a;)V
    //   566: invokestatic 206	com/tencent/mm/sdk/platformtools/ad:g	(Ljava/lang/Runnable;)V
    //   569: goto -497 -> 72
    //   572: aload_0
    //   573: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   576: invokestatic 71	com/tencent/mm/modelvoice/m:g	(Lcom/tencent/mm/modelvoice/m;)I
    //   579: iconst_2
    //   580: if_icmpne +144 -> 724
    //   583: aload_0
    //   584: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   587: invokestatic 209	com/tencent/mm/modelvoice/m:l	(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    //   590: astore 4
    //   592: aload 4
    //   594: monitorenter
    //   595: ldc 43
    //   597: ldc -45
    //   599: invokestatic 214	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   602: aload_0
    //   603: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   606: invokestatic 209	com/tencent/mm/modelvoice/m:l	(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    //   609: invokevirtual 217	java/lang/Object:notify	()V
    //   612: ldc 43
    //   614: ldc -37
    //   616: invokestatic 214	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   619: aload 4
    //   621: monitorexit
    //   622: aload_0
    //   623: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   626: invokestatic 222	com/tencent/mm/modelvoice/m:m	(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    //   629: astore 4
    //   631: aload 4
    //   633: monitorenter
    //   634: ldc 43
    //   636: ldc -32
    //   638: invokestatic 214	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   641: aload_0
    //   642: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   645: invokestatic 222	com/tencent/mm/modelvoice/m:m	(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    //   648: invokevirtual 227	java/lang/Object:wait	()V
    //   651: ldc 43
    //   653: ldc -27
    //   655: invokestatic 214	com/tencent/mm/sdk/platformtools/t:v	(Ljava/lang/String;Ljava/lang/String;)V
    //   658: aload 4
    //   660: monitorexit
    //   661: goto -589 -> 72
    //   664: astore_3
    //   665: aload 4
    //   667: monitorexit
    //   668: aload_3
    //   669: athrow
    //   670: astore 5
    //   672: ldc 43
    //   674: ldc 122
    //   676: iconst_1
    //   677: anewarray 4	java/lang/Object
    //   680: dup
    //   681: iconst_0
    //   682: aload 5
    //   684: invokestatic 127	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   687: aastore
    //   688: invokestatic 106	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   691: goto -72 -> 619
    //   694: astore_3
    //   695: aload 4
    //   697: monitorexit
    //   698: aload_3
    //   699: athrow
    //   700: astore 5
    //   702: ldc 43
    //   704: ldc 122
    //   706: iconst_1
    //   707: anewarray 4	java/lang/Object
    //   710: dup
    //   711: iconst_0
    //   712: aload 5
    //   714: invokestatic 127	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   717: aastore
    //   718: invokestatic 106	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   721: goto -63 -> 658
    //   724: aload_0
    //   725: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   728: invokestatic 209	com/tencent/mm/modelvoice/m:l	(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    //   731: astore 4
    //   733: aload 4
    //   735: monitorenter
    //   736: aload_0
    //   737: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   740: invokestatic 209	com/tencent/mm/modelvoice/m:l	(Lcom/tencent/mm/modelvoice/m;)Ljava/lang/String;
    //   743: invokevirtual 217	java/lang/Object:notify	()V
    //   746: aload 4
    //   748: monitorexit
    //   749: goto -677 -> 72
    //   752: astore_3
    //   753: aload 4
    //   755: monitorexit
    //   756: aload_3
    //   757: athrow
    //   758: astore 5
    //   760: ldc 43
    //   762: ldc 122
    //   764: iconst_1
    //   765: anewarray 4	java/lang/Object
    //   768: dup
    //   769: iconst_0
    //   770: aload 5
    //   772: invokestatic 127	com/tencent/mm/sdk/platformtools/bn:a	(Ljava/lang/Throwable;)Ljava/lang/String;
    //   775: aastore
    //   776: invokestatic 106	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   779: goto -33 -> 746
    //   782: aload_0
    //   783: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   786: invokestatic 71	com/tencent/mm/modelvoice/m:g	(Lcom/tencent/mm/modelvoice/m;)I
    //   789: iconst_3
    //   790: if_icmpeq -492 -> 298
    //   793: ldc2_w 230
    //   796: invokestatic 183	java/lang/Thread:sleep	(J)V
    //   799: goto -501 -> 298
    //   802: astore 4
    //   804: aload_3
    //   805: monitorexit
    //   806: aload 4
    //   808: athrow
    //   809: aload_0
    //   810: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   813: invokestatic 187	com/tencent/mm/modelvoice/m:b	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    //   816: ifnull -409 -> 407
    //   819: ldc 43
    //   821: ldc -23
    //   823: invokestatic 68	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   826: aload_0
    //   827: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   830: invokestatic 187	com/tencent/mm/modelvoice/m:b	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    //   833: invokevirtual 236	android/media/AudioTrack:stop	()V
    //   836: aload_0
    //   837: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   840: invokestatic 187	com/tencent/mm/modelvoice/m:b	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    //   843: invokevirtual 239	android/media/AudioTrack:release	()V
    //   846: aload_0
    //   847: getfield 15	com/tencent/mm/modelvoice/m$a:bQr	Lcom/tencent/mm/modelvoice/m;
    //   850: invokestatic 242	com/tencent/mm/modelvoice/m:c	(Lcom/tencent/mm/modelvoice/m;)Landroid/media/AudioTrack;
    //   853: pop
    //   854: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	855	0	this	a
    //   39	444	1	s	short
    //   19	477	2	i	int
    //   23	143	3	arrayOfByte1	byte[]
    //   244	12	3	localException1	Exception
    //   301	49	3	localObject1	Object
    //   408	71	3	arrayOfByte2	byte[]
    //   664	5	3	localObject2	Object
    //   694	5	3	localObject3	Object
    //   752	53	3	localObject4	Object
    //   802	5	4	localObject6	Object
    //   670	13	5	localException2	Exception
    //   700	13	5	localException3	Exception
    //   758	13	5	localException4	Exception
    // Exception table:
    //   from	to	target	type
    //   0	72	244	java/lang/Exception
    //   72	94	244	java/lang/Exception
    //   94	102	244	java/lang/Exception
    //   165	171	244	java/lang/Exception
    //   175	241	244	java/lang/Exception
    //   412	414	244	java/lang/Exception
    //   414	445	244	java/lang/Exception
    //   445	468	244	java/lang/Exception
    //   471	495	244	java/lang/Exception
    //   499	569	244	java/lang/Exception
    //   572	595	244	java/lang/Exception
    //   622	634	244	java/lang/Exception
    //   668	670	244	java/lang/Exception
    //   698	700	244	java/lang/Exception
    //   724	736	244	java/lang/Exception
    //   756	758	244	java/lang/Exception
    //   782	799	244	java/lang/Exception
    //   102	162	408	finally
    //   162	165	408	finally
    //   409	412	408	finally
    //   634	658	664	finally
    //   658	661	664	finally
    //   665	668	664	finally
    //   702	721	664	finally
    //   595	619	670	java/lang/Exception
    //   595	619	694	finally
    //   619	622	694	finally
    //   672	691	694	finally
    //   695	698	694	finally
    //   634	658	700	java/lang/Exception
    //   736	746	752	finally
    //   746	749	752	finally
    //   753	756	752	finally
    //   760	779	752	finally
    //   736	746	758	java/lang/Exception
    //   304	349	802	finally
    //   349	351	802	finally
    //   804	806	802	finally
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.m.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */