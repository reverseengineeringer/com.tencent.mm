package com.tencent.mm.c.b;

import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import android.os.Looper;
import com.tencent.mm.al.c.b;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Random;
import java.util.concurrent.BlockingQueue;

public final class b
{
  private static Object apG = new Object();
  private a apA;
  private com.tencent.mm.al.b apB = null;
  private com.tencent.mm.al.c.a apC = null;
  private long apD = 0L;
  private long apE = 0L;
  private int apF = 0;
  private int apH = 8000;
  private int apI = 16000;
  private boolean apJ = false;
  private MediaRecorder apK;
  public c apL = null;
  public com.tencent.mm.compatible.b.b.a apM;
  private b apN;
  private f.a apO = new f.a();
  private c.a apP = new c.a()
  {
    private static byte[] e(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      int j = paramAnonymousInt % 4;
      int i = paramAnonymousInt;
      if (j != 0) {
        i = paramAnonymousInt - j;
      }
      if (i <= 0) {
        return null;
      }
      byte[] arrayOfByte = new byte[i / 2];
      paramAnonymousInt = 0;
      while (paramAnonymousInt < i / 2)
      {
        arrayOfByte[paramAnonymousInt] = paramAnonymousArrayOfByte[(paramAnonymousInt * 2)];
        arrayOfByte[(paramAnonymousInt + 1)] = paramAnonymousArrayOfByte[(paramAnonymousInt * 2 + 1)];
        paramAnonymousInt += 2;
      }
      return arrayOfByte;
    }
    
    private void f(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      int i = 0;
      while (i < paramAnonymousInt / 2)
      {
        int j = (short)(paramAnonymousArrayOfByte[(i * 2)] & 0xFF | paramAnonymousArrayOfByte[(i * 2 + 1)] << 8);
        if (j > b.p(b.this)) {
          b.b(b.this, j);
        }
        i += 1;
      }
    }
    
    public final void B(int paramAnonymousInt1, int paramAnonymousInt2) {}
    
    public final void d(byte[] paramAnonymousArrayOfByte, int paramAnonymousInt)
    {
      int j = -1;
      if (b.c(b.this) == b.b.apW)
      {
        u.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "recorder has been stopped");
        return;
      }
      long l = ay.an(b.d(b.this));
      if ((b.e(b.this) > 0L) && (l > b.e(b.this)))
      {
        u.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Stop now ! expire duration ms:" + l);
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            lv();
            b.a(b.this).onError();
          }
        });
        return;
      }
      u.d("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "read :" + paramAnonymousInt + " time: " + b.f(b.this).pa() + " dataReadedCnt: " + b.g(b.this));
      if (paramAnonymousInt < 0)
      {
        if (b.c(b.this) == b.b.apW)
        {
          u.w("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "recorder has been stopped");
          return;
        }
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            lv();
            b.a(b.this).onError();
          }
        });
        return;
      }
      b.a(b.this, paramAnonymousInt);
      if ((b.h(b.this) == null) && ((b.i(b.this) == com.tencent.mm.compatible.b.b.a.bpn) || (b.i(b.this) == com.tencent.mm.compatible.b.b.a.bpp)) && (b.j(b.this) != null) && (b.k(b.this)))
      {
        b.a(b.this, new com.tencent.mm.al.b());
        localObject = b.h(b.this);
        i = b.l(b.this);
        u.i("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "init ");
        ccG.clear();
        c.b localb = new c.b();
        cat = com.tencent.mm.al.c.getPrefix();
        ccA = i;
        ccB = 1;
        ccC = 16;
        mFileName = String.format("%s%d_%d_%d_%d", new Object[] { cat, Integer.valueOf(ccA), Integer.valueOf(ccB), Integer.valueOf(ccC), Long.valueOf(System.currentTimeMillis()) });
      }
      if (b.h(b.this) != null)
      {
        localObject = b.h(b.this);
        u.d("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "push into queue queueLen:" + ccG.size());
        if ((paramAnonymousArrayOfByte != null) && (paramAnonymousArrayOfByte.length > 0)) {
          ccG.add(new g.a(paramAnonymousArrayOfByte, paramAnonymousArrayOfByte.length));
        }
      }
      if (b.i(b.this) == com.tencent.mm.compatible.b.b.a.bpp)
      {
        if (b.m(b.this) == null)
        {
          b.a(b.this, new com.tencent.mm.c.c.c(b.l(b.this), b.n(b.this)));
          b.m(b.this).br(b.o(b.this));
        }
        f(paramAnonymousArrayOfByte, paramAnonymousInt);
        localObject = b.m(b.this);
        if (arD == null)
        {
          i = -1;
          label596:
          if (paramAnonymousArrayOfByte != null) {
            break label671;
          }
        }
        for (;;)
        {
          u.d("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "pushBuf queueLen:%d bufLen:%d len:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramAnonymousInt) });
          if (paramAnonymousInt <= 0) {
            break;
          }
          if (!arE) {
            break label678;
          }
          u.e("!32@/B4Tb64lLpJMj9E+B5k+yjAVAem8VAC7", "already stop");
          return;
          i = arD.size();
          break label596;
          label671:
          j = paramAnonymousArrayOfByte.length;
        }
        label678:
        if (arK == null)
        {
          arK = new com.tencent.mm.c.c.c.a((com.tencent.mm.c.c.c)localObject, (byte)0);
          com.tencent.mm.sdk.i.e.a(arK, "SilkWriter_run");
        }
        arD.add(new g.a(paramAnonymousArrayOfByte, paramAnonymousInt));
        return;
      }
      Object localObject = paramAnonymousArrayOfByte;
      int i = paramAnonymousInt;
      if (b.l(b.this) == 16000)
      {
        localObject = e(paramAnonymousArrayOfByte, paramAnonymousInt);
        i = localObject.length;
      }
      f((byte[])localObject, i);
    }
  };
  private int apw = 0;
  private String apx = null;
  private int apy;
  private com.tencent.mm.c.c.c apz = null;
  
  public b(com.tencent.mm.compatible.b.b.a arg1)
  {
    u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "MMAudioRecorder recMode: " + ???);
    apM = ???;
    if (!g.b.lS())
    {
      u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "can't use silk encode, force to use amr mode now");
      apM = com.tencent.mm.compatible.b.b.a.bpo;
    }
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      apy = 7;
      apK = new MediaRecorder();
      return;
    }
    apC = com.tencent.mm.al.c.a.Dk();
    boolean bool;
    if (apC != null)
    {
      ??? = apC;
      if (1 != g.j("EnableSpeexVoiceUpload", 0)) {
        break label385;
      }
      bool = true;
    }
    for (;;)
    {
      apJ = bool;
      Object localObject1;
      if (apM == com.tencent.mm.compatible.b.b.a.bpp)
      {
        ??? = com.tencent.mm.g.h.pS().getValue("VoiceSamplingRate");
        apH = ay.getInt(???, 16000);
        localObject1 = com.tencent.mm.g.h.pS().getValue("VoiceRate");
        apI = ay.getInt((String)localObject1, 16000);
        u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d", new Object[] { ???, Integer.valueOf(apH), localObject1, Integer.valueOf(apI) });
        label295:
        apw = 0;
        apx = null;
        apB = null;
        apz = null;
        apF = 0;
      }
      try
      {
        synchronized (apG)
        {
          apL = new c(apH, 0);
          apL.al(true);
          apL.aP(120);
          apL.aqt = apP;
          apN = b.apS;
          apy = 1;
          return;
          label385:
          u.d("!12@nLQl5Xo8bwA=", "type " + com.tencent.mm.al.c.ccJ);
          int j = ???.Dj();
          int i = ???.Di();
          localObject1 = Integer.valueOf(ay.d((Integer)com.tencent.mm.model.ah.tD().rn().get(16646145, null)));
          u.d("!12@nLQl5Xo8bwA=", "daycount " + ???.Dj() + "  count " + localObject1 + " rate " + i);
          if ((((Integer)localObject1).intValue() <= j) && (i != 0) && (com.tencent.mm.sdk.platformtools.ah.dB(y.getContext())))
          {
            j = ay.b((Integer)com.tencent.mm.model.ah.tD().rn().get(12290, null), 0);
            if (aSu == 0) {
              bool = true;
            }
            for (;;)
            {
              u.d("!12@nLQl5Xo8bwA=", "fitSex " + aSu + " " + bool + " " + aSu);
              if ((!bool) || (!???.Dh())) {
                break label665;
              }
              j = ccV.nextInt(i);
              u.d("!12@nLQl5Xo8bwA=", "luck " + j);
              if (j != i / 2) {
                break label665;
              }
              bool = true;
              break;
              if (aSu == j) {
                bool = true;
              } else {
                bool = false;
              }
            }
          }
          label665:
          bool = false;
          continue;
          if (apJ)
          {
            apH = 16000;
            i = ay.b((Integer)com.tencent.mm.model.ah.tu().get(27), 0);
            u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "sampleRate: " + apH + " notSupp16K: " + i);
            if (i != 1) {
              break label295;
            }
            apH = 8000;
            break label295;
          }
          apH = 8000;
        }
        u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", ???.getMessage());
      }
      catch (Exception ???)
      {
        if (???.getMessage() == null) {}
      }
    }
    for (;;)
    {
      apN = b.apV;
      break;
      u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Unknown error occured while initializing recording");
    }
  }
  
  public final void a(a parama)
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      if (apK == null) {
        return;
      }
      apA = parama;
      apK.setOnErrorListener(new MediaRecorder.OnErrorListener()
      {
        public final void onError(MediaRecorder paramAnonymousMediaRecorder, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          if (b.a(b.this) != null) {
            b.a(b.this).onError();
          }
          try
          {
            b.b(b.this).release();
            b.a(b.this, b.b.apV);
            return;
          }
          catch (Exception paramAnonymousMediaRecorder)
          {
            for (;;)
            {
              u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", paramAnonymousMediaRecorder.getMessage());
            }
          }
        }
      });
      return;
    }
    if (apN == b.apS)
    {
      apA = parama;
      return;
    }
    u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "setOnErrorListener on wrong state");
  }
  
  public final int getMaxAmplitude()
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo) {
      if (apK != null) {}
    }
    while (apN != b.apU)
    {
      return 0;
      return apK.getMaxAmplitude();
    }
    int i = apw;
    apw = 0;
    return i;
  }
  
  public final void lJ()
  {
    if ((apM == com.tencent.mm.compatible.b.b.a.bpo) && (apK != null)) {
      apK.setAudioEncoder(1);
    }
  }
  
  public final void lK()
  {
    if ((apM != com.tencent.mm.compatible.b.b.a.bpo) || (apK == null)) {
      return;
    }
    apK.setAudioSource(1);
  }
  
  public final void lL()
  {
    if ((apM != com.tencent.mm.compatible.b.b.a.bpo) || (apK == null)) {
      return;
    }
    apK.setOutputFormat(3);
  }
  
  public final boolean lv()
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop sysMediaRecorder: %s", new Object[] { apK });
      if (apK != null)
      {
        apK.stop();
        apK.release();
        apK = null;
      }
      return true;
    }
    f.a locala = new f.a();
    u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop now state: " + apN);
    if (apN != b.apU)
    {
      u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop() called on illegal state");
      apN = b.apV;
      return true;
    }
    synchronized (apG)
    {
      if (apL != null)
      {
        apL.lH();
        apL.aqt = null;
        long l1 = locala.pa();
        apN = b.apW;
        long l2 = locala.pa();
        if (apz != null) {
          apz.lU();
        }
        if (apB != null)
        {
          ??? = apB;
          u.i("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "stop ");
          new aa(Looper.getMainLooper()).post(new com.tencent.mm.al.b.1((com.tencent.mm.al.b)???));
        }
        long l3 = ay.an(apE);
        u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "toNow " + l3 + " startTickCnt: " + apE + " pcmDataReadedCnt: " + apF);
        if ((l3 > 2000L) && (apF == 0))
        {
          com.tencent.mm.model.ah.tu().set(27, Integer.valueOf(1));
          u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "16k not suppourt");
        }
        u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Wait Stop Time Media:" + l1 + " Read:" + l2 + " Thr:" + locala.pa());
        return false;
      }
      u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop now, but recorder is null");
    }
  }
  
  public final void prepare()
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      if (apK != null) {
        apK.prepare();
      }
      return;
    }
    if ((apN != b.apS) || (apx == null))
    {
      apN = b.apV;
      release();
      return;
    }
    apN = b.apT;
  }
  
  public final void release()
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      if (apK != null) {
        apK.release();
      }
      return;
    }
    if (apN == b.apU) {
      lv();
    }
    for (;;)
    {
      synchronized (apG)
      {
        if (apL != null)
        {
          apL.lH();
          apL = null;
        }
        return;
      }
      ??? = b.apT;
    }
  }
  
  public final void setMaxDuration(int paramInt)
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      if (apK != null) {
        apK.setMaxDuration(paramInt);
      }
      return;
    }
    apD = paramInt;
  }
  
  public final void setOutputFile(String paramString)
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      if (apK == null) {
        return;
      }
      apK.setOutputFile(paramString);
      apx = paramString;
      return;
    }
    if (apN == b.apS)
    {
      apx = paramString;
      return;
    }
    u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "set output path on wrong state");
    apN = b.apV;
  }
  
  public final void start()
  {
    if (apM == com.tencent.mm.compatible.b.b.a.bpo)
    {
      if (apK != null) {
        apK.start();
      }
      return;
    }
    u.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Start record now state: " + apN + " recMode: " + apM);
    if (apN == b.apT)
    {
      apE = System.currentTimeMillis();
      apF = 0;
      apN = b.apU;
      synchronized (apG)
      {
        apL.lN();
        return;
      }
    }
    com.tencent.mm.model.ah.tu().set(27, Integer.valueOf(1));
    u.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "start() called on illegal state");
    apN = b.apV;
  }
  
  public static abstract interface a
  {
    public abstract void onError();
  }
  
  public static enum b {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */