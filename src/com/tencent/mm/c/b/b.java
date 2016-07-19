package com.tencent.mm.c.b;

import android.media.MediaRecorder;
import android.media.MediaRecorder.OnErrorListener;
import android.os.Looper;
import com.tencent.mm.ao.c.b;
import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Random;
import java.util.concurrent.BlockingQueue;

public final class b
{
  private static Object aaY = new Object();
  private int aaO = 0;
  private String aaP = null;
  private int aaQ;
  private com.tencent.mm.c.c.c aaR = null;
  private a aaS;
  private com.tencent.mm.ao.b aaT = null;
  private com.tencent.mm.ao.c.a aaU = null;
  private long aaV = 0L;
  private long aaW = 0L;
  private int aaX = 0;
  private int aaZ = 8000;
  private int aba = 16000;
  private boolean abb = false;
  private MediaRecorder abc;
  public c abd = null;
  public com.tencent.mm.compatible.b.b.a abe;
  private b abf;
  private f.a abg = new f.a();
  private c.a abh = new c.a()
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
      if (b.c(b.this) == b.b.abo)
      {
        v.w("MicroMsg.MMAudioRecorder", "recorder has been stopped");
        return;
      }
      long l = be.au(b.d(b.this));
      if ((b.e(b.this) > 0L) && (l > b.e(b.this)))
      {
        v.w("MicroMsg.MMAudioRecorder", "Stop now ! expire duration ms:" + l);
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            jW();
            b.a(b.this).onError();
          }
        });
        return;
      }
      v.d("MicroMsg.MMAudioRecorder", "read :" + paramAnonymousInt + " time: " + b.f(b.this).ns() + " dataReadedCnt: " + b.g(b.this));
      if (paramAnonymousInt < 0)
      {
        if (b.c(b.this) == b.b.abo)
        {
          v.w("MicroMsg.MMAudioRecorder", "recorder has been stopped");
          return;
        }
        new ac(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            jW();
            b.a(b.this).onError();
          }
        });
        return;
      }
      b.a(b.this, paramAnonymousInt);
      if ((b.h(b.this) == null) && ((b.i(b.this) == com.tencent.mm.compatible.b.b.a.bdm) || (b.i(b.this) == com.tencent.mm.compatible.b.b.a.bdo)) && (b.j(b.this) != null) && (b.k(b.this)))
      {
        b.a(b.this, new com.tencent.mm.ao.b());
        localObject = b.h(b.this);
        i = b.l(b.this);
        v.i("MicroMsg.SpeexEncoderWorker", "init ");
        bWu.clear();
        c.b localb = new c.b();
        bUc = com.tencent.mm.ao.c.getPrefix();
        bWo = i;
        bWp = 1;
        bWq = 16;
        mFileName = String.format("%s%d_%d_%d_%d", new Object[] { bUc, Integer.valueOf(bWo), Integer.valueOf(bWp), Integer.valueOf(bWq), Long.valueOf(System.currentTimeMillis()) });
      }
      if (b.h(b.this) != null)
      {
        localObject = b.h(b.this);
        v.d("MicroMsg.SpeexEncoderWorker", "push into queue queueLen:" + bWu.size());
        if ((paramAnonymousArrayOfByte != null) && (paramAnonymousArrayOfByte.length > 0)) {
          bWu.add(new g.a(paramAnonymousArrayOfByte, paramAnonymousArrayOfByte.length));
        }
      }
      if (b.i(b.this) == com.tencent.mm.compatible.b.b.a.bdo)
      {
        if (b.m(b.this) == null)
        {
          b.a(b.this, new com.tencent.mm.c.c.c(b.l(b.this), b.n(b.this)));
          b.m(b.this).bk(b.o(b.this));
        }
        f(paramAnonymousArrayOfByte, paramAnonymousInt);
        localObject = b.m(b.this);
        if (adl == null)
        {
          i = -1;
          label596:
          if (paramAnonymousArrayOfByte != null) {
            break label671;
          }
        }
        for (;;)
        {
          v.d("MicroMsg.SilkWriter", "pushBuf queueLen:%d bufLen:%d len:%d", new Object[] { Integer.valueOf(i), Integer.valueOf(j), Integer.valueOf(paramAnonymousInt) });
          if (paramAnonymousInt <= 0) {
            break;
          }
          if (!adm) {
            break label678;
          }
          v.e("MicroMsg.SilkWriter", "already stop");
          return;
          i = adl.size();
          break label596;
          label671:
          j = paramAnonymousArrayOfByte.length;
        }
        label678:
        if (ads == null)
        {
          ads = new com.tencent.mm.c.c.c.a((com.tencent.mm.c.c.c)localObject, (byte)0);
          com.tencent.mm.sdk.i.e.a(ads, "SilkWriter_run");
        }
        adl.add(new g.a(paramAnonymousArrayOfByte, paramAnonymousInt));
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
  
  public b(com.tencent.mm.compatible.b.b.a arg1)
  {
    v.i("MicroMsg.MMAudioRecorder", "MMAudioRecorder recMode: " + ???);
    abe = ???;
    if (!g.b.kd())
    {
      v.i("MicroMsg.MMAudioRecorder", "can't use silk encode, force to use amr mode now");
      abe = com.tencent.mm.compatible.b.b.a.bdn;
    }
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      aaQ = 7;
      abc = new MediaRecorder();
      return;
    }
    aaU = com.tencent.mm.ao.c.a.Du();
    boolean bool;
    if (aaU != null)
    {
      ??? = aaU;
      if (1 != g.g("EnableSpeexVoiceUpload", 0)) {
        break label385;
      }
      bool = true;
    }
    for (;;)
    {
      abb = bool;
      Object localObject1;
      if (abe == com.tencent.mm.compatible.b.b.a.bdo)
      {
        ??? = com.tencent.mm.h.h.om().getValue("VoiceSamplingRate");
        aaZ = be.getInt(???, 16000);
        localObject1 = com.tencent.mm.h.h.om().getValue("VoiceRate");
        aba = be.getInt((String)localObject1, 16000);
        v.i("MicroMsg.MMAudioRecorder", "initMediaRecorder dynamicSample: %s sampleRate: %d dynamicEncoding: %s audioEncoding: %d", new Object[] { ???, Integer.valueOf(aaZ), localObject1, Integer.valueOf(aba) });
        label295:
        aaO = 0;
        aaP = null;
        aaT = null;
        aaR = null;
        aaX = 0;
      }
      try
      {
        synchronized (aaY)
        {
          abd = new c(aaZ, 0);
          abd.O(true);
          abd.bf(120);
          abd.abL = abh;
          abf = b.abk;
          aaQ = 1;
          return;
          label385:
          v.d("upload", "type " + com.tencent.mm.ao.c.bWx);
          int j = ???.Dt();
          int i = ???.Ds();
          localObject1 = Integer.valueOf(be.f((Integer)ah.tE().ro().get(16646145, null)));
          v.d("upload", "daycount " + ???.Dt() + "  count " + localObject1 + " rate " + i);
          if ((((Integer)localObject1).intValue() <= j) && (i != 0) && (ak.dC(aa.getContext())))
          {
            j = be.b((Integer)ah.tE().ro().get(12290, null), 0);
            if (aFd == 0) {
              bool = true;
            }
            for (;;)
            {
              v.d("upload", "fitSex " + aFd + " " + bool + " " + aFd);
              if ((!bool) || (!???.Dr())) {
                break label665;
              }
              j = bWJ.nextInt(i);
              v.d("upload", "luck " + j);
              if (j != i / 2) {
                break label665;
              }
              bool = true;
              break;
              if (aFd == j) {
                bool = true;
              } else {
                bool = false;
              }
            }
          }
          label665:
          bool = false;
          continue;
          if (abb)
          {
            aaZ = 16000;
            i = be.b((Integer)ah.tv().get(27), 0);
            v.i("MicroMsg.MMAudioRecorder", "sampleRate: " + aaZ + " notSupp16K: " + i);
            if (i != 1) {
              break label295;
            }
            aaZ = 8000;
            break label295;
          }
          aaZ = 8000;
        }
        v.e("MicroMsg.MMAudioRecorder", ???.getMessage());
      }
      catch (Exception ???)
      {
        if (???.getMessage() == null) {}
      }
    }
    for (;;)
    {
      abf = b.abn;
      break;
      v.e("MicroMsg.MMAudioRecorder", "Unknown error occured while initializing recording");
    }
  }
  
  public final void a(a parama)
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      if (abc == null) {
        return;
      }
      aaS = parama;
      abc.setOnErrorListener(new MediaRecorder.OnErrorListener()
      {
        public final void onError(MediaRecorder paramAnonymousMediaRecorder, int paramAnonymousInt1, int paramAnonymousInt2)
        {
          if (b.a(b.this) != null) {
            b.a(b.this).onError();
          }
          try
          {
            b.b(b.this).release();
            b.a(b.this, b.b.abn);
            return;
          }
          catch (Exception paramAnonymousMediaRecorder)
          {
            for (;;)
            {
              v.e("MicroMsg.MMAudioRecorder", paramAnonymousMediaRecorder.getMessage());
            }
          }
        }
      });
      return;
    }
    if (abf == b.abk)
    {
      aaS = parama;
      return;
    }
    v.e("MicroMsg.MMAudioRecorder", "setOnErrorListener on wrong state");
  }
  
  public final int getMaxAmplitude()
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn) {
      if (abc != null) {}
    }
    while (abf != b.abm)
    {
      return 0;
      return abc.getMaxAmplitude();
    }
    int i = aaO;
    aaO = 0;
    return i;
  }
  
  public final void jT()
  {
    if ((abe == com.tencent.mm.compatible.b.b.a.bdn) && (abc != null)) {
      abc.setAudioEncoder(1);
    }
  }
  
  public final void jU()
  {
    if ((abe != com.tencent.mm.compatible.b.b.a.bdn) || (abc == null)) {
      return;
    }
    abc.setAudioSource(1);
  }
  
  public final void jV()
  {
    if ((abe != com.tencent.mm.compatible.b.b.a.bdn) || (abc == null)) {
      return;
    }
    abc.setOutputFormat(3);
  }
  
  public final boolean jW()
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      v.i("MicroMsg.MMAudioRecorder", "stop sysMediaRecorder: %s", new Object[] { abc });
      if (abc != null)
      {
        abc.stop();
        abc.release();
        abc = null;
      }
      return true;
    }
    f.a locala = new f.a();
    v.i("MicroMsg.MMAudioRecorder", "stop now state: " + abf);
    if (abf != b.abm)
    {
      v.e("MicroMsg.MMAudioRecorder", "stop() called on illegal state");
      abf = b.abn;
      return true;
    }
    synchronized (aaY)
    {
      if (abd != null)
      {
        abd.jR();
        abd.abL = null;
        long l1 = locala.ns();
        abf = b.abo;
        long l2 = locala.ns();
        if (aaR != null) {
          aaR.kk();
        }
        if (aaT != null)
        {
          ??? = aaT;
          v.i("MicroMsg.SpeexEncoderWorker", "stop ");
          new ac(Looper.getMainLooper()).post(new com.tencent.mm.ao.b.1((com.tencent.mm.ao.b)???));
        }
        long l3 = be.au(aaW);
        v.i("MicroMsg.MMAudioRecorder", "toNow " + l3 + " startTickCnt: " + aaW + " pcmDataReadedCnt: " + aaX);
        if ((l3 > 2000L) && (aaX == 0))
        {
          ah.tv().set(27, Integer.valueOf(1));
          v.i("MicroMsg.MMAudioRecorder", "16k not suppourt");
        }
        v.i("MicroMsg.MMAudioRecorder", "Wait Stop Time Media:" + l1 + " Read:" + l2 + " Thr:" + locala.ns());
        return false;
      }
      v.i("MicroMsg.MMAudioRecorder", "stop now, but recorder is null");
    }
  }
  
  public final void prepare()
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      if (abc != null) {
        abc.prepare();
      }
      return;
    }
    if ((abf != b.abk) || (aaP == null))
    {
      abf = b.abn;
      release();
      return;
    }
    abf = b.abl;
  }
  
  public final void release()
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      if (abc != null) {
        abc.release();
      }
      return;
    }
    if (abf == b.abm) {
      jW();
    }
    for (;;)
    {
      synchronized (aaY)
      {
        if (abd != null)
        {
          abd.jR();
          abd = null;
        }
        return;
      }
      ??? = b.abl;
    }
  }
  
  public final void setMaxDuration(int paramInt)
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      if (abc != null) {
        abc.setMaxDuration(paramInt);
      }
      return;
    }
    aaV = paramInt;
  }
  
  public final void setOutputFile(String paramString)
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      if (abc == null) {
        return;
      }
      abc.setOutputFile(paramString);
      aaP = paramString;
      return;
    }
    if (abf == b.abk)
    {
      aaP = paramString;
      return;
    }
    v.e("MicroMsg.MMAudioRecorder", "set output path on wrong state");
    abf = b.abn;
  }
  
  public final void start()
  {
    if (abe == com.tencent.mm.compatible.b.b.a.bdn)
    {
      if (abc != null) {
        abc.start();
      }
      return;
    }
    v.i("MicroMsg.MMAudioRecorder", "Start record now state: " + abf + " recMode: " + abe);
    if (abf == b.abl)
    {
      aaW = System.currentTimeMillis();
      aaX = 0;
      abf = b.abm;
      synchronized (aaY)
      {
        abd.jY();
        return;
      }
    }
    ah.tv().set(27, Integer.valueOf(1));
    v.e("MicroMsg.MMAudioRecorder", "start() called on illegal state");
    abf = b.abn;
  }
  
  public static abstract interface a
  {
    public abstract void onError();
  }
  
  public static enum b
  {
    private b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */