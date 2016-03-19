package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.PreviewCallback;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class e
  implements b
{
  int gAA = 400000;
  int gAB = 0;
  private Camera.PreviewCallback gAC = new Camera.PreviewCallback()
  {
    public final void onPreviewFrame(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
    {
      boolean bool;
      if (gAB % 20 == 0)
      {
        paramAnonymousCamera = gAt.gAN;
        if (paramAnonymousArrayOfByte == null)
        {
          bool = true;
          if (paramAnonymousArrayOfByte != null) {
            break label98;
          }
          i = -1;
          label37:
          u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "got 20 frame! mediaStatus %s, data NULL ? %B, dataLength %d", new Object[] { paramAnonymousCamera, Boolean.valueOf(bool), Integer.valueOf(i) });
        }
      }
      else
      {
        paramAnonymousCamera = e.this;
        gAB += 1;
        if ((paramAnonymousArrayOfByte != null) && (paramAnonymousArrayOfByte.length > 0)) {
          break label104;
        }
      }
      label98:
      label104:
      while (gAt.gAN != b.b.gzM)
      {
        return;
        bool = false;
        break;
        i = paramAnonymousArrayOfByte.length;
        break label37;
      }
      gAr.awl();
      paramAnonymousCamera = gAs;
      int i = paramAnonymousArrayOfByte.length;
      int j = com.tencent.mm.pluginsdk.l.a.iFl;
      int k = com.tencent.mm.pluginsdk.l.a.iFk;
      gBd = ay.FT();
      if (gBb < 0)
      {
        u.e("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "write data error, yuv buffer id error");
        return;
      }
      if (0L == cJQ) {
        cJQ = ay.FT();
      }
      gBc += 1;
      SightVideoJNI.writeYuvData(gBb, paramAnonymousArrayOfByte, i, j, k);
      u.d("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "write data use %dms", new Object[] { Long.valueOf(ay.ao(gBd)) });
    }
  };
  a gAr;
  i gAs = new i();
  f gAt = new f();
  a gAu;
  String gAv = "";
  private int gAw = 0;
  private float gAx = 0.0F;
  private int gAy = 320;
  private int gAz = 240;
  String gfD;
  String mFileName;
  
  public e()
  {
    if (com.tencent.mm.plugin.sight.base.c.avC())
    {
      gAr = new d();
      return;
    }
    gAr = new c();
  }
  
  private void clear()
  {
    boolean bool2 = false;
    int i = gAs.gBb;
    if (i < 0)
    {
      u.v("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "call clear, but bufID error");
      return;
    }
    gAs.stop();
    gAr.a(null);
    if (gAu == null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (gAu != null) {
        bool2 = gAu.gAK;
      }
      u.v("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if (kZ(i)) {
        break;
      }
      SightVideoJNI.releaseRecorderBufferRef("clear");
      SightVideoJNI.releaseDataBufferRef(i);
      return;
    }
  }
  
  public final void a(b.a parama)
  {
    f localf = gAt;
    if (parama == null) {}
    for (int i = 0;; i = parama.hashCode())
    {
      u.i("!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA==", "add media status callback, hashcode %d", new Object[] { Integer.valueOf(i) });
      gAP.sendMessage(gAP.obtainMessage(258, parama));
      return;
    }
  }
  
  public final void a(b.b paramb)
  {
    gAt.b(paramb);
  }
  
  public final boolean awo()
  {
    gAt.b(b.b.gzO);
    return false;
  }
  
  public final long awp()
  {
    return gAs.awy();
  }
  
  public final b.b awq()
  {
    return gAt.gAN;
  }
  
  public final void awr()
  {
    u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "request start, last status %s", new Object[] { gAt.gAN });
    gAw = 0;
    gAt.b(b.b.gzL);
  }
  
  public final float aws()
  {
    return gAx;
  }
  
  public final Camera.PreviewCallback awt()
  {
    return gAC;
  }
  
  public final void b(b.a parama)
  {
    f localf = gAt;
    if (parama == null) {}
    for (int i = 0;; i = parama.hashCode())
    {
      u.i("!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA==", "remove media status callback, hashcode %d", new Object[] { Integer.valueOf(i) });
      gAP.sendMessage(gAP.obtainMessage(259, parama));
      return;
    }
  }
  
  public final void bk(String paramString1, String paramString2)
  {
    gfD = paramString1;
    mFileName = paramString2;
  }
  
  public final void cancel()
  {
    u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::cancel");
    clear();
    gAt.b(b.b.gzN);
  }
  
  public final int getDuration()
  {
    return gAw / 1000;
  }
  
  public final int getFrameCount()
  {
    if (gAs != null) {
      return gAs.gBc;
    }
    return 0;
  }
  
  public final String getRecordPath()
  {
    return gAv;
  }
  
  public final void initialize(final int paramInt)
  {
    Object localObject = gfD;
    boolean bool1;
    if (gAu == null)
    {
      bool1 = true;
      if (gAu != null) {
        break label89;
      }
    }
    label89:
    for (boolean bool2 = true;; bool2 = gAu.gAL)
    {
      u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "initialize: talker[%s], encodeThread null[%B], encodeThreadFinish[%B]", new Object[] { localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((gAu == null) || (gAu.gAL)) {
        break label101;
      }
      u.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE");
      return;
      bool1 = false;
      break;
    }
    label101:
    if (ay.kz(gfD)) {}
    for (gAv = com.tencent.mm.plugin.sight.base.c.avA();; gAv = n.jL(mFileName))
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
          u.printErrStackTrace("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", localThrowable, "getCameraInfo failed.", new Object[0]);
          paramInt = 1;
          continue;
          gBb = paramInt;
          gBc = 0;
          cJQ = 0L;
        }
        gAt.b(b.b.gzR);
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
      paramInt = SightVideoJNI.initDataBufferRef(com.tencent.mm.pluginsdk.l.a.iFl, com.tencent.mm.pluginsdk.l.a.iFk, i, com.tencent.mm.pluginsdk.l.a.iFk, com.tencent.mm.pluginsdk.l.a.iFk * gAz / gAy, gAy, gAz, 24.0F, gAA, com.tencent.mm.plugin.sight.base.a.gwQ, 8, 2, 23.0F, 1);
      localObject = gAs;
      if (paramInt >= 0) {
        break;
      }
      u.e("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "init error, yuv buffer id error");
      if (gAr.R(paramInt, com.tencent.mm.plugin.sight.base.c.tT(gAv)) < 0)
      {
        bool1 = gAr instanceof d;
        u.e("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "init aac encoder error, is MediaCodec Type ? %B", new Object[] { Boolean.valueOf(bool1) });
        if (bool1)
        {
          gAr = new c();
          gAr.R(paramInt, com.tencent.mm.plugin.sight.base.c.tT(gAv));
        }
      }
      if (gAr.a(new a.a()
      {
        public final void awm()
        {
          u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::pcm ready");
          if ((gAu != null) && (!gAu.gAL))
          {
            u.e("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::OnPcmReady, last encode thread[%s] status error!!! MUST NOT BE HERE", new Object[] { gAu });
            kZ(gAu.gAF);
          }
          if (gAt.gAN != b.b.gzR)
          {
            u.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::not MediaStatus.Initialized, maybe canceled by user");
            return;
          }
          if (gAr.awk() != paramInt)
          {
            u.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::error bufferID, return!!!! %d vs %s", new Object[] { Integer.valueOf(gAr.awk()), Integer.valueOf(paramInt) });
            return;
          }
          gAt.b(b.b.gzM);
          gAu = new e.a(e.this, (byte)0);
          gAu.gAF = paramInt;
          com.tencent.mm.sdk.i.e.a(gAu, "SightCustomAsyncMediaRecorder_encode_" + ay.FT());
        }
      }) == 0) {
        break label409;
      }
      gAt.b(b.b.gzQ);
      return;
      j.Ea();
    }
    label409:
  }
  
  final boolean kZ(int paramInt)
  {
    if ((gAu != null) && (!gAu.gAL))
    {
      if (!gAu.gAI)
      {
        gAu.aID = null;
        gAu.gAK = true;
        gAu.gAJ = true;
        com.tencent.mm.sdk.i.e.remove(gAu);
      }
      synchronized (gAu.gAM)
      {
        SightVideoJNI.releaseRecorderBufferRef("clear");
        SightVideoJNI.releaseDataBufferRef(paramInt);
        if (gAu.gAF != paramInt) {
          SightVideoJNI.releaseDataBufferRef(gAu.gAF);
        }
        return true;
      }
    }
    return false;
  }
  
  public final void m(Runnable paramRunnable)
  {
    boolean bool1;
    boolean bool2;
    label20:
    boolean bool3;
    if (gAu == null)
    {
      bool1 = true;
      if (gAu != null) {
        break label109;
      }
      bool2 = false;
      if (gAu != null) {
        break label121;
      }
      bool3 = false;
      u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
      if ((gAu == null) || (!gAu.gAI)) {
        break label139;
      }
    }
    label109:
    label121:
    label139:
    do
    {
      synchronized (gAu.gAM)
      {
        ab.j(paramRunnable);
        return;
        bool1 = false;
        break;
        bool2 = gAu.gAI;
        break label20;
        bool3 = gAu.gAJ;
      }
      int i = gAs.gBb;
      float f = gAs.gBc * 1000.0F / (float)gAs.awy();
      u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "on mux main sight stop, bufID %d, frameCount %d, duration %dms, %.6ffps", new Object[] { Integer.valueOf(i), Integer.valueOf(gAs.gBc), Long.valueOf(gAs.awy()), Float.valueOf(f) });
      gAw = ((int)gAs.awy());
      gAx = f;
      gAs.stop();
      gAr.a(new a.b()
      {
        public final void awn()
        {
          if (gAu != null) {
            gAu.gAJ = true;
          }
        }
      });
      if (gAu != null)
      {
        gAu.gAH = f;
        gAu.duration = gAw;
        gAu.aID = paramRunnable;
        gAu.gAI = true;
        com.tencent.mm.sdk.i.e.remove(gAu);
      }
    } while (b.b.gzO == gAt.gAN);
    gAt.b(b.b.gzN);
  }
  
  public final void reset()
  {
    u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "reset");
    gAt.gAN = b.b.gzN;
    clear();
  }
  
  private final class a
    implements Runnable
  {
    Runnable aID = null;
    int duration;
    int gAF;
    int gAG = 0;
    float gAH;
    boolean gAI = false;
    boolean gAJ = false;
    boolean gAK = false;
    boolean gAL = false;
    Object gAM = new Object();
    
    private a() {}
    
    public final void run()
    {
      int i;
      for (;;)
      {
        synchronized (gAM)
        {
          ay.FT();
          l1 = ay.FT();
          if (gAJ) {
            break label226;
          }
          l2 = ay.FT();
          i = SightVideoJNI.triggerEncode(gAF, Math.max(0, gAG), false);
          u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ing: trgger encode use %dms, Encode index[%d, %d)", new Object[] { Long.valueOf(ay.ao(l2)), Integer.valueOf(gAG), Integer.valueOf(i) });
          if ((gAG == 0) && (i > 0))
          {
            if (ay.kz(gfD))
            {
              String str1 = com.tencent.mm.plugin.sight.base.c.tS(gAv);
              g.a(SightVideoJNI.getThumbData(gAF), SightVideoJNI.getWidth(gAF), SightVideoJNI.getHeight(gAF), str1);
            }
          }
          else
          {
            int j = gAG;
            if (i - j >= 5) {}
          }
        }
        try
        {
          Thread.sleep(200L);
          gAG = i;
          continue;
          localObject1 = finally;
          throw ((Throwable)localObject1);
          j.Ea();
          String str2 = n.jM(mFileName);
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;)
          {
            u.e("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "sleep error %s", new Object[] { localInterruptedException.getMessage() });
          }
        }
      }
      label226:
      long l2 = ay.FT();
      if (!gAK) {
        gAG = SightVideoJNI.triggerEncode(gAF, gAG, true);
      }
      u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "end: trgger encode use %dms, curEncode index %d, markCancel %B", new Object[] { Long.valueOf(ay.ao(l2)), Integer.valueOf(gAG), Boolean.valueOf(gAK) });
      l2 = ay.FT();
      SightVideoJNI.releaseRecorderBufferRef("cancel");
      if (!gAK)
      {
        i = SightVideoJNI.muxing(gAF, com.tencent.mm.plugin.sight.base.c.tT(gAv), com.tencent.mm.plugin.sight.base.a.gwR, 1024, 2, 1, 0L, gAv, gAH, Math.max(1000, duration), gAA, com.tencent.mm.plugin.sight.base.a.gwQ, 8, 2, 23.0F);
        com.tencent.mm.loader.stub.b.deleteFile(com.tencent.mm.plugin.sight.base.c.tT(gAv));
        float f = com.tencent.mm.a.e.aw(gAv) / 1024.0F;
        String str3 = String.format("use %dms, sightFileSize %.2f KB", new Object[] { Long.valueOf(ay.ao(l1)), Float.valueOf(f) });
        u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "mux sight end, duration %ds, %s", new Object[] { Integer.valueOf(i), str3 });
        com.tencent.mm.plugin.sight.base.c.tU(str3);
      }
      SightVideoJNI.releaseDataBufferRef(gAF);
      long l1 = ay.ao(l2);
      if (aID == null) {}
      for (boolean bool = true;; bool = false)
      {
        u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::mux main sigth end, use %dms, do callback null ? %B", new Object[] { Long.valueOf(l1), Boolean.valueOf(bool) });
        ab.j(aID);
        gAL = true;
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