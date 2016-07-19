package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.PreviewCallback;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

public final class e
  implements b
{
  a gGT;
  i gGU = new i();
  f gGV = new f();
  a gGW;
  String gGX = "";
  private int gGY = 0;
  private float gGZ = 0.0F;
  private int gHa = 320;
  private int gHb = 240;
  int gHc = 400000;
  int gHd = 0;
  private Camera.PreviewCallback gHe = new Camera.PreviewCallback()
  {
    public final void onPreviewFrame(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
    {
      boolean bool;
      if (gHd % 20 == 0)
      {
        paramAnonymousCamera = gGV.gHp;
        if (paramAnonymousArrayOfByte == null)
        {
          bool = true;
          if (paramAnonymousArrayOfByte != null) {
            break label98;
          }
          i = -1;
          label37:
          v.i("MicroMsg.SightCustomAsyncMediaRecorder", "got 20 frame! mediaStatus %s, data NULL ? %B, dataLength %d", new Object[] { paramAnonymousCamera, Boolean.valueOf(bool), Integer.valueOf(i) });
        }
      }
      else
      {
        paramAnonymousCamera = e.this;
        gHd += 1;
        if ((paramAnonymousArrayOfByte != null) && (paramAnonymousArrayOfByte.length > 0)) {
          break label104;
        }
      }
      label98:
      label104:
      while (gGV.gHp != b.b.gGo)
      {
        return;
        bool = false;
        break;
        i = paramAnonymousArrayOfByte.length;
        break label37;
      }
      gGT.ayJ();
      paramAnonymousCamera = gGU;
      int i = paramAnonymousArrayOfByte.length;
      int j = com.tencent.mm.pluginsdk.m.a.jcg;
      int k = com.tencent.mm.pluginsdk.m.a.jcf;
      gHF = be.Gq();
      if (gHD < 0)
      {
        v.e("MicroMsg.SightYUVRecorder", "write data error, yuv buffer id error");
        return;
      }
      if (0L == cGU) {
        cGU = be.Gq();
      }
      gHE += 1;
      SightVideoJNI.writeYuvData(gHD, paramAnonymousArrayOfByte, i, j, k);
      v.d("MicroMsg.SightYUVRecorder", "write data use %dms", new Object[] { Long.valueOf(be.av(gHF)) });
    }
  };
  String gpN;
  String mFileName;
  
  public e()
  {
    if (com.tencent.mm.plugin.sight.base.c.axT())
    {
      gGT = new d();
      return;
    }
    gGT = new c();
  }
  
  private void clear()
  {
    boolean bool2 = false;
    int i = gGU.gHD;
    if (i < 0)
    {
      v.v("MicroMsg.SightCustomAsyncMediaRecorder", "call clear, but bufID error");
      return;
    }
    gGU.stop();
    gGT.a(null);
    if (gGW == null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (gGW != null) {
        bool2 = gGW.gHm;
      }
      v.v("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if (mg(i)) {
        break;
      }
      SightVideoJNI.releaseRecorderBufferRef("clear");
      SightVideoJNI.releaseDataBufferRef(i);
      return;
    }
  }
  
  public final void a(b.a parama)
  {
    f localf = gGV;
    if (parama == null) {}
    for (int i = 0;; i = parama.hashCode())
    {
      v.i("MicroMsg.SightMediaStatusHandler", "add media status callback, hashcode %d", new Object[] { Integer.valueOf(i) });
      gHr.sendMessage(gHr.obtainMessage(258, parama));
      return;
    }
  }
  
  public final void a(b.b paramb)
  {
    gGV.b(paramb);
  }
  
  public final boolean ayM()
  {
    gGV.b(b.b.gGq);
    return false;
  }
  
  public final long ayN()
  {
    return gGU.ayX();
  }
  
  public final b.b ayO()
  {
    return gGV.gHp;
  }
  
  public final void ayP()
  {
    v.i("MicroMsg.SightCustomAsyncMediaRecorder", "request start, last status %s", new Object[] { gGV.gHp });
    gGY = 0;
    gGV.b(b.b.gGn);
  }
  
  public final String ayQ()
  {
    return gGX;
  }
  
  public final float ayR()
  {
    return gGZ;
  }
  
  public final Camera.PreviewCallback ayS()
  {
    return gHe;
  }
  
  public final void b(b.a parama)
  {
    f localf = gGV;
    if (parama == null) {}
    for (int i = 0;; i = parama.hashCode())
    {
      v.i("MicroMsg.SightMediaStatusHandler", "remove media status callback, hashcode %d", new Object[] { Integer.valueOf(i) });
      gHr.sendMessage(gHr.obtainMessage(259, parama));
      return;
    }
  }
  
  public final void br(String paramString1, String paramString2)
  {
    gpN = paramString1;
    mFileName = paramString2;
  }
  
  public final void cancel()
  {
    v.i("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::cancel");
    clear();
    gGV.b(b.b.gGp);
  }
  
  public final int getDuration()
  {
    return gGY / 1000;
  }
  
  public final int getFrameCount()
  {
    if (gGU != null) {
      return gGU.gHE;
    }
    return 0;
  }
  
  public final void initialize(final int paramInt)
  {
    Object localObject = gpN;
    boolean bool1;
    if (gGW == null)
    {
      bool1 = true;
      if (gGW != null) {
        break label89;
      }
    }
    label89:
    for (boolean bool2 = true;; bool2 = gGW.gHn)
    {
      v.i("MicroMsg.SightCustomAsyncMediaRecorder", "initialize: talker[%s], encodeThread null[%B], encodeThreadFinish[%B]", new Object[] { localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((gGW == null) || (gGW.gHn)) {
        break label101;
      }
      v.w("MicroMsg.SightCustomAsyncMediaRecorder", "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE");
      return;
      bool1 = false;
      break;
    }
    label101:
    if (be.kf(gpN)) {}
    for (gGX = com.tencent.mm.plugin.sight.base.c.axR();; gGX = r.kp(mFileName))
    {
      localObject = new Camera.CameraInfo();
      int i = 0;
      try
      {
        Camera.getCameraInfo(paramInt, (Camera.CameraInfo)localObject);
        paramInt = i;
      }
      catch (Throwable localThrowable)
      {
        for (;;)
        {
          int j;
          v.printErrStackTrace("MicroMsg.SightCustomAsyncMediaRecorder", localThrowable, "getCameraInfo failed.", new Object[0]);
          paramInt = 1;
          continue;
          gHD = paramInt;
          gHE = 0;
          cGU = 0L;
        }
        gGV.b(b.b.gGt);
      }
      j = 90;
      i = j;
      if (paramInt == 0)
      {
        i = j;
        if (orientation == 270) {
          i = 270;
        }
      }
      paramInt = SightVideoJNI.initDataBufferRef(com.tencent.mm.pluginsdk.m.a.jcg, com.tencent.mm.pluginsdk.m.a.jcf, i, com.tencent.mm.pluginsdk.m.a.jcf, com.tencent.mm.pluginsdk.m.a.jcf * gHb / gHa, gHa, gHb, 24.0F, gHc, com.tencent.mm.plugin.sight.base.a.gDi, 8, 2, 23.0F, 1);
      localObject = gGU;
      if (paramInt >= 0) {
        break;
      }
      v.e("MicroMsg.SightYUVRecorder", "init error, yuv buffer id error");
      if (gGT.Z(paramInt, com.tencent.mm.plugin.sight.base.c.uZ(gGX)) < 0)
      {
        bool1 = gGT instanceof d;
        v.e("MicroMsg.SightCustomAsyncMediaRecorder", "init aac encoder error, is MediaCodec Type ? %B", new Object[] { Boolean.valueOf(bool1) });
        if (bool1)
        {
          gGT = new c();
          gGT.Z(paramInt, com.tencent.mm.plugin.sight.base.c.uZ(gGX));
        }
      }
      if (gGT.a(new a.a()
      {
        public final void ayK()
        {
          v.i("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::pcm ready");
          if ((gGW != null) && (!gGW.gHn))
          {
            v.e("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE", new Object[] { gGW });
            mg(gGW.gHh);
          }
          if (gGV.gHp != b.b.gGt)
          {
            v.w("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::not MediaStatus.Initialized, maybe canceled by user");
            return;
          }
          if (gGT.ayI() != paramInt)
          {
            v.w("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::error bufferID, return!!!! %d vs %s", new Object[] { Integer.valueOf(gGT.ayI()), Integer.valueOf(paramInt) });
            return;
          }
          gGV.b(b.b.gGo);
          gGW = new e.a(e.this, (byte)0);
          gGW.gHh = paramInt;
          com.tencent.mm.sdk.i.e.a(gGW, "SightCustomAsyncMediaRecorder_encode_" + be.Gq());
        }
      }) == 0) {
        break label409;
      }
      gGV.b(b.b.gGs);
      return;
      n.Es();
    }
    label409:
  }
  
  public final void m(Runnable paramRunnable)
  {
    boolean bool1;
    boolean bool2;
    label20:
    boolean bool3;
    if (gGW == null)
    {
      bool1 = true;
      if (gGW != null) {
        break label109;
      }
      bool2 = false;
      if (gGW != null) {
        break label121;
      }
      bool3 = false;
      v.i("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
      if ((gGW == null) || (!gGW.gHk)) {
        break label139;
      }
    }
    label109:
    label121:
    label139:
    do
    {
      synchronized (gGW.gHo)
      {
        ad.k(paramRunnable);
        return;
        bool1 = false;
        break;
        bool2 = gGW.gHk;
        break label20;
        bool3 = gGW.gHl;
      }
      int i = gGU.gHD;
      float f = gGU.gHE * 1000.0F / (float)gGU.ayX();
      v.i("MicroMsg.SightCustomAsyncMediaRecorder", "on mux main sight stop, bufID %d, frameCount %d, duration %dms, %.6ffps", new Object[] { Integer.valueOf(i), Integer.valueOf(gGU.gHE), Long.valueOf(gGU.ayX()), Float.valueOf(f) });
      gGY = ((int)gGU.ayX());
      gGZ = f;
      gGU.stop();
      gGT.a(new a.b()
      {
        public final void ayL()
        {
          if (gGW != null) {
            gGW.gHl = true;
          }
        }
      });
      if (gGW != null)
      {
        gGW.gHj = f;
        gGW.duration = gGY;
        gGW.auX = paramRunnable;
        gGW.gHk = true;
        com.tencent.mm.sdk.i.e.remove(gGW);
      }
    } while (b.b.gGq == gGV.gHp);
    gGV.b(b.b.gGp);
  }
  
  final boolean mg(int paramInt)
  {
    if ((gGW != null) && (!gGW.gHn))
    {
      if (!gGW.gHk)
      {
        gGW.auX = null;
        gGW.gHm = true;
        gGW.gHl = true;
        com.tencent.mm.sdk.i.e.remove(gGW);
      }
      synchronized (gGW.gHo)
      {
        SightVideoJNI.releaseRecorderBufferRef("clear");
        SightVideoJNI.releaseDataBufferRef(paramInt);
        if (gGW.gHh != paramInt) {
          SightVideoJNI.releaseDataBufferRef(gGW.gHh);
        }
        return true;
      }
    }
    return false;
  }
  
  public final void reset()
  {
    v.i("MicroMsg.SightCustomAsyncMediaRecorder", "reset");
    gGV.gHp = b.b.gGp;
    clear();
  }
  
  private final class a
    implements Runnable
  {
    Runnable auX = null;
    int duration;
    int gHh;
    int gHi = 0;
    float gHj;
    boolean gHk = false;
    boolean gHl = false;
    boolean gHm = false;
    boolean gHn = false;
    Object gHo = new Object();
    
    private a() {}
    
    public final void run()
    {
      int i;
      for (;;)
      {
        synchronized (gHo)
        {
          be.Gq();
          l1 = be.Gq();
          if (gHl) {
            break label226;
          }
          l2 = be.Gq();
          i = SightVideoJNI.triggerEncode(gHh, Math.max(0, gHi), false);
          v.i("MicroMsg.SightCustomAsyncMediaRecorder", "ing: trgger encode use %dms, Encode index[%d, %d)", new Object[] { Long.valueOf(be.av(l2)), Integer.valueOf(gHi), Integer.valueOf(i) });
          if ((gHi == 0) && (i > 0))
          {
            if (be.kf(gpN))
            {
              String str1 = com.tencent.mm.plugin.sight.base.c.uY(gGX);
              g.a(SightVideoJNI.getThumbData(gHh), SightVideoJNI.getWidth(gHh), SightVideoJNI.getHeight(gHh), str1);
            }
          }
          else
          {
            int j = gHi;
            if (i - j >= 5) {}
          }
        }
        try
        {
          Thread.sleep(200L);
          gHi = i;
          continue;
          localObject1 = finally;
          throw ((Throwable)localObject1);
          n.Es();
          String str2 = r.kq(mFileName);
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;)
          {
            v.e("MicroMsg.SightCustomAsyncMediaRecorder", "sleep error %s", new Object[] { localInterruptedException.getMessage() });
          }
        }
      }
      label226:
      long l2 = be.Gq();
      if (!gHm) {
        gHi = SightVideoJNI.triggerEncode(gHh, gHi, true);
      }
      v.i("MicroMsg.SightCustomAsyncMediaRecorder", "end: trgger encode use %dms, curEncode index %d, markCancel %B", new Object[] { Long.valueOf(be.av(l2)), Integer.valueOf(gHi), Boolean.valueOf(gHm) });
      l2 = be.Gq();
      SightVideoJNI.releaseRecorderBufferRef("cancel");
      if (!gHm)
      {
        i = SightVideoJNI.muxing(gHh, com.tencent.mm.plugin.sight.base.c.uZ(gGX), com.tencent.mm.plugin.sight.base.a.axP(), 1024, 2, 1, 0L, gGX, gHj, Math.max(1000, duration), gHc, com.tencent.mm.plugin.sight.base.a.gDi, 8, 2, 23.0F);
        com.tencent.mm.a.e.deleteFile(com.tencent.mm.plugin.sight.base.c.uZ(gGX));
        float f = com.tencent.mm.a.e.aA(gGX) / 1024.0F;
        String str3 = String.format("use %dms, sightFileSize %.2f KB", new Object[] { Long.valueOf(be.av(l1)), Float.valueOf(f) });
        v.i("MicroMsg.SightCustomAsyncMediaRecorder", "mux sight end, duration %ds, %s", new Object[] { Integer.valueOf(i), str3 });
        com.tencent.mm.plugin.sight.base.c.va(str3);
      }
      SightVideoJNI.releaseDataBufferRef(gHh);
      long l1 = be.av(l2);
      if (auX == null) {}
      for (boolean bool = true;; bool = false)
      {
        v.i("MicroMsg.SightCustomAsyncMediaRecorder", "ashutest::mux main sigth end, use %dms, do callback null ? %B", new Object[] { Long.valueOf(l1), Boolean.valueOf(bool) });
        ad.k(auX);
        gHn = true;
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */