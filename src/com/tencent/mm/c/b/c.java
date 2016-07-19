package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Build.VERSION;
import android.os.SystemClock;
import com.tencent.mm.compatible.b.e.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.e.a.iq;
import com.tencent.mm.e.a.iq.b;
import com.tencent.mm.e.a.ir;
import com.tencent.mm.sdk.platformtools.v;

public final class c
{
  private int aaZ = 8000;
  public int abA = -123456789;
  private boolean abB = false;
  long abC = -1L;
  int abD;
  boolean abE = false;
  int abF;
  private boolean abG = false;
  int abH = 0;
  boolean abI = false;
  boolean abJ = false;
  private AudioRecord abK;
  public a abL;
  public f abM;
  private com.tencent.mm.compatible.b.e abN;
  com.tencent.mm.c.c.b abO;
  private int abP = 2;
  public int abQ = 1;
  private f.a abR = new f.a()
  {
    public final void c(int paramAnonymousInt, byte[] paramAnonymousArrayOfByte)
    {
      Object localObject = c.this;
      abH += 1;
      if ((abJ) && (System.currentTimeMillis() - abC <= 1000L) && (abH - 10 > (System.currentTimeMillis() - abC) / abv))
      {
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(151L, 4L, 1L, false);
        v.e("MicroMsg.MMPcmRecorder", "return too many data, force stop, %d, %d", new Object[] { Integer.valueOf(abH), Long.valueOf((System.currentTimeMillis() - abC) / abv) });
        abI = true;
      }
      if (abO != null) {
        abO.h(paramAnonymousArrayOfByte, paramAnonymousInt);
      }
      int m;
      int i;
      int k;
      int n;
      int j;
      if (paramAnonymousInt > 0)
      {
        localObject = c.this;
        if ((!abE) || (-2 != abs))
        {
          m = paramAnonymousInt / abD;
          i = 5;
          if (i <= abF + m)
          {
            k = (i - abF - 1) * abD;
            n = abD + k;
            if (k >= 0)
            {
              j = k;
              if (n <= paramAnonymousInt) {
                break label638;
              }
            }
            v.e("MicroMsg.MMPcmRecorder", "error start: %d, end: %d", new Object[] { Integer.valueOf(k), Integer.valueOf(n) });
          }
          abF = ((abF + m) % 5);
          if (abs == 20)
          {
            abq = 6;
            v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_ERROR");
            if ((abr != -1) || (abt != -1)) {
              break label683;
            }
            abq = 11;
            v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
            label383:
            com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
            localg = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(151L, 5L, 1L, false);
            abs = -2;
            ((c)localObject).jZ();
          }
        }
      }
      if (abx)
      {
        if (paramAnonymousInt <= 0) {
          break label799;
        }
        localObject = c.this;
        if (abr != -1)
        {
          j = 0;
          i = 0;
          label459:
          if (i < paramAnonymousInt / 2)
          {
            m = (short)(paramAnonymousArrayOfByte[(i * 2 + 1)] << 8 | paramAnonymousArrayOfByte[(i * 2 + 0)] & 0xFF);
            if (m < 32760)
            {
              k = j;
              if (m != 32768) {}
            }
            else
            {
              k = j + 1;
            }
            if (k < 5) {
              break label735;
            }
            abr += 1;
          }
          if (abr > 100)
          {
            abq = 7;
            v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DISTORTION_ERROR");
            if ((abs != -2) || (abt != -1)) {
              break label746;
            }
            abq = 11;
            v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
            label592:
            paramAnonymousArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
            paramAnonymousArrayOfByte = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(151L, 6L, 1L, false);
            ((c)localObject).jZ();
            abr = -1;
          }
        }
      }
      label638:
      label683:
      label735:
      label746:
      label799:
      do
      {
        do
        {
          return;
          do
          {
            j += 1;
            if (j >= n) {
              break;
            }
          } while (paramAnonymousArrayOfByte[j] == 0);
          abs = -1;
          abE = true;
          abs += 1;
          i += 5;
          break;
          if (abr == -1)
          {
            abq = 8;
            v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
            break label383;
          }
          if (abt != -1) {
            break label383;
          }
          abq = 9;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_READRET_ERROR");
          break label383;
          i += 1;
          j = k;
          break label459;
          if (abs == -2)
          {
            abq = 8;
            v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
            break label592;
          }
          if (abt != -1) {
            break label592;
          }
          abq = 10;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DISTORTION_READRET_ERROR");
          break label592;
          paramAnonymousArrayOfByte = c.this;
        } while ((abt == -1) || (paramAnonymousInt >= 0));
        abt += 1;
      } while (abt < 50);
      abq = 5;
      v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_READRET_ERROR");
      if ((abs == -2) && (abr == -1))
      {
        abq = 11;
        v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
      }
      for (;;)
      {
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
        localObject = com.tencent.mm.plugin.report.service.g.gdY;
        com.tencent.mm.plugin.report.service.g.b(151L, 7L, 1L, false);
        paramAnonymousArrayOfByte.jZ();
        abt = -1;
        return;
        if (abs == -2)
        {
          abq = 9;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DATAZERO_READRET_ERROR");
        }
        else if (abr == -1)
        {
          abq = 10;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_DISTORTION_READRET_ERROR");
        }
      }
    }
  };
  public int abq = 0;
  int abr = 0;
  int abs = 0;
  int abt = 0;
  private int abu = 1;
  int abv = 120;
  private boolean abw = false;
  boolean abx = false;
  private int aby = 10;
  private int abz = -1;
  
  public c(int paramInt1, int paramInt2)
  {
    aaZ = paramInt1;
    abz = paramInt2;
    if (abu == 2)
    {
      abP = 3;
      if ((abz == 0) && (bgWbfL > 0)) {
        abv = bgWbfL;
      }
      if (bgWbfW > 0) {
        abP = bgWbfW;
      }
      if (bgWbfG > 0) {
        aby = bgWbfG;
      }
      if (bgPbel) {
        abO = new com.tencent.mm.c.c.b(g.acp, abu, aaZ);
      }
      if (1 != g.g("EnableRecorderCheckUnreasonableData", 1)) {
        break label338;
      }
    }
    label338:
    for (boolean bool = true;; bool = false)
    {
      abJ = bool;
      v.i("MicroMsg.MMPcmRecorder", "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d", new Object[] { Integer.valueOf(aaZ), Integer.valueOf(abu), Integer.valueOf(abv), Boolean.valueOf(abw), Integer.valueOf(abz) });
      return;
      abP = 2;
      break;
    }
  }
  
  private boolean init()
  {
    abQ = 1;
    boolean bool1;
    int i;
    if (bgWbfH == 2)
    {
      bool1 = false;
      i = l.mA();
      j = bgPbey;
      if ((i & 0x400) == 0) {
        break label151;
      }
      i = j;
      if (j <= 0) {
        i = 0;
      }
      v.i("MicroMsg.MMPcmRecorder", "CPU ARMv7, enableRecTimerMode: " + i);
      label66:
      if (i != 1) {
        break label156;
      }
    }
    int m;
    label151:
    label156:
    for (int k = 1;; k = 0)
    {
      v.d("MicroMsg.MMPcmRecorder", "init, start getMinBufferSize");
      m = AudioRecord.getMinBufferSize(aaZ, abP, 2);
      if ((m != -2) && (m != -1)) {
        break label161;
      }
      abQ = 3;
      abq = 1;
      v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_MINBUFFER_ERROR " + m);
      jZ();
      return false;
      bool1 = true;
      break;
      i = 1;
      break label66;
    }
    label161:
    v.d("MicroMsg.MMPcmRecorder", "finish getMinBufferSize, minBufSize: %d", new Object[] { Integer.valueOf(m) });
    abD = (aaZ * 20 * abu * 2 / 1000);
    int n = aaZ * abv * abu / 1000;
    int i1 = n * 2;
    v.i("MicroMsg.MMPcmRecorder", "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b", new Object[] { Integer.valueOf(m), Integer.valueOf(aaZ), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(aby), Boolean.valueOf(bool1) });
    int i2 = abz;
    int j = 1;
    if ((1 == i2) || (6 == i2))
    {
      if (Build.VERSION.SDK_INT >= 11) {
        break label577;
      }
      i = 1;
      if (bgPbdH) {
        i = 1;
      }
      if (bgPbef < 0) {
        break label1214;
      }
      i = bgPbef;
    }
    label577:
    label629:
    label634:
    label702:
    label853:
    label1214:
    for (;;)
    {
      j = i;
      if (6 == i2)
      {
        j = i;
        if (bgPbeI >= 0) {
          j = bgPbeI;
        }
      }
      Object localObject1;
      for (;;)
      {
        try
        {
          abK = new AudioRecord(j, aaZ, abP, 2, aby * m);
          if (abK.getState() == 0)
          {
            localg = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
            localg = com.tencent.mm.plugin.report.service.g.gdY;
            com.tencent.mm.plugin.report.service.g.b(151L, 2L, 1L, false);
            abK.release();
            abq = 2;
            v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_NEWAUDIORECORD_ERROR");
            if (7 != j) {
              break label629;
            }
            i = 1;
            abK = new AudioRecord(i, aaZ, abP, 2, aby * m);
          }
          if (abK.getState() != 0) {
            break label634;
          }
          com.tencent.mm.plugin.report.service.g localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
          localg = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(151L, 2L, 1L, false);
          abK.release();
          abK = null;
          abQ = 2;
          abq = 3;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_SECNEWAUDIORECORD_ERROR");
          jZ();
          return false;
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.MMPcmRecorder", "new AudioRecord failed");
          abq = 12;
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
          localObject1 = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(151L, 1L, 1L, false);
          return false;
        }
        i = 7;
        break;
        i = 0;
      }
      Object localObject2;
      if (bool1)
      {
        localObject1 = abK;
        boolean bool2 = abw;
        localObject2 = abL;
        if (((abz == 1) || (abz == 6)) && (k != 0))
        {
          bool1 = true;
          abM = new e((AudioRecord)localObject1, bool2, i1, (a)localObject2, bool1);
          abM.a(abR);
          if (-123456789 != abA) {
            abM.bg(abA);
          }
          if (abB)
          {
            abN = new com.tencent.mm.compatible.b.e();
            localObject1 = abN;
            localObject2 = abK;
            i = abz;
            v.d("MicroMsg.MMAudioPreProcess", "api " + Build.VERSION.SDK_INT);
            if (!com.tencent.mm.compatible.util.e.cn(16))
            {
              if (localObject2 != null) {
                break label853;
              }
              v.d("MicroMsg.MMAudioPreProcess", "audio is null");
            }
          }
        }
      }
      for (;;)
      {
        return true;
        bool1 = false;
        break;
        abM = new d(abK, abL, abw, n, i1);
        break label702;
        if (1 == i)
        {
          if (bgWbgd != 1)
          {
            v.d("MicroMsg.MMAudioPreProcess", "disable by config");
          }
          else
          {
            if (bgWbge != 2)
            {
              bdC = new com.tencent.mm.compatible.b.g((AudioRecord)localObject2);
              if ((bdC != null) && (bdC.isAvailable())) {
                bdC.lY();
              }
            }
            if (bgWbgf != 2)
            {
              bdD = new com.tencent.mm.compatible.b.c((AudioRecord)localObject2);
              if ((bdD != null) && (bdD.isAvailable())) {
                bdD.lY();
              }
            }
            if (bgWbgg != 2)
            {
              bdE = new com.tencent.mm.compatible.b.f((AudioRecord)localObject2);
              if ((bdE != null) && (bdE.isAvailable())) {
                bdE.lY();
              }
            }
          }
        }
        else if (bgWbfK != 1)
        {
          v.d("MicroMsg.MMAudioPreProcess", "disable by config");
        }
        else
        {
          bdC = new com.tencent.mm.compatible.b.g((AudioRecord)localObject2);
          if ((bdC != null) && (bdC.isAvailable())) {
            bdC.lY();
          }
          bdD = new com.tencent.mm.compatible.b.c((AudioRecord)localObject2);
          if ((bdD != null) && (bdD.isAvailable())) {
            bdD.lY();
          }
          bdE = new com.tencent.mm.compatible.b.f((AudioRecord)localObject2);
          if ((bdE != null) && (bdE.isAvailable())) {
            bdE.lY();
          }
        }
      }
    }
  }
  
