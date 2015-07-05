package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Build.VERSION;
import android.os.SystemClock;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.d.a.fj;
import com.tencent.mm.d.a.fj.b;
import com.tencent.mm.d.a.fk;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;

public final class g
{
  private int arC = 8000;
  public int arT = 0;
  int arU = 0;
  int arV = 0;
  int arW = 0;
  private int arX = 1;
  int arY = 120;
  private boolean arZ = false;
  public boolean asa = false;
  private int asb = 10;
  private int asc = -1;
  public int asd = -123456789;
  private boolean ase = false;
  long asf = -1L;
  int asg;
  boolean ash = false;
  int asi;
  private boolean asj = false;
  int ask = 0;
  boolean asl = false;
  boolean asm = false;
  private AudioRecord asn;
  public a aso;
  public l asp;
  private com.tencent.mm.compatible.b.i asq;
  com.tencent.mm.c.c.c asr;
  private int ass = 2;
  public int ast = 1;
  private l.a asu = new h(this);
  
  public g(int paramInt1, int paramInt2)
  {
    arC = paramInt1;
    asc = paramInt2;
    if (arX == 2)
    {
      ass = 3;
      if ((asc == 0) && (bisbhm > 0)) {
        arY = bisbhm;
      }
      if (bisbhx > 0) {
        ass = bisbhx;
      }
      if (bisbhh > 0) {
        asb = bisbhh;
      }
      if (biobgf) {
        asr = new com.tencent.mm.c.c.c(m.asS, arX, arC);
      }
      if (1 != m.j("EnableRecorderCheckUnreasonableData", 1)) {
        break label338;
      }
    }
    label338:
    for (boolean bool = true;; bool = false)
    {
      asm = bool;
      t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d", new Object[] { Integer.valueOf(arC), Integer.valueOf(arX), Integer.valueOf(arY), Boolean.valueOf(arZ), Integer.valueOf(asc) });
      return;
      ass = 2;
      break;
    }
  }
  
  private boolean mq()
  {
    ast = 1;
    boolean bool1;
    if (bisbhi == 2)
    {
      bool1 = false;
      i = com.tencent.mm.compatible.d.l.ov();
      j = biobgq;
      if ((i & 0x400) == 0) {
        break label140;
      }
      i = j;
      if (j <= 0) {
        i = 0;
      }
      t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "CPU ARMv7, enableRecTimerMode: " + i);
      label66:
      if (i != 1) {
        break label145;
      }
    }
    int k;
    label140:
    label145:
    for (int j = 1;; j = 0)
    {
      k = AudioRecord.getMinBufferSize(arC, ass, 2);
      if ((k != -2) && (k != -1)) {
        break label150;
      }
      ast = 3;
      arT = 1;
      t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_MINBUFFER_ERROR " + k);
      ms();
      return false;
      bool1 = true;
      break;
      i = 1;
      break label66;
    }
    label150:
    asg = (arC * 20 * arX * 2 / 1000);
    int m = arC * arY * arX / 1000;
    int n = m * 2;
    t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b", new Object[] { Integer.valueOf(k), Integer.valueOf(arC), Integer.valueOf(m), Integer.valueOf(n), Integer.valueOf(asb), Boolean.valueOf(bool1) });
    int i1 = asc;
    int i = 1;
    if (1 == i1)
    {
      if (Build.VERSION.SDK_INT >= 11) {
        break label448;
      }
      i = 1;
      if (biobfA) {
        i = 1;
      }
      if (biobfZ < 0) {
        break label1047;
      }
      i = biobfZ;
    }
    label448:
    label471:
    label476:
    label535:
    label686:
    label1047:
    for (;;)
    {
      try
      {
        asn = new AudioRecord(i, arC, ass, 2, asb * k);
        if (asn.getState() == 0)
        {
          asn.release();
          arT = 2;
          t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_NEWAUDIORECORD_ERROR");
          if (7 != i) {
            break label471;
          }
          i = 1;
          asn = new AudioRecord(i, arC, ass, 2, asb * k);
        }
        if (asn.getState() != 0) {
          break label476;
        }
        asn.release();
        asn = null;
        ast = 2;
        arT = 3;
        t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_SECNEWAUDIORECORD_ERROR");
        ms();
        return false;
      }
      catch (Exception localException)
      {
        t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "new AudioRecord failed");
        arT = 12;
        return false;
      }
      i = 7;
      break;
      i = 0;
      continue;
      Object localObject1;
      Object localObject2;
      if (bool1)
      {
        localObject1 = asn;
        boolean bool2 = arZ;
        localObject2 = aso;
        if ((asc == 1) && (j != 0))
        {
          bool1 = true;
          asp = new k((AudioRecord)localObject1, bool2, n, (a)localObject2, bool1);
          asp.a(asu);
          if (-123456789 != asd) {
            asp.aM(asd);
          }
          if (ase)
          {
            asq = new com.tencent.mm.compatible.b.i();
            localObject1 = asq;
            localObject2 = asn;
            i = asc;
            t.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "api " + Build.VERSION.SDK_INT);
            if (!com.tencent.mm.compatible.util.h.bU(16))
            {
              if (localObject2 != null) {
                break label686;
              }
              t.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "audio is null");
            }
          }
        }
      }
      for (;;)
      {
        return true;
        bool1 = false;
        break;
        asp = new i(asn, aso, arZ, m, n);
        break label535;
        if (1 == i)
        {
          if (bisbhC != 1)
          {
            t.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "disable by config");
          }
          else
          {
            if (bisbhD != 2)
            {
              bfv = new com.tencent.mm.compatible.b.k((AudioRecord)localObject2);
              if ((bfv != null) && (bfv.isAvailable())) {
                bfv.oa();
              }
            }
            if (bisbhE != 2)
            {
              bfw = new com.tencent.mm.compatible.b.c((AudioRecord)localObject2);
              if ((bfw != null) && (bfw.isAvailable())) {
                bfw.oa();
              }
            }
            if (bisbhF != 2)
            {
              bfx = new com.tencent.mm.compatible.b.j((AudioRecord)localObject2);
              if ((bfx != null) && (bfx.isAvailable())) {
                bfx.oa();
              }
            }
          }
        }
        else if (bisbhl != 1)
        {
          t.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "disable by config");
        }
        else
        {
          bfv = new com.tencent.mm.compatible.b.k((AudioRecord)localObject2);
          if ((bfv != null) && (bfv.isAvailable())) {
            bfv.oa();
          }
          bfw = new com.tencent.mm.compatible.b.c((AudioRecord)localObject2);
          if ((bfw != null) && (bfw.isAvailable())) {
            bfw.oa();
          }
          bfx = new com.tencent.mm.compatible.b.j((AudioRecord)localObject2);
          if ((bfx != null) && (bfx.isAvailable())) {
            bfx.oa();
          }
        }
      }
    }
  }
  
  public final void aL(int paramInt)
  {
    arY = paramInt;
    t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mDurationPreFrame: " + arY);
  }
  
  public final void al(boolean paramBoolean)
  {
    arZ = paramBoolean;
    t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mNewBufPreFrame: " + arZ);
  }
  
  public final void am(boolean paramBoolean)
  {
    ase = paramBoolean;
    t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mUsePreProcess: " + ase);
  }
  
  public final void an(boolean paramBoolean)
  {
    t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "switchMute mute:" + paramBoolean);
    if (asp != null) {
      asp.an(paramBoolean);
    }
  }
  
  public final void e(int paramInt, boolean paramBoolean)
  {
    if ((10 == asb) || (paramBoolean))
    {
      asb = paramInt;
      t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mMultipleOfMinBuffer: " + asb);
    }
  }
  
  /* Error */
  public final boolean ml()
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore_2
    //   2: iconst_1
    //   3: istore_1
    //   4: aload_0
    //   5: monitorenter
    //   6: iconst_1
    //   7: aload_0
    //   8: getfield 85	com/tencent/mm/c/b/g:asj	Z
    //   11: if_icmpne +15 -> 26
    //   14: ldc -107
    //   16: ldc_w 363
    //   19: invokestatic 203	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_1
    //   25: ireturn
    //   26: aload_0
    //   27: iconst_1
    //   28: putfield 85	com/tencent/mm/c/b/g:asj	Z
    //   31: new 365	com/tencent/mm/compatible/util/i$a
    //   34: dup
    //   35: invokespecial 366	com/tencent/mm/compatible/util/i$a:<init>	()V
    //   38: astore_3
    //   39: aload_0
    //   40: getfield 141	com/tencent/mm/c/b/g:asr	Lcom/tencent/mm/c/c/c;
    //   43: ifnull +15 -> 58
    //   46: aload_0
    //   47: getfield 141	com/tencent/mm/c/b/g:asr	Lcom/tencent/mm/c/c/c;
    //   50: invokevirtual 369	com/tencent/mm/c/c/c:mz	()V
    //   53: aload_0
    //   54: aconst_null
    //   55: putfield 141	com/tencent/mm/c/b/g:asr	Lcom/tencent/mm/c/c/c;
    //   58: aload_3
    //   59: invokestatic 375	android/os/SystemClock:elapsedRealtime	()J
    //   62: putfield 378	com/tencent/mm/compatible/util/i$a:bjV	J
    //   65: aload_0
    //   66: getfield 259	com/tencent/mm/c/b/g:asp	Lcom/tencent/mm/c/b/l;
    //   69: ifnull +15 -> 84
    //   72: aload_0
    //   73: getfield 259	com/tencent/mm/c/b/g:asp	Lcom/tencent/mm/c/b/l;
    //   76: invokevirtual 381	com/tencent/mm/c/b/l:lN	()V
    //   79: aload_0
    //   80: aconst_null
    //   81: putfield 259	com/tencent/mm/c/b/g:asp	Lcom/tencent/mm/c/b/l;
    //   84: ldc -107
    //   86: new 187	java/lang/StringBuilder
    //   89: dup
    //   90: ldc_w 383
    //   93: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_3
    //   97: invokevirtual 386	com/tencent/mm/compatible/util/i$a:pi	()J
    //   100: invokevirtual 389	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   103: ldc_w 391
    //   106: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 203	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: ldc -107
    //   117: new 187	java/lang/StringBuilder
    //   120: dup
    //   121: ldc_w 396
    //   124: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: invokestatic 402	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   130: invokevirtual 406	java/lang/Thread:getStackTrace	()[Ljava/lang/StackTraceElement;
    //   133: iconst_2
    //   134: aaload
    //   135: invokevirtual 411	java/lang/StackTraceElement:getMethodName	()Ljava/lang/String;
    //   138: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokestatic 203	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload_0
    //   148: getfield 237	com/tencent/mm/c/b/g:asn	Landroid/media/AudioRecord;
    //   151: ifnonnull +130 -> 281
    //   154: ldc -107
    //   156: ldc_w 413
    //   159: invokestatic 214	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: iconst_0
    //   163: istore_1
    //   164: aload_0
    //   165: getfield 83	com/tencent/mm/c/b/g:ash	Z
    //   168: ifne +29 -> 197
    //   171: ldc2_w 78
    //   174: aload_0
    //   175: getfield 81	com/tencent/mm/c/b/g:asf	J
    //   178: lcmp
    //   179: ifeq +18 -> 197
    //   182: invokestatic 418	java/lang/System:currentTimeMillis	()J
    //   185: aload_0
    //   186: getfield 81	com/tencent/mm/c/b/g:asf	J
    //   189: lsub
    //   190: ldc2_w 419
    //   193: lcmp
    //   194: ifge +10 -> 204
    //   197: aload_0
    //   198: getfield 89	com/tencent/mm/c/b/g:asl	Z
    //   201: ifeq +37 -> 238
    //   204: ldc -107
    //   206: ldc_w 422
    //   209: invokestatic 203	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   212: new 424	com/tencent/mm/d/a/fk
    //   215: dup
    //   216: invokespecial 425	com/tencent/mm/d/a/fk:<init>	()V
    //   219: astore_3
    //   220: aload_3
    //   221: getfield 429	com/tencent/mm/d/a/fk:aCc	Lcom/tencent/mm/d/a/fk$a;
    //   224: iconst_1
    //   225: putfield 434	com/tencent/mm/d/a/fk$a:type	I
    //   228: getstatic 440	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   231: aload_3
    //   232: invokevirtual 444	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   235: pop
    //   236: iconst_0
    //   237: istore_2
    //   238: new 446	com/tencent/mm/d/a/fj
    //   241: dup
    //   242: invokespecial 447	com/tencent/mm/d/a/fj:<init>	()V
    //   245: astore_3
    //   246: aload_3
    //   247: getfield 451	com/tencent/mm/d/a/fj:aBX	Lcom/tencent/mm/d/a/fj$a;
    //   250: iconst_1
    //   251: putfield 454	com/tencent/mm/d/a/fj$a:type	I
    //   254: aload_3
    //   255: getfield 451	com/tencent/mm/d/a/fj:aBX	Lcom/tencent/mm/d/a/fj$a;
    //   258: iconst_0
    //   259: putfield 457	com/tencent/mm/d/a/fj$a:aBZ	Z
    //   262: aload_3
    //   263: getfield 451	com/tencent/mm/d/a/fj:aBX	Lcom/tencent/mm/d/a/fj$a;
    //   266: iload_2
    //   267: putfield 460	com/tencent/mm/d/a/fj$a:aCa	Z
    //   270: getstatic 440	com/tencent/mm/sdk/c/a:hXQ	Lcom/tencent/mm/sdk/c/a;
    //   273: aload_3
    //   274: invokevirtual 444	com/tencent/mm/sdk/c/a:g	(Lcom/tencent/mm/sdk/c/d;)Z
    //   277: pop
    //   278: goto -256 -> 22
    //   281: aload_0
    //   282: getfield 237	com/tencent/mm/c/b/g:asn	Landroid/media/AudioRecord;
    //   285: invokevirtual 241	android/media/AudioRecord:getState	()I
    //   288: iconst_1
    //   289: if_icmpeq +36 -> 325
    //   292: ldc -107
    //   294: new 187	java/lang/StringBuilder
    //   297: dup
    //   298: ldc_w 462
    //   301: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   304: aload_0
    //   305: getfield 237	com/tencent/mm/c/b/g:asn	Landroid/media/AudioRecord;
    //   308: invokevirtual 241	android/media/AudioRecord:getState	()I
    //   311: invokevirtual 196	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   314: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: invokestatic 214	com/tencent/mm/sdk/platformtools/t:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   320: iconst_0
    //   321: istore_1
    //   322: goto -158 -> 164
    //   325: aload_3
    //   326: invokestatic 375	android/os/SystemClock:elapsedRealtime	()J
    //   329: putfield 378	com/tencent/mm/compatible/util/i$a:bjV	J
    //   332: aload_0
    //   333: getfield 237	com/tencent/mm/c/b/g:asn	Landroid/media/AudioRecord;
    //   336: invokevirtual 465	android/media/AudioRecord:stop	()V
    //   339: aload_0
    //   340: getfield 237	com/tencent/mm/c/b/g:asn	Landroid/media/AudioRecord;
    //   343: invokevirtual 244	android/media/AudioRecord:release	()V
    //   346: aload_0
    //   347: aconst_null
    //   348: putfield 237	com/tencent/mm/c/b/g:asn	Landroid/media/AudioRecord;
    //   351: ldc -107
    //   353: new 187	java/lang/StringBuilder
    //   356: dup
    //   357: ldc_w 383
    //   360: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   363: aload_3
    //   364: invokevirtual 386	com/tencent/mm/compatible/util/i$a:pi	()J
    //   367: invokevirtual 389	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   370: ldc_w 467
    //   373: invokevirtual 394	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   379: invokestatic 203	com/tencent/mm/sdk/platformtools/t:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   382: iconst_1
    //   383: istore_1
    //   384: goto -220 -> 164
    //   387: astore_3
    //   388: aload_0
    //   389: monitorexit
    //   390: aload_3
    //   391: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	392	0	this	g
    //   3	381	1	bool1	boolean
    //   1	266	2	bool2	boolean
    //   38	326	3	localObject1	Object
    //   387	4	3	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   6	22	387	finally
    //   26	58	387	finally
    //   58	84	387	finally
    //   84	162	387	finally
    //   164	197	387	finally
    //   197	204	387	finally
    //   204	236	387	finally
    //   238	278	387	finally
    //   281	320	387	finally
    //   325	382	387	finally
  }
  
  public final boolean mr()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    Object localObject = new fj();
    aBX.type = 1;
    aBX.aBZ = true;
    com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
    asf = System.currentTimeMillis();
    ash = false;
    if (aBY.aCb)
    {
      t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "can't start record due to permission tips policy");
      arT = 13;
      return bool2;
    }
    asj = false;
    localObject = new com.tencent.mm.compatible.util.i.a();
    t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecord, " + Thread.currentThread().getStackTrace()[2].getMethodName());
    if (asn != null) {
      t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "start error ,is recording ");
    }
    for (;;)
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      ml();
      localObject = new fk();
      aCc.type = 1;
      com.tencent.mm.sdk.c.a.hXQ.g((d)localObject);
      return bool1;
      bjV = SystemClock.elapsedRealtime();
      if (!mq())
      {
        t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecord init error");
      }
      else
      {
        t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "init cost: " + ((com.tencent.mm.compatible.util.i.a)localObject).pi() + "ms");
        bjV = SystemClock.elapsedRealtime();
        asn.startRecording();
        t.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecording cost: " + ((com.tencent.mm.compatible.util.i.a)localObject).pi());
        if (asn.getRecordingState() != 3)
        {
          ast = 2;
          arT = 4;
          t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_STARTRECORDING_ERROR");
          ms();
        }
        else if (asp != null)
        {
          bool1 = asp.mr();
        }
        else
        {
          t.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mRecordMode is null");
        }
      }
    }
  }
  
  final void ms()
  {
    if (aso != null) {
      aso.t(ast, arT);
    }
  }
  
  public static abstract interface a
  {
    public abstract void d(byte[] paramArrayOfByte, int paramInt);
    
    public abstract void t(int paramInt1, int paramInt2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */