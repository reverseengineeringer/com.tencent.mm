package com.tencent.mm.c.b;

import android.media.AudioRecord;
import android.os.Build.VERSION;
import android.os.SystemClock;
import com.tencent.mm.compatible.b.e.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.l;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.d.a.il;
import com.tencent.mm.d.a.il.b;
import com.tencent.mm.d.a.im;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.u;

public final class c
{
  private int apH = 8000;
  public int apY = 0;
  int apZ = 0;
  int aqa = 0;
  int aqb = 0;
  private int aqc = 1;
  int aqd = 120;
  private boolean aqe = false;
  boolean aqf = false;
  private int aqg = 10;
  private int aqh = -1;
  public int aqi = -123456789;
  private boolean aqj = false;
  long aqk = -1L;
  int aql;
  boolean aqm = false;
  int aqn;
  private boolean aqo = false;
  int aqp = 0;
  boolean aqq = false;
  boolean aqr = false;
  private AudioRecord aqs;
  public a aqt;
  public f aqu;
  private com.tencent.mm.compatible.b.e aqv;
  com.tencent.mm.c.c.b aqw;
  private int aqx = 2;
  public int aqy = 1;
  private f.a aqz = new f.a()
  {
    public final void c(int paramAnonymousInt, byte[] paramAnonymousArrayOfByte)
    {
      Object localObject = c.this;
      aqp += 1;
      if ((aqr) && (System.currentTimeMillis() - aqk <= 1000L) && (aqp - 10 > (System.currentTimeMillis() - aqk) / aqd))
      {
        localObject = h.fUJ;
        h.b(151L, 0L, 1L, false);
        localObject = h.fUJ;
        h.b(151L, 4L, 1L, false);
        u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "return too many data, force stop, %d, %d", new Object[] { Integer.valueOf(aqp), Long.valueOf((System.currentTimeMillis() - aqk) / aqd) });
        aqq = true;
      }
      if (aqw != null) {
        aqw.h(paramAnonymousArrayOfByte, paramAnonymousInt);
      }
      int m;
      int i;
      int k;
      int n;
      int j;
      if (paramAnonymousInt > 0)
      {
        localObject = c.this;
        if ((!aqm) || (-2 != aqa))
        {
          m = paramAnonymousInt / aql;
          i = 5;
          if (i <= aqn + m)
          {
            k = (i - aqn - 1) * aql;
            n = aql + k;
            if (k >= 0)
            {
              j = k;
              if (n <= paramAnonymousInt) {
                break label638;
              }
            }
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "error start: %d, end: %d", new Object[] { Integer.valueOf(k), Integer.valueOf(n) });
          }
          aqn = ((aqn + m) % 5);
          if (aqa == 20)
          {
            apY = 6;
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_ERROR");
            if ((apZ != -1) || (aqb != -1)) {
              break label683;
            }
            apY = 11;
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
            label383:
            h localh = h.fUJ;
            h.b(151L, 0L, 1L, false);
            localh = h.fUJ;
            h.b(151L, 5L, 1L, false);
            aqa = -2;
            ((c)localObject).lO();
          }
        }
      }
      if (aqf)
      {
        if (paramAnonymousInt <= 0) {
          break label799;
        }
        localObject = c.this;
        if (apZ != -1)
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
            apZ += 1;
          }
          if (apZ > 100)
          {
            apY = 7;
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_ERROR");
            if ((aqa != -2) || (aqb != -1)) {
              break label746;
            }
            apY = 11;
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
            label592:
            paramAnonymousArrayOfByte = h.fUJ;
            h.b(151L, 0L, 1L, false);
            paramAnonymousArrayOfByte = h.fUJ;
            h.b(151L, 6L, 1L, false);
            ((c)localObject).lO();
            apZ = -1;
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
          aqa = -1;
          aqm = true;
          aqa += 1;
          i += 5;
          break;
          if (apZ == -1)
          {
            apY = 8;
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
            break label383;
          }
          if (aqb != -1) {
            break label383;
          }
          apY = 9;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_READRET_ERROR");
          break label383;
          i += 1;
          j = k;
          break label459;
          if (aqa == -2)
          {
            apY = 8;
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_ERROR");
            break label592;
          }
          if (aqb != -1) {
            break label592;
          }
          apY = 10;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_READRET_ERROR");
          break label592;
          paramAnonymousArrayOfByte = c.this;
        } while ((aqb == -1) || (paramAnonymousInt >= 0));
        aqb += 1;
      } while (aqb < 50);
      apY = 5;
      u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_READRET_ERROR");
      if ((aqa == -2) && (apZ == -1))
      {
        apY = 11;
        u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_DISTORTION_READRET_ERROR");
      }
      for (;;)
      {
        localObject = h.fUJ;
        h.b(151L, 0L, 1L, false);
        localObject = h.fUJ;
        h.b(151L, 7L, 1L, false);
        paramAnonymousArrayOfByte.lO();
        aqb = -1;
        return;
        if (aqa == -2)
        {
          apY = 9;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DATAZERO_READRET_ERROR");
        }
        else if (apZ == -1)
        {
          apY = 10;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_DISTORTION_READRET_ERROR");
        }
      }
    }
  };
  
  public c(int paramInt1, int paramInt2)
  {
    apH = paramInt1;
    aqh = paramInt2;
    if (aqc == 2)
    {
      aqx = 3;
      if ((aqh == 0) && (bsQbrK > 0)) {
        aqd = bsQbrK;
      }
      if (bsQbrV > 0) {
        aqx = bsQbrV;
      }
      if (bsQbrF > 0) {
        aqg = bsQbrF;
      }
      if (bsLbql) {
        aqw = new com.tencent.mm.c.c.b(g.aqX, aqc, apH);
      }
      if (1 != g.j("EnableRecorderCheckUnreasonableData", 1)) {
        break label338;
      }
    }
    label338:
    for (boolean bool = true;; bool = false)
    {
      aqr = bool;
      u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "MMPcmRecorder sampleRate:%d channelCnt:%d durationPreFrame:%d newBufPreFrame:%b Biz:%d", new Object[] { Integer.valueOf(apH), Integer.valueOf(aqc), Integer.valueOf(aqd), Boolean.valueOf(aqe), Integer.valueOf(aqh) });
      return;
      aqx = 2;
      break;
    }
  }
  
  private boolean init()
  {
    aqy = 1;
    boolean bool1;
    int i;
    if (bsQbrG == 2)
    {
      bool1 = false;
      i = l.ok();
      j = bsLbqy;
      if ((i & 0x400) == 0) {
        break label151;
      }
      i = j;
      if (j <= 0) {
        i = 0;
      }
      u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "CPU ARMv7, enableRecTimerMode: " + i);
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
      u.d("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "init, start getMinBufferSize");
      m = AudioRecord.getMinBufferSize(apH, aqx, 2);
      if ((m != -2) && (m != -1)) {
        break label161;
      }
      aqy = 3;
      apY = 1;
      u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_MINBUFFER_ERROR " + m);
      lO();
      return false;
      bool1 = true;
      break;
      i = 1;
      break label66;
    }
    label161:
    u.d("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "finish getMinBufferSize, minBufSize: %d", new Object[] { Integer.valueOf(m) });
    aql = (apH * 20 * aqc * 2 / 1000);
    int n = apH * aqd * aqc / 1000;
    int i1 = n * 2;
    u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "Construct AudioRecord, minBufSize:%d, sampleRate:%d, sampleCntPreFrame:%d, sizePreFrame:%d, timesOfMinBuffer:%d, readMode:%b", new Object[] { Integer.valueOf(m), Integer.valueOf(apH), Integer.valueOf(n), Integer.valueOf(i1), Integer.valueOf(aqg), Boolean.valueOf(bool1) });
    int i2 = aqh;
    int j = 1;
    if ((1 == i2) || (6 == i2))
    {
      if (Build.VERSION.SDK_INT >= 11) {
        break label577;
      }
      i = 1;
      if (bsLbpH) {
        i = 1;
      }
      if (bsLbqf < 0) {
        break label1214;
      }
      i = bsLbqf;
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
        if (bsLbqI >= 0) {
          j = bsLbqI;
        }
      }
      Object localObject1;
      for (;;)
      {
        try
        {
          aqs = new AudioRecord(j, apH, aqx, 2, aqg * m);
          if (aqs.getState() == 0)
          {
            localh = h.fUJ;
            h.b(151L, 0L, 1L, false);
            localh = h.fUJ;
            h.b(151L, 2L, 1L, false);
            aqs.release();
            apY = 2;
            u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_NEWAUDIORECORD_ERROR");
            if (7 != j) {
              break label629;
            }
            i = 1;
            aqs = new AudioRecord(i, apH, aqx, 2, aqg * m);
          }
          if (aqs.getState() != 0) {
            break label634;
          }
          h localh = h.fUJ;
          h.b(151L, 0L, 1L, false);
          localh = h.fUJ;
          h.b(151L, 2L, 1L, false);
          aqs.release();
          aqs = null;
          aqy = 2;
          apY = 3;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_SECNEWAUDIORECORD_ERROR");
          lO();
          return false;
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "new AudioRecord failed");
          apY = 12;
          localObject1 = h.fUJ;
          h.b(151L, 0L, 1L, false);
          localObject1 = h.fUJ;
          h.b(151L, 1L, 1L, false);
          return false;
        }
        i = 7;
        break;
        i = 0;
      }
      Object localObject2;
      if (bool1)
      {
        localObject1 = aqs;
        boolean bool2 = aqe;
        localObject2 = aqt;
        if (((aqh == 1) || (aqh == 6)) && (k != 0))
        {
          bool1 = true;
          aqu = new e((AudioRecord)localObject1, bool2, i1, (a)localObject2, bool1);
          aqu.a(aqz);
          if (-123456789 != aqi) {
            aqu.aQ(aqi);
          }
          if (aqj)
          {
            aqv = new com.tencent.mm.compatible.b.e();
            localObject1 = aqv;
            localObject2 = aqs;
            i = aqh;
            u.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "api " + Build.VERSION.SDK_INT);
            if (!com.tencent.mm.compatible.util.e.bV(16))
            {
              if (localObject2 != null) {
                break label853;
              }
              u.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "audio is null");
            }
          }
        }
      }
      for (;;)
      {
        return true;
        bool1 = false;
        break;
        aqu = new d(aqs, aqt, aqe, n, i1);
        break label702;
        if (1 == i)
        {
          if (bsQbsa != 1)
          {
            u.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "disable by config");
          }
          else
          {
            if (bsQbsb != 2)
            {
              bpC = new com.tencent.mm.compatible.b.g((AudioRecord)localObject2);
              if ((bpC != null) && (bpC.isAvailable())) {
                bpC.nK();
              }
            }
            if (bsQbsc != 2)
            {
              bpD = new com.tencent.mm.compatible.b.c((AudioRecord)localObject2);
              if ((bpD != null) && (bpD.isAvailable())) {
                bpD.nK();
              }
            }
            if (bsQbsd != 2)
            {
              bpE = new com.tencent.mm.compatible.b.f((AudioRecord)localObject2);
              if ((bpE != null) && (bpE.isAvailable())) {
                bpE.nK();
              }
            }
          }
        }
        else if (bsQbrJ != 1)
        {
          u.d("!44@/B4Tb64lLpLjA0AEL11ABlFPDKYPJYIIv78olPSFBGo=", "disable by config");
        }
        else
        {
          bpC = new com.tencent.mm.compatible.b.g((AudioRecord)localObject2);
          if ((bpC != null) && (bpC.isAvailable())) {
            bpC.nK();
          }
          bpD = new com.tencent.mm.compatible.b.c((AudioRecord)localObject2);
          if ((bpD != null) && (bpD.isAvailable())) {
            bpD.nK();
          }
          bpE = new com.tencent.mm.compatible.b.f((AudioRecord)localObject2);
          if ((bpE != null) && (bpE.isAvailable())) {
            bpE.nK();
          }
        }
      }
    }
  }
  
  public final void aP(int paramInt)
  {
    aqd = paramInt;
    u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mDurationPreFrame: " + aqd);
  }
  
  public final void al(boolean paramBoolean)
  {
    aqe = paramBoolean;
    u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mNewBufPreFrame: " + aqe);
  }
  
  public final void am(boolean paramBoolean)
  {
    aqj = paramBoolean;
    u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mUsePreProcess: " + aqj);
  }
  
  public final void an(boolean paramBoolean)
  {
    u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "switchMute mute:" + paramBoolean);
    if (aqu != null) {
      aqu.an(paramBoolean);
    }
  }
  
  /* Error */
  public final boolean lH()
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
    //   8: getfield 87	com/tencent/mm/c/b/c:aqo	Z
    //   11: if_icmpne +15 -> 26
    //   14: ldc -107
    //   16: ldc_w 383
    //   19: invokestatic 203	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   22: aload_0
    //   23: monitorexit
    //   24: iload_1
    //   25: ireturn
    //   26: aload_0
    //   27: iconst_1
    //   28: putfield 87	com/tencent/mm/c/b/c:aqo	Z
    //   31: new 385	com/tencent/mm/compatible/util/f$a
    //   34: dup
    //   35: invokespecial 386	com/tencent/mm/compatible/util/f$a:<init>	()V
    //   38: astore_3
    //   39: aload_0
    //   40: getfield 141	com/tencent/mm/c/b/c:aqw	Lcom/tencent/mm/c/c/b;
    //   43: ifnull +15 -> 58
    //   46: aload_0
    //   47: getfield 141	com/tencent/mm/c/b/c:aqw	Lcom/tencent/mm/c/c/b;
    //   50: invokevirtual 389	com/tencent/mm/c/c/b:lV	()V
    //   53: aload_0
    //   54: aconst_null
    //   55: putfield 141	com/tencent/mm/c/b/c:aqw	Lcom/tencent/mm/c/c/b;
    //   58: aload_3
    //   59: invokestatic 395	android/os/SystemClock:elapsedRealtime	()J
    //   62: putfield 398	com/tencent/mm/compatible/util/f$a:buw	J
    //   65: aload_0
    //   66: getfield 285	com/tencent/mm/c/b/c:aqu	Lcom/tencent/mm/c/b/f;
    //   69: ifnull +15 -> 84
    //   72: aload_0
    //   73: getfield 285	com/tencent/mm/c/b/c:aqu	Lcom/tencent/mm/c/b/f;
    //   76: invokevirtual 401	com/tencent/mm/c/b/f:li	()V
    //   79: aload_0
    //   80: aconst_null
    //   81: putfield 285	com/tencent/mm/c/b/c:aqu	Lcom/tencent/mm/c/b/f;
    //   84: ldc -107
    //   86: new 187	java/lang/StringBuilder
    //   89: dup
    //   90: ldc_w 403
    //   93: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   96: aload_3
    //   97: invokevirtual 406	com/tencent/mm/compatible/util/f$a:pa	()J
    //   100: invokevirtual 409	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   103: ldc_w 411
    //   106: invokevirtual 414	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   109: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   112: invokestatic 203	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   115: ldc -107
    //   117: new 187	java/lang/StringBuilder
    //   120: dup
    //   121: ldc_w 416
    //   124: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: invokestatic 422	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   130: invokevirtual 426	java/lang/Thread:getStackTrace	()[Ljava/lang/StackTraceElement;
    //   133: iconst_2
    //   134: aaload
    //   135: invokevirtual 431	java/lang/StackTraceElement:getMethodName	()Ljava/lang/String;
    //   138: invokevirtual 414	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   141: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   144: invokestatic 203	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload_0
    //   148: getfield 249	com/tencent/mm/c/b/c:aqs	Landroid/media/AudioRecord;
    //   151: ifnonnull +130 -> 281
    //   154: ldc -107
    //   156: ldc_w 433
    //   159: invokestatic 219	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   162: iconst_0
    //   163: istore_1
    //   164: aload_0
    //   165: getfield 85	com/tencent/mm/c/b/c:aqm	Z
    //   168: ifne +29 -> 197
    //   171: ldc2_w 80
    //   174: aload_0
    //   175: getfield 83	com/tencent/mm/c/b/c:aqk	J
    //   178: lcmp
    //   179: ifeq +18 -> 197
    //   182: invokestatic 438	java/lang/System:currentTimeMillis	()J
    //   185: aload_0
    //   186: getfield 83	com/tencent/mm/c/b/c:aqk	J
    //   189: lsub
    //   190: ldc2_w 439
    //   193: lcmp
    //   194: ifge +10 -> 204
    //   197: aload_0
    //   198: getfield 91	com/tencent/mm/c/b/c:aqq	Z
    //   201: ifeq +37 -> 238
    //   204: ldc -107
    //   206: ldc_w 442
    //   209: invokestatic 203	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
    //   212: new 444	com/tencent/mm/d/a/im
    //   215: dup
    //   216: invokespecial 445	com/tencent/mm/d/a/im:<init>	()V
    //   219: astore_3
    //   220: aload_3
    //   221: getfield 449	com/tencent/mm/d/a/im:aEu	Lcom/tencent/mm/d/a/im$a;
    //   224: iconst_1
    //   225: putfield 454	com/tencent/mm/d/a/im$a:type	I
    //   228: getstatic 460	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   231: aload_3
    //   232: invokevirtual 463	com/tencent/mm/sdk/c/a:j	(Lcom/tencent/mm/sdk/c/b;)Z
    //   235: pop
    //   236: iconst_0
    //   237: istore_2
    //   238: new 465	com/tencent/mm/d/a/il
    //   241: dup
    //   242: invokespecial 466	com/tencent/mm/d/a/il:<init>	()V
    //   245: astore_3
    //   246: aload_3
    //   247: getfield 470	com/tencent/mm/d/a/il:aEp	Lcom/tencent/mm/d/a/il$a;
    //   250: iconst_1
    //   251: putfield 473	com/tencent/mm/d/a/il$a:type	I
    //   254: aload_3
    //   255: getfield 470	com/tencent/mm/d/a/il:aEp	Lcom/tencent/mm/d/a/il$a;
    //   258: iconst_0
    //   259: putfield 476	com/tencent/mm/d/a/il$a:aEr	Z
    //   262: aload_3
    //   263: getfield 470	com/tencent/mm/d/a/il:aEp	Lcom/tencent/mm/d/a/il$a;
    //   266: iload_2
    //   267: putfield 479	com/tencent/mm/d/a/il$a:aEs	Z
    //   270: getstatic 460	com/tencent/mm/sdk/c/a:jUF	Lcom/tencent/mm/sdk/c/a;
    //   273: aload_3
    //   274: invokevirtual 463	com/tencent/mm/sdk/c/a:j	(Lcom/tencent/mm/sdk/c/b;)Z
    //   277: pop
    //   278: goto -256 -> 22
    //   281: aload_0
    //   282: getfield 249	com/tencent/mm/c/b/c:aqs	Landroid/media/AudioRecord;
    //   285: invokevirtual 253	android/media/AudioRecord:getState	()I
    //   288: iconst_1
    //   289: if_icmpeq +36 -> 325
    //   292: ldc -107
    //   294: new 187	java/lang/StringBuilder
    //   297: dup
    //   298: ldc_w 481
    //   301: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   304: aload_0
    //   305: getfield 249	com/tencent/mm/c/b/c:aqs	Landroid/media/AudioRecord;
    //   308: invokevirtual 253	android/media/AudioRecord:getState	()I
    //   311: invokevirtual 196	java/lang/StringBuilder:append	(I)Ljava/lang/StringBuilder;
    //   314: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   317: invokestatic 219	com/tencent/mm/sdk/platformtools/u:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   320: iconst_0
    //   321: istore_1
    //   322: goto -158 -> 164
    //   325: aload_3
    //   326: invokestatic 395	android/os/SystemClock:elapsedRealtime	()J
    //   329: putfield 398	com/tencent/mm/compatible/util/f$a:buw	J
    //   332: aload_0
    //   333: getfield 249	com/tencent/mm/c/b/c:aqs	Landroid/media/AudioRecord;
    //   336: invokevirtual 484	android/media/AudioRecord:stop	()V
    //   339: aload_0
    //   340: getfield 249	com/tencent/mm/c/b/c:aqs	Landroid/media/AudioRecord;
    //   343: invokevirtual 270	android/media/AudioRecord:release	()V
    //   346: aload_0
    //   347: aconst_null
    //   348: putfield 249	com/tencent/mm/c/b/c:aqs	Landroid/media/AudioRecord;
    //   351: ldc -107
    //   353: new 187	java/lang/StringBuilder
    //   356: dup
    //   357: ldc_w 403
    //   360: invokespecial 192	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   363: aload_3
    //   364: invokevirtual 406	com/tencent/mm/compatible/util/f$a:pa	()J
    //   367: invokevirtual 409	java/lang/StringBuilder:append	(J)Ljava/lang/StringBuilder;
    //   370: ldc_w 486
    //   373: invokevirtual 414	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   376: invokevirtual 200	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   379: invokestatic 203	com/tencent/mm/sdk/platformtools/u:i	(Ljava/lang/String;Ljava/lang/String;)V
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
  
  public final void lM()
  {
    aqf = true;
    u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mCheckAudioQuality: " + aqf);
  }
  
  public final boolean lN()
  {
    boolean bool1 = false;
    boolean bool2 = false;
    u.d("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecord");
    Object localObject = new il();
    aEp.type = 1;
    aEp.aEr = true;
    com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
    aqk = System.currentTimeMillis();
    aqm = false;
    if (aEq.aEt)
    {
      u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "can't start record due to permission tips policy");
      apY = 13;
      return bool2;
    }
    aqo = false;
    localObject = new com.tencent.mm.compatible.util.f.a();
    u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecord, " + Thread.currentThread().getStackTrace()[2].getMethodName());
    if (aqs != null) {
      u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "start error ,is recording ");
    }
    for (;;)
    {
      bool2 = bool1;
      if (bool1) {
        break;
      }
      lH();
      localObject = new im();
      aEu.type = 1;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject);
      return bool1;
      buw = SystemClock.elapsedRealtime();
      u.d("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecordInternal, start init");
      if (!init())
      {
        u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecord init error");
      }
      else
      {
        u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "init cost: " + ((com.tencent.mm.compatible.util.f.a)localObject).pa() + "ms");
        buw = SystemClock.elapsedRealtime();
        aqs.startRecording();
        u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "startRecording cost: " + ((com.tencent.mm.compatible.util.f.a)localObject).pa());
        if (aqs.getRecordingState() != 3)
        {
          localObject = h.fUJ;
          h.b(151L, 0L, 1L, false);
          localObject = h.fUJ;
          h.b(151L, 3L, 1L, false);
          aqy = 2;
          apY = 4;
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "[error] RECORDER_STARTRECORDING_ERROR");
          lO();
        }
        else if (aqu != null)
        {
          bool1 = aqu.lN();
        }
        else
        {
          u.e("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mRecordMode is null");
        }
      }
    }
  }
  
  final void lO()
  {
    if (aqt != null) {
      aqt.B(aqy, apY);
    }
  }
  
  public final void m(int paramInt, boolean paramBoolean)
  {
    if ((10 == aqg) || (paramBoolean))
    {
      aqg = paramInt;
      u.i("!32@/B4Tb64lLpJ9BY7/AxE8KqlzjdhE0nS4", "mMultipleOfMinBuffer: " + aqg);
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