  public final void O(boolean paramBoolean)
  {
    abw = paramBoolean;
    v.i("MicroMsg.MMPcmRecorder", "mNewBufPreFrame: " + abw);
  }
  
  public final void P(boolean paramBoolean)
  {
    abB = paramBoolean;
    v.i("MicroMsg.MMPcmRecorder", "mUsePreProcess: " + abB);
  }
  
  public final void Q(boolean paramBoolean)
  {
    v.i("MicroMsg.MMPcmRecorder", "switchMute mute:" + paramBoolean);
    if (abM != null) {
      abM.Q(paramBoolean);
    }
  }
  
  public final void bf(int paramInt)
  {
    abv = paramInt;
    v.i("MicroMsg.MMPcmRecorder", "mDurationPreFrame: " + abv);
  }
  
  /* Error */
  public final boolean jR()
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
    //   8: getfield 87	com/tencent/mm/c/b/c:abG	Z
    //   11: if_icmpne +15 -> 26
    //   14: ldc -107
    //   16: ldc_w 382
    //   19: invokestatic 203	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_1
    //   25: ireturn
    //   26: aload_0
    //   27: iconst_1
    //   28: putfield 87	com/tencent/mm/c/b/c:abG	Z
    //   31: new 384	com/tencent/mm/compatible/util/f$a
    //   34: dup
    //   35: invokespecial 385	com/tencent/mm/compatible/util/f$a:<init>	()V
    //   38: astore_3
    //   39: aload_0
    //   40: getfield 141	com/tencent/mm/c/b/c:abO	Lcom/tencent/mm/c/c/b;
    //   43: ifnull +15 -> 58
    //   46: aload_0
    //   47: getfield 141	com/tencent/mm/c/b/c:abO	Lcom/tencent/mm/c/c/b;
    //   50: invokevirtual 388	com/tencent/mm/c/c/b:kl	()V
    //   53: aload_0
    //   54: aconst_null
    //   55: putfield 141	com/tencent/mm/c/b/c:abO	Lcom/tencent/mm/c/c/b;
    //   58: aload_3
    //   59: invokestatic 394	android/os/SystemClock:elapsedRealtime	()J
    //   62: putfield 397	com/tencent/mm/compatible/util/f$a:biW	J
    //   65: aload_0
    //   66: getfield 284	com/tencent/mm/c/b/c:abM	Lcom/tencent/mm/c/b/f;
    //   69: ifnull +15 -> 84
    //   72: aload_0
    //   73: getfield 284	com/tencent/mm/c/b/c:abM	Lcom/tencent/mm/c/b/f;
    //   76: invokevirtual 400	com/tencent/mm/c/b/f:jJ	()V
    //   79: aload_0
    //   80: aconst_null
    //   81: putfield 284	com/tencent/mm/c/b/c:abM	Lcom/tencent/mm/c/b/f;
    //   84: ldc -107
    //   86: new 187	java/lang/StringBuilder
    //   89: dup
    //   90: ldc_w 402
    //   93: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_3
    //   97: invokevirtual 405	com/tencent/mm/compatible/util/f$a:ns	()J
    //   100: invokevirtual 408	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   103: ldc_w 410
    //   106: invokevirtual 413	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 203	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: ldc -107
    //   117: new 187	java/lang/StringBuilder
    //   120: dup
    //   121: ldc_w 415
    //   124: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: invokestatic 421	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   130: invokevirtual 425	java/lang/Thread:getStackTrace	()[Ljava/lang/StackTraceElement;
    //   133: iconst_2
    //   134: aaload
    //   135: invokevirtual 430	java/lang/StackTraceElement:getMethodName	()Ljava/lang/String;
    //   138: invokevirtual 413	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokestatic 203	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload_0
    //   148: getfield 249	com/tencent/mm/c/b/c:abK	Landroid/media/AudioRecord;
    //   151: ifnonnull +130 -> 281
    //   154: ldc -107
    //   156: ldc_w 432
    //   159: invokestatic 219	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: iconst_0
    //   163: istore_1
    //   164: aload_0
    //   165: getfield 85	com/tencent/mm/c/b/c:abE	Z
    //   168: ifne +29 -> 197
    //   171: ldc2_w 80
    //   174: aload_0
    //   175: getfield 83	com/tencent/mm/c/b/c:abC	J
    //   178: lcmp
    //   179: ifeq +18 -> 197
    //   182: invokestatic 437	java/lang/System:currentTimeMillis	()J
    //   185: aload_0
    //   186: getfield 83	com/tencent/mm/c/b/c:abC	J
    //   189: lsub
    //   190: ldc2_w 438
    //   193: lcmp
    //   194: ifge +10 -> 204
    //   197: aload_0
    //   198: getfield 91	com/tencent/mm/c/b/c:abI	Z
    //   201: ifeq +37 -> 238
    //   204: ldc -107
    //   206: ldc_w 441
    //   209: invokestatic 203	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   212: new 443	com/tencent/mm/e/a/ir
    //   215: dup
    //   216: invokespecial 444	com/tencent/mm/e/a/ir:<init>	()V
    //   219: astore_3
    //   220: aload_3
    //   221: getfield 448	com/tencent/mm/e/a/ir:aqy	Lcom/tencent/mm/e/a/ir$a;
    //   224: iconst_1
    //   225: putfield 453	com/tencent/mm/e/a/ir$a:type	I
    //   228: getstatic 459	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   231: aload_3
    //   232: invokevirtual 463	com/tencent/mm/sdk/c/a:y	(Lcom/tencent/mm/sdk/c/b;)Z
    //   235: pop
    //   236: iconst_0
    //   237: istore_2
    //   238: new 465	com/tencent/mm/e/a/iq
    //   241: dup
    //   242: invokespecial 466	com/tencent/mm/e/a/iq:<init>	()V
    //   245: astore_3
    //   246: aload_3
    //   247: getfield 470	com/tencent/mm/e/a/iq:aqt	Lcom/tencent/mm/e/a/iq$a;
    //   250: iconst_1
    //   251: putfield 473	com/tencent/mm/e/a/iq$a:type	I
    //   254: aload_3
    //   255: getfield 470	com/tencent/mm/e/a/iq:aqt	Lcom/tencent/mm/e/a/iq$a;
    //   258: iconst_0
    //   259: putfield 476	com/tencent/mm/e/a/iq$a:aqv	Z
    //   262: aload_3
    //   263: getfield 470	com/tencent/mm/e/a/iq:aqt	Lcom/tencent/mm/e/a/iq$a;
    //   266: iload_2
    //   267: putfield 479	com/tencent/mm/e/a/iq$a:aqw	Z
    //   270: getstatic 459	com/tencent/mm/sdk/c/a:kug	Lcom/tencent/mm/sdk/c/a;
    //   273: aload_3
    //   274: invokevirtual 463	com/tencent/mm/sdk/c/a:y	(Lcom/tencent/mm/sdk/c/b;)Z
    //   277: pop
    //   278: goto -256 -> 22
    //   281: aload_0
    //   282: getfield 249	com/tencent/mm/c/b/c:abK	Landroid/media/AudioRecord;
    //   285: invokevirtual 252	android/media/AudioRecord:getState	()I
    //   288: iconst_1
    //   289: if_icmpeq +36 -> 325
    //   292: ldc -107
    //   294: new 187	java/lang/StringBuilder
    //   297: dup
    //   298: ldc_w 481
    //   301: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   304: aload_0
    //   305: getfield 249	com/tencent/mm/c/b/c:abK	Landroid/media/AudioRecord;
    //   308: invokevirtual 252	android/media/AudioRecord:getState	()I
    //   311: invokevirtual 196	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   314: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: invokestatic 219	com/tencent/mm/sdk/platformtools/v:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   320: iconst_0
    //   321: istore_1
    //   322: goto -158 -> 164
    //   325: aload_3
    //   326: invokestatic 394	android/os/SystemClock:elapsedRealtime	()J
    //   329: putfield 397	com/tencent/mm/compatible/util/f$a:biW	J
    //   332: aload_0
    //   333: getfield 249	com/tencent/mm/c/b/c:abK	Landroid/media/AudioRecord;
    //   336: invokevirtual 484	android/media/AudioRecord:stop	()V
    //   339: aload_0
    //   340: getfield 249	com/tencent/mm/c/b/c:abK	Landroid/media/AudioRecord;
    //   343: invokevirtual 269	android/media/AudioRecord:release	()V
    //   346: aload_0
    //   347: aconst_null
    //   348: putfield 249	com/tencent/mm/c/b/c:abK	Landroid/media/AudioRecord;
    //   351: ldc -107
    //   353: new 187	java/lang/StringBuilder
    //   356: dup
    //   357: ldc_w 402
    //   360: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   363: aload_3
    //   364: invokevirtual 405	com/tencent/mm/compatible/util/f$a:ns	()J
    //   367: invokevirtual 408	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   370: ldc_w 486
    //   373: invokevirtual 413	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   379: invokestatic 203	com/tencent/mm/sdk/platformtools/v:i	(Ljava/lang/String;Ljava/lang/String;)V
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
    //   0	392	0	this	c
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
  
  public final void jX()
  {
    abx = true;
    v.i("MicroMsg.MMPcmRecorder", "mCheckAudioQuality: " + abx);
  }
  
  public final boolean jY()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    v.d("MicroMsg.MMPcmRecorder", "startRecord");
    Object localObject = new iq();
    aqt.type = 1;
    aqt.aqv = true;
    com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
    abC = System.currentTimeMillis();
    abE = false;
    if (aqu.aqx)
    {
      v.i("MicroMsg.MMPcmRecorder", "can't start record due to permission tips policy");
      abq = 13;
      return bool2;
    }
    abG = false;
    localObject = new com.tencent.mm.compatible.util.f.a();
    v.i("MicroMsg.MMPcmRecorder", "startRecord, " + Thread.currentThread().getStackTrace()[2].getMethodName());
    if (abK != null) {
      v.e("MicroMsg.MMPcmRecorder", "start error ,is recording ");
    }
    for (;;)
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      jR();
      localObject = new ir();
      aqy.type = 1;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject);
      return bool1;
      biW = SystemClock.elapsedRealtime();
      v.d("MicroMsg.MMPcmRecorder", "startRecordInternal, start init");
      if (!init())
      {
        v.e("MicroMsg.MMPcmRecorder", "startRecord init error");
      }
      else
      {
        v.i("MicroMsg.MMPcmRecorder", "init cost: " + ((com.tencent.mm.compatible.util.f.a)localObject).ns() + "ms");
        biW = SystemClock.elapsedRealtime();
        abK.startRecording();
        v.i("MicroMsg.MMPcmRecorder", "startRecording cost: " + ((com.tencent.mm.compatible.util.f.a)localObject).ns());
        if (abK.getRecordingState() != 3)
        {
          localObject = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(151L, 0L, 1L, false);
          localObject = com.tencent.mm.plugin.report.service.g.gdY;
          com.tencent.mm.plugin.report.service.g.b(151L, 3L, 1L, false);
          abQ = 2;
          abq = 4;
          v.e("MicroMsg.MMPcmRecorder", "[error] RECORDER_STARTRECORDING_ERROR");
          jZ();
        }
        else if (abM != null)
        {
          bool1 = abM.jY();
        }
        else
        {
          v.e("MicroMsg.MMPcmRecorder", "mRecordMode is null");
        }
      }
    }
  }
  
  final void jZ()
  {
    if (abL != null) {
      abL.B(abQ, abq);
    }
  }
  
  public final void m(int paramInt, boolean paramBoolean)
  {
    if ((10 == aby) || (paramBoolean))
    {
      aby = paramInt;
      v.i("MicroMsg.MMPcmRecorder", "mMultipleOfMinBuffer: " + aby);
    }
  }
  
  public static abstract interface a
  {
    public abstract void B(int paramInt1, int paramInt2);
    
    public abstract void d(byte[] paramArrayOfByte, int paramInt);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */