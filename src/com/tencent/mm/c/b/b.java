package com.tencent.mm.c.b;

import android.media.MediaRecorder;
import android.os.Looper;
import com.tencent.mm.af.f;
import com.tencent.mm.af.f.a;
import com.tencent.mm.c.c.a;
import com.tencent.mm.compatible.util.i.a;
import com.tencent.mm.g.e;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.al;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;
import java.util.Random;

public final class b
{
  private static Object arB = new Object();
  private int arA = 0;
  private int arC = 8000;
  private int arD = 16000;
  private boolean arE = false;
  private MediaRecorder arF;
  public g arG = null;
  public com.tencent.mm.compatible.b.b.a arH;
  private b arI;
  private i.a arJ = new i.a();
  private g.a arK = new d(this);
  private int arq = 0;
  private String arr = null;
  private int ars;
  private a art = null;
  private com.tencent.mm.c.c.d aru = null;
  private a arv;
  private com.tencent.mm.af.c arw = null;
  private f.a arx = null;
  private long ary = 0L;
  private long arz = 0L;
  
  public b(com.tencent.mm.compatible.b.b.a arg1)
  {
    t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "MMAudioRecorder recMode: " + ???);
    arH = ???;
    if (??? == com.tencent.mm.compatible.b.b.a.bfi)
    {
      ars = 7;
      arF = new MediaRecorder();
      return;
    }
    arx = f.a.Bk();
    boolean bool;
    if (arx != null)
    {
      ??? = arx;
      if (1 != m.j("EnableSpeexVoiceUpload", 0)) {
        break label372;
      }
      bool = true;
    }
    for (;;)
    {
      arE = bool;
      Object localObject1;
      if (arH == com.tencent.mm.compatible.b.b.a.bfj)
      {
        ??? = com.tencent.mm.g.h.qa().getValue("VoiceSamplingRate");
        arC = bn.getInt(???, 16000);
        localObject1 = com.tencent.mm.g.h.qa().getValue("VoiceRate");
        arD = bn.getInt((String)localObject1, 16000);
        t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d", new Object[] { ???, Integer.valueOf(arC), localObject1, Integer.valueOf(arD) });
        label277:
        arq = 0;
        arr = null;
        art = null;
        arw = null;
        aru = null;
        arA = 0;
      }
      try
      {
        synchronized (arB)
        {
          arG = new g(arC, 0);
          arG.al(true);
          arG.aL(120);
          arG.aso = arK;
          arI = b.arN;
          ars = 1;
          return;
          label372:
          t.d("!12@nLQl5Xo8bwA=", "type " + f.bMc);
          int j = ???.Bj();
          int i = ???.Bi();
          localObject1 = Integer.valueOf(bn.c((Integer)ax.tl().rf().get(16646145, null)));
          t.d("!12@nLQl5Xo8bwA=", "daycount " + ???.Bj() + "  count " + localObject1 + " rate " + i);
          if ((((Integer)localObject1).intValue() <= j) && (i != 0) && (al.cX(aa.getContext())))
          {
            j = bn.b((Integer)ax.tl().rf().get(12290, null), 0);
            if (sex == 0) {
              bool = true;
            }
            for (;;)
            {
              t.d("!12@nLQl5Xo8bwA=", "fitSex " + sex + " " + bool + " " + sex);
              if ((!bool) || (!???.Bh())) {
                break label650;
              }
              j = bMo.nextInt(i);
              t.d("!12@nLQl5Xo8bwA=", "luck " + j);
              if (j != i / 2) {
                break label650;
              }
              bool = true;
              break;
              if (sex == j) {
                bool = true;
              } else {
                bool = false;
              }
            }
          }
          label650:
          bool = false;
          continue;
          if (arE)
          {
            arC = 16000;
            i = bn.b((Integer)ax.tc().get(27), 0);
            t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "sampleRate: " + arC + " notSupp16K: " + i);
            if (i != 1) {
              break label277;
            }
            arC = 8000;
            break label277;
          }
          arC = 8000;
        }
        t.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", ???.getMessage());
      }
      catch (Exception ???)
      {
        if (???.getMessage() == null) {}
      }
    }
    for (;;)
    {
      arI = b.arQ;
      break;
      t.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Unknown error occured while initializing recording");
    }
  }
  
  public final void a(a parama)
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi)
    {
      if (arF == null) {
        return;
      }
      arv = parama;
      arF.setOnErrorListener(new c(this));
      return;
    }
    if (arI == b.arN)
    {
      arv = parama;
      return;
    }
    t.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "setOnErrorListener on wrong state");
  }
  
  public final int getMaxAmplitude()
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi) {
      if (arF != null) {}
    }
    while (arI != b.arP)
    {
      return 0;
      return arF.getMaxAmplitude();
    }
    int i = arq;
    arq = 0;
    return i;
  }
  
  public final boolean ma()
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi)
    {
      t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop sysMediaRecorder: %s", new Object[] { arF });
      if (arF != null)
      {
        arF.stop();
        arF.release();
        arF = null;
      }
      return true;
    }
    i.a locala = new i.a();
    t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop now state: " + arI);
    if (arI != b.arP)
    {
      t.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop() called on illegal state");
      arI = b.arQ;
      return true;
    }
    synchronized (arB)
    {
      if (arG != null)
      {
        arG.ml();
        arG.aso = null;
        long l1 = locala.pi();
        arI = b.arR;
        long l2 = locala.pi();
        if (art != null) {
          art.mx();
        }
        if (aru != null) {
          aru.mx();
        }
        if (arw != null)
        {
          ??? = arw;
          t.i("!44@/B4Tb64lLpJjdNXZaTU/yPJ+5ICc1/K11SmIwS+HTfk=", "stop ");
          new ac(Looper.getMainLooper()).post(new com.tencent.mm.af.d((com.tencent.mm.af.c)???));
        }
        long l3 = bn.Y(arz);
        t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "toNow " + l3 + " startTickCnt: " + arz + " pcmDataReadedCnt: " + arA);
        if ((l3 > 2000L) && (arA == 0))
        {
          ax.tc().set(27, Integer.valueOf(1));
          t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "16k not suppourt");
        }
        t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Wait Stop Time Media:" + l1 + " Read:" + l2 + " Thr:" + locala.pi());
        return false;
      }
      t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "stop now, but recorder is null");
    }
  }
  
  public final void mn()
  {
    if ((arH == com.tencent.mm.compatible.b.b.a.bfi) && (arF != null)) {
      arF.setAudioEncoder(1);
    }
  }
  
  public final void mo()
  {
    if ((arH != com.tencent.mm.compatible.b.b.a.bfi) || (arF == null)) {
      return;
    }
    arF.setAudioSource(1);
  }
  
  public final void mp()
  {
    if ((arH != com.tencent.mm.compatible.b.b.a.bfi) || (arF == null)) {
      return;
    }
    arF.setOutputFormat(3);
  }
  
  public final void prepare()
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi)
    {
      if (arF != null) {
        arF.prepare();
      }
      return;
    }
    if ((arI != b.arN) || (arr == null))
    {
      arI = b.arQ;
      release();
      return;
    }
    arI = b.arO;
  }
  
  public final void release()
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi)
    {
      if (arF != null) {
        arF.release();
      }
      return;
    }
    if (arI == b.arP) {
      ma();
    }
    for (;;)
    {
      synchronized (arB)
      {
        if (arG != null)
        {
          arG.ml();
          arG = null;
        }
        return;
      }
      ??? = b.arO;
    }
  }
  
  public final void setMaxDuration(int paramInt)
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi)
    {
      if (arF != null) {
        arF.setMaxDuration(paramInt);
      }
      return;
    }
    ary = paramInt;
  }
  
  public final void setOutputFile(String paramString)
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi)
    {
      if (arF == null) {
        return;
      }
      arF.setOutputFile(paramString);
      arr = paramString;
      return;
    }
    if (arI == b.arN)
    {
      arr = paramString;
      return;
    }
    t.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "set output path on wrong state");
    arI = b.arQ;
  }
  
  public final void start()
  {
    if (arH == com.tencent.mm.compatible.b.b.a.bfi)
    {
      if (arF != null) {
        arF.start();
      }
      return;
    }
    t.i("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "Start record now state: " + arI + " recMode: " + arH);
    if (arI == b.arO)
    {
      arz = System.currentTimeMillis();
      arA = 0;
      arI = b.arP;
      synchronized (arB)
      {
        arG.mr();
        return;
      }
    }
    ax.tc().set(27, Integer.valueOf(1));
    t.e("!44@/B4Tb64lLpLjA0AEL11ABnydw0lmalY0PUdh7PwSVhI=", "start() called on illegal state");
    arI = b.arQ;
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