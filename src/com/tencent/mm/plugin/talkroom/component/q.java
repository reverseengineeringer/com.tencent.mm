package com.tencent.mm.plugin.talkroom.component;

import android.media.AudioTrack;
import android.os.Looper;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.plugin.talkroom.model.a;
import com.tencent.mm.sdk.h.e;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

public final class q
  extends e.a
  implements Runnable
{
  private static final int fTq = a.fTq;
  private boolean apC = false;
  private boolean bQE = false;
  private AudioTrack bQt;
  private boolean caC = true;
  private int ccE = 0;
  private v2engine fSZ;
  private short fTa;
  private short fTb;
  private int fTr = fTq;
  private int fTs = fTq / 1000 * 20 * 2;
  private final c fTt;
  private boolean fTu = false;
  private long fTv = 0L;
  private boolean fTw = true;
  private int fTx;
  private long fTy = 0L;
  private ac handler = new ac(Looper.getMainLooper());
  private final Object lock = new Object();
  
  public q(v2engine paramv2engine, c paramc)
  {
    fSZ = paramv2engine;
    fTt = paramc;
    bQE = true;
    if ((bQt != null) && (bQt.getState() == 1))
    {
      bQt.stop();
      bQt.release();
    }
    v2engine.tn().b(true, false);
    int i = v2engine.tn().ar(true);
    int j = AudioTrack.getMinBufferSize(fTr, 2, 2);
    if ((j == -2) || (j == -1)) {
      return;
    }
    bQt = new AudioTrack(i, fTr, 2, 2, j * 8, 1);
    bQE = false;
  }
  
  public final void ajv()
  {
    caC = true;
    if ((bQt != null) && (bQt.getState() == 1)) {
      bQt.pause();
    }
  }
  
  public final int aqf()
  {
    if (fTb < fTa) {
      fTb = fTa;
    }
    if (fTb == 0) {
      return 0;
    }
    int i = (short)(fTa * 100 / fTb);
    fTa = 0;
    return i;
  }
  
  public final void aqg()
  {
    if ((bQt != null) && (bQt.getState() == 1)) {
      bQt.play();
    }
    synchronized (lock)
    {
      caC = false;
      lock.notify();
      fTb = 0;
      fTa = 0;
      return;
    }
  }
  
  public final void release()
  {
    t.i("!32@/B4Tb64lLpJdAOXYxLp2TQ0kn3t+QoYF", "release");
    apC = true;
    if ((bQt != null) && (bQt.getState() == 1))
    {
      bQt.stop();
      bQt.release();
    }
    synchronized (lock)
    {
      caC = false;
      lock.notify();
      return;
    }
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 70	com/tencent/mm/plugin/talkroom/component/q:apC	Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: getfield 72	com/tencent/mm/plugin/talkroom/component/q:bQE	Z
    //   12: ifeq +17 -> 29
    //   15: ldc2_w 159
    //   18: invokestatic 166	java/lang/Thread:sleep	(J)V
    //   21: goto -21 -> 0
    //   24: astore 8
    //   26: goto -26 -> 0
    //   29: aload_0
    //   30: getfield 68	com/tencent/mm/plugin/talkroom/component/q:lock	Ljava/lang/Object;
    //   33: astore 8
    //   35: aload 8
    //   37: monitorenter
    //   38: aload_0
    //   39: getfield 74	com/tencent/mm/plugin/talkroom/component/q:caC	Z
    //   42: istore 5
    //   44: iload 5
    //   46: ifeq +10 -> 56
    //   49: aload_0
    //   50: getfield 68	com/tencent/mm/plugin/talkroom/component/q:lock	Ljava/lang/Object;
    //   53: invokevirtual 169	java/lang/Object:wait	()V
    //   56: aload 8
    //   58: monitorexit
    //   59: aload_0
    //   60: getfield 84	com/tencent/mm/plugin/talkroom/component/q:fTy	J
    //   63: lstore 6
    //   65: aload_0
    //   66: invokestatic 175	com/tencent/mm/sdk/platformtools/bn:DN	()J
    //   69: putfield 84	com/tencent/mm/plugin/talkroom/component/q:fTy	J
    //   72: aload_0
    //   73: getfield 84	com/tencent/mm/plugin/talkroom/component/q:fTy	J
    //   76: lload 6
    //   78: lsub
    //   79: lstore 6
    //   81: lload 6
    //   83: ldc2_w 176
    //   86: lcmp
    //   87: ifge +31 -> 118
    //   90: lload 6
    //   92: lconst_0
    //   93: lcmp
    //   94: ifle +24 -> 118
    //   97: aload_0
    //   98: getfield 68	com/tencent/mm/plugin/talkroom/component/q:lock	Ljava/lang/Object;
    //   101: astore 8
    //   103: aload 8
    //   105: monitorenter
    //   106: aload_0
    //   107: getfield 68	com/tencent/mm/plugin/talkroom/component/q:lock	Ljava/lang/Object;
    //   110: lload 6
    //   112: invokevirtual 179	java/lang/Object:wait	(J)V
    //   115: aload 8
    //   117: monitorexit
    //   118: new 181	com/tencent/mm/pointers/PByteArray
    //   121: dup
    //   122: invokespecial 182	com/tencent/mm/pointers/PByteArray:<init>	()V
    //   125: astore 8
    //   127: new 184	com/tencent/mm/pointers/PInt
    //   130: dup
    //   131: invokespecial 185	com/tencent/mm/pointers/PInt:<init>	()V
    //   134: astore 9
    //   136: new 184	com/tencent/mm/pointers/PInt
    //   139: dup
    //   140: invokespecial 185	com/tencent/mm/pointers/PInt:<init>	()V
    //   143: astore 10
    //   145: aload_0
    //   146: getfield 86	com/tencent/mm/plugin/talkroom/component/q:fSZ	Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    //   149: invokevirtual 188	com/tencent/mm/plugin/talkroom/component/v2engine:IsSilenceFrame	()I
    //   152: istore_3
    //   153: iload_3
    //   154: ifne +398 -> 552
    //   157: aload_0
    //   158: getfield 86	com/tencent/mm/plugin/talkroom/component/q:fSZ	Lcom/tencent/mm/plugin/talkroom/component/v2engine;
    //   161: aload 8
    //   163: aload_0
    //   164: getfield 50	com/tencent/mm/plugin/talkroom/component/q:fTs	I
    //   167: aload 9
    //   169: aload 10
    //   171: invokevirtual 192	com/tencent/mm/plugin/talkroom/component/v2engine:GetAudioData	(Lcom/tencent/mm/pointers/PByteArray;ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)I
    //   174: istore_2
    //   175: iload_2
    //   176: ifge +99 -> 275
    //   179: aload_0
    //   180: aload_0
    //   181: getfield 82	com/tencent/mm/plugin/talkroom/component/q:ccE	I
    //   184: iconst_1
    //   185: iadd
    //   186: putfield 82	com/tencent/mm/plugin/talkroom/component/q:ccE	I
    //   189: ldc -110
    //   191: ldc -62
    //   193: iconst_2
    //   194: anewarray 65	java/lang/Object
    //   197: dup
    //   198: iconst_0
    //   199: iload_2
    //   200: invokestatic 200	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   203: aastore
    //   204: dup
    //   205: iconst_1
    //   206: aload_0
    //   207: getfield 82	com/tencent/mm/plugin/talkroom/component/q:ccE	I
    //   210: invokestatic 200	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   213: aastore
    //   214: invokestatic 204	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   217: aload_0
    //   218: getfield 82	com/tencent/mm/plugin/talkroom/component/q:ccE	I
    //   221: bipush 100
    //   223: if_icmplt -223 -> 0
    //   226: aload_0
    //   227: iconst_0
    //   228: putfield 82	com/tencent/mm/plugin/talkroom/component/q:ccE	I
    //   231: aload_0
    //   232: iconst_1
    //   233: putfield 74	com/tencent/mm/plugin/talkroom/component/q:caC	Z
    //   236: goto -236 -> 0
    //   239: astore 8
    //   241: ldc -110
    //   243: aload 8
    //   245: invokevirtual 208	java/lang/Exception:toString	()Ljava/lang/String;
    //   248: invokestatic 210	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   251: goto -251 -> 0
    //   254: astore 9
    //   256: aload 8
    //   258: monitorexit
    //   259: aload 9
    //   261: athrow
    //   262: astore 9
    //   264: aload 8
    //   266: monitorexit
    //   267: aload 9
    //   269: athrow
    //   270: astore 8
    //   272: goto -154 -> 118
    //   275: iload_3
    //   276: ifne +224 -> 500
    //   279: aload_0
    //   280: getfield 90	com/tencent/mm/plugin/talkroom/component/q:bQt	Landroid/media/AudioTrack;
    //   283: invokevirtual 213	android/media/AudioTrack:getPlayState	()I
    //   286: iconst_3
    //   287: if_icmpeq +10 -> 297
    //   290: aload_0
    //   291: getfield 90	com/tencent/mm/plugin/talkroom/component/q:bQt	Landroid/media/AudioTrack;
    //   294: invokevirtual 141	android/media/AudioTrack:play	()V
    //   297: aload 8
    //   299: getfield 217	com/tencent/mm/pointers/PByteArray:value	[B
    //   302: astore 11
    //   304: aload 8
    //   306: getfield 217	com/tencent/mm/pointers/PByteArray:value	[B
    //   309: arraylength
    //   310: istore 4
    //   312: iconst_0
    //   313: istore_2
    //   314: iload_2
    //   315: iload 4
    //   317: iconst_2
    //   318: idiv
    //   319: if_icmpge +43 -> 362
    //   322: aload 11
    //   324: iload_2
    //   325: iconst_2
    //   326: imul
    //   327: baload
    //   328: sipush 255
    //   331: iand
    //   332: aload 11
    //   334: iload_2
    //   335: iconst_2
    //   336: imul
    //   337: iconst_1
    //   338: iadd
    //   339: baload
    //   340: bipush 8
    //   342: ishl
    //   343: ior
    //   344: i2s
    //   345: istore_1
    //   346: iload_1
    //   347: aload_0
    //   348: getfield 137	com/tencent/mm/plugin/talkroom/component/q:fTa	S
    //   351: if_icmple +206 -> 557
    //   354: aload_0
    //   355: iload_1
    //   356: putfield 137	com/tencent/mm/plugin/talkroom/component/q:fTa	S
    //   359: goto +198 -> 557
    //   362: aload_0
    //   363: getfield 90	com/tencent/mm/plugin/talkroom/component/q:bQt	Landroid/media/AudioTrack;
    //   366: aload 8
    //   368: getfield 217	com/tencent/mm/pointers/PByteArray:value	[B
    //   371: iconst_0
    //   372: aload 8
    //   374: getfield 217	com/tencent/mm/pointers/PByteArray:value	[B
    //   377: arraylength
    //   378: invokevirtual 221	android/media/AudioTrack:write	([BII)I
    //   381: pop
    //   382: iload_3
    //   383: ifne +134 -> 517
    //   386: aload_0
    //   387: invokestatic 175	com/tencent/mm/sdk/platformtools/bn:DN	()J
    //   390: putfield 78	com/tencent/mm/plugin/talkroom/component/q:fTv	J
    //   393: iconst_0
    //   394: istore 5
    //   396: aload_0
    //   397: getfield 80	com/tencent/mm/plugin/talkroom/component/q:fTw	Z
    //   400: ifne +15 -> 415
    //   403: aload_0
    //   404: getfield 223	com/tencent/mm/plugin/talkroom/component/q:fTx	I
    //   407: aload 10
    //   409: getfield 225	com/tencent/mm/pointers/PInt:value	I
    //   412: if_icmpeq +16 -> 428
    //   415: iload 5
    //   417: ifne +11 -> 428
    //   420: aload 9
    //   422: getfield 225	com/tencent/mm/pointers/PInt:value	I
    //   425: ifne +15 -> 440
    //   428: aload_0
    //   429: getfield 80	com/tencent/mm/plugin/talkroom/component/q:fTw	Z
    //   432: ifne -432 -> 0
    //   435: iload 5
    //   437: ifeq -437 -> 0
    //   440: aload_0
    //   441: getfield 76	com/tencent/mm/plugin/talkroom/component/q:fTu	Z
    //   444: ifne -444 -> 0
    //   447: iload 5
    //   449: ifne +20 -> 469
    //   452: aload 10
    //   454: getfield 225	com/tencent/mm/pointers/PInt:value	I
    //   457: ifeq +12 -> 469
    //   460: aload_0
    //   461: aload 10
    //   463: getfield 225	com/tencent/mm/pointers/PInt:value	I
    //   466: putfield 223	com/tencent/mm/plugin/talkroom/component/q:fTx	I
    //   469: aload_0
    //   470: getfield 63	com/tencent/mm/plugin/talkroom/component/q:handler	Lcom/tencent/mm/sdk/platformtools/ac;
    //   473: new 227	com/tencent/mm/plugin/talkroom/component/r
    //   476: dup
    //   477: aload_0
    //   478: aload 9
    //   480: aload 10
    //   482: iload 5
    //   484: invokespecial 230	com/tencent/mm/plugin/talkroom/component/r:<init>	(Lcom/tencent/mm/plugin/talkroom/component/q;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Z)V
    //   487: invokevirtual 234	com/tencent/mm/sdk/platformtools/ac:postAtFrontOfQueueV2	(Ljava/lang/Runnable;)Z
    //   490: pop
    //   491: aload_0
    //   492: iload 5
    //   494: putfield 80	com/tencent/mm/plugin/talkroom/component/q:fTw	Z
    //   497: goto -497 -> 0
    //   500: aload_0
    //   501: getfield 80	com/tencent/mm/plugin/talkroom/component/q:fTw	Z
    //   504: ifeq -122 -> 382
    //   507: aload_0
    //   508: getfield 90	com/tencent/mm/plugin/talkroom/component/q:bQt	Landroid/media/AudioTrack;
    //   511: invokevirtual 132	android/media/AudioTrack:pause	()V
    //   514: goto -132 -> 382
    //   517: aload_0
    //   518: getfield 78	com/tencent/mm/plugin/talkroom/component/q:fTv	J
    //   521: invokestatic 237	com/tencent/mm/sdk/platformtools/bn:Z	(J)J
    //   524: lstore 6
    //   526: lload 6
    //   528: ldc2_w 238
    //   531: lcmp
    //   532: ifge +9 -> 541
    //   535: iconst_0
    //   536: istore 5
    //   538: goto -142 -> 396
    //   541: iconst_1
    //   542: istore 5
    //   544: goto -148 -> 396
    //   547: astore 9
    //   549: goto -493 -> 56
    //   552: iconst_0
    //   553: istore_2
    //   554: goto -379 -> 175
    //   557: iload_2
    //   558: iconst_1
    //   559: iadd
    //   560: istore_2
    //   561: goto -247 -> 314
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	564	0	this	q
    //   345	11	1	s	short
    //   174	387	2	i	int
    //   152	231	3	j	int
    //   310	9	4	k	int
    //   42	501	5	bool	boolean
    //   63	464	6	l	long
    //   24	1	8	localInterruptedException1	InterruptedException
    //   239	26	8	localException	Exception
    //   270	103	8	localInterruptedException2	InterruptedException
    //   134	34	9	localPInt1	com.tencent.mm.pointers.PInt
    //   254	6	9	localObject2	Object
    //   262	217	9	localPInt2	com.tencent.mm.pointers.PInt
    //   547	1	9	localInterruptedException3	InterruptedException
    //   143	338	10	localPInt3	com.tencent.mm.pointers.PInt
    //   302	31	11	arrayOfByte	byte[]
    // Exception table:
    //   from	to	target	type
    //   15	21	24	java/lang/InterruptedException
    //   118	153	239	java/lang/Exception
    //   157	175	239	java/lang/Exception
    //   179	236	239	java/lang/Exception
    //   279	297	239	java/lang/Exception
    //   297	312	239	java/lang/Exception
    //   314	322	239	java/lang/Exception
    //   346	359	239	java/lang/Exception
    //   362	382	239	java/lang/Exception
    //   386	393	239	java/lang/Exception
    //   396	415	239	java/lang/Exception
    //   420	428	239	java/lang/Exception
    //   428	435	239	java/lang/Exception
    //   440	447	239	java/lang/Exception
    //   452	469	239	java/lang/Exception
    //   469	497	239	java/lang/Exception
    //   500	514	239	java/lang/Exception
    //   517	526	239	java/lang/Exception
    //   38	44	254	finally
    //   49	56	254	finally
    //   56	59	254	finally
    //   256	259	254	finally
    //   106	118	262	finally
    //   264	267	262	finally
    //   97	106	270	java/lang/InterruptedException
    //   267	270	270	java/lang/InterruptedException
    //   49	56	547	java/lang/InterruptedException
  }
  
  public final void start()
  {
    e.c(this, "TalkRoomPlayer_start").start();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.talkroom.component.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */