package com.tencent.mm.plugin.sight.encode.a;

import android.hardware.Camera.PreviewCallback;
import com.tencent.mm.ah.v;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

public final class i
  implements b
{
  String eUB;
  int fjA = 400000;
  int fjB = 0;
  private Camera.PreviewCallback fjC = new j(this);
  a fjr;
  u fjs = new u();
  m fjt = new m();
  a fju;
  String fjv = "";
  private int fjw = 0;
  private float fjx = 0.0F;
  private int fjy = 320;
  private int fjz = 240;
  String mFileName;
  
  public i()
  {
    if (com.tencent.mm.plugin.sight.base.c.aji())
    {
      fjr = new e();
      return;
    }
    fjr = new c();
  }
  
  private void clear()
  {
    boolean bool2 = false;
    int i = fjs.fkd;
    if (i < 0)
    {
      t.v("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "call clear, but bufID error");
      return;
    }
    fjs.stop();
    fjr.a(null);
    if (fju == null) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      if (fju != null) {
        bool2 = fju.fjK;
      }
      t.v("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B", new Object[] { Integer.valueOf(i), Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if (iO(i)) {
        break;
      }
      SightVideoJNI.releaseRecorderBufferRef("clear");
      SightVideoJNI.releaseDataBufferRef(i);
      return;
    }
  }
  
  public final void SA()
  {
    Object localObject = eUB;
    boolean bool1;
    if (fju == null)
    {
      bool1 = true;
      if (fju != null) {
        break label84;
      }
    }
    label84:
    for (boolean bool2 = true;; bool2 = fju.fjL)
    {
      t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "initialize: talker[%s], encodeThread null[%B], encodeThreadFinish[%B]", new Object[] { localObject, Boolean.valueOf(bool1), Boolean.valueOf(bool2) });
      if ((fju == null) || (fju.fjL)) {
        break label95;
      }
      t.w("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ERROR, status, wait last encode thread finish!!! MUST NOT BE HERE");
      return;
      bool1 = false;
      break;
    }
    label95:
    int i;
    if (bn.iW(eUB))
    {
      fjv = com.tencent.mm.plugin.sight.base.c.ajg();
      i = SightVideoJNI.initDataBufferRef(com.tencent.mm.pluginsdk.i.a.gNT, com.tencent.mm.pluginsdk.i.a.gNS, 90, com.tencent.mm.pluginsdk.i.a.gNS, com.tencent.mm.pluginsdk.i.a.gNS * fjz / fjy, fjy, fjz, 24.0F, fjA, com.tencent.mm.plugin.sight.base.a.fgK, 8, 2, 23.0F, 1);
      localObject = fjs;
      if (i >= 0) {
        break label309;
      }
      t.e("!44@/B4Tb64lLpJYfkm+3BfBr630hXwybmHsot/c0pFER9s=", "init error, yuv buffer id error");
    }
    for (;;)
    {
      if (fjr.A(i, com.tencent.mm.plugin.sight.base.c.pU(fjv)) < 0)
      {
        bool1 = fjr instanceof e;
        t.e("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "init aac encoder error, is MediaCodec Type ? %B", new Object[] { Boolean.valueOf(bool1) });
        if (bool1)
        {
          fjr = new c();
          fjr.A(i, com.tencent.mm.plugin.sight.base.c.pU(fjv));
        }
      }
      if (fjr.a(new k(this, i)) == 0) {
        break label330;
      }
      fjt.b(b.b.fiQ);
      return;
      v.BY();
      fjv = com.tencent.mm.ah.ac.ij(mFileName);
      break;
      label309:
      fkd = i;
      fke = 0;
      css = 0L;
    }
    label330:
    fjt.b(b.b.fiR);
  }
  
  public final void a(b.a parama)
  {
    m localm = fjt;
    if (parama == null) {}
    for (int i = 0;; i = parama.hashCode())
    {
      t.i("!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA==", "add media status callback, hashcode %d", new Object[] { Integer.valueOf(i) });
      fjQ.sendMessage(fjQ.obtainMessage(258, parama));
      return;
    }
  }
  
  public final void a(b.b paramb)
  {
    fjt.b(paramb);
  }
  
  public final void aI(String paramString1, String paramString2)
  {
    eUB = paramString1;
    mFileName = paramString2;
  }
  
  public final boolean ajI()
  {
    fjt.b(b.b.fiO);
    return false;
  }
  
  public final long ajJ()
  {
    return fjs.ajS();
  }
  
  public final b.b ajK()
  {
    return fjt.fjO;
  }
  
  public final void ajL()
  {
    t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "request start, last status %s", new Object[] { fjt.fjO });
    fjw = 0;
    fjt.b(b.b.fiL);
  }
  
  public final float ajM()
  {
    return fjx;
  }
  
  public final Camera.PreviewCallback ajN()
  {
    return fjC;
  }
  
  public final void b(b.a parama)
  {
    m localm = fjt;
    if (parama == null) {}
    for (int i = 0;; i = parama.hashCode())
    {
      t.i("!56@/B4Tb64lLpKqlKwF1ffTCwg004KTnhCXKcRjvlWyYsav9U7R7fFEGA==", "remove media status callback, hashcode %d", new Object[] { Integer.valueOf(i) });
      fjQ.sendMessage(fjQ.obtainMessage(259, parama));
      return;
    }
  }
  
  public final void cancel()
  {
    t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::cancel");
    clear();
    fjt.b(b.b.fiN);
  }
  
  public final int getDuration()
  {
    return fjw / 1000;
  }
  
  public final String getRecordPath()
  {
    return fjv;
  }
  
  public final void h(Runnable paramRunnable)
  {
    boolean bool1;
    boolean bool2;
    label20:
    boolean bool3;
    if (fju == null)
    {
      bool1 = true;
      if (fju != null) {
        break label109;
      }
      bool2 = false;
      if (fju != null) {
        break label121;
      }
      bool3 = false;
      t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::stop, encodeThread null ? %B, has trigger finish ? %B, has finish callback ? %B", new Object[] { Boolean.valueOf(bool1), Boolean.valueOf(bool2), Boolean.valueOf(bool3) });
      if ((fju == null) || (!fju.fjI)) {
        break label139;
      }
    }
    label109:
    label121:
    label139:
    do
    {
      synchronized (fju.fjM)
      {
        ad.g(paramRunnable);
        return;
        bool1 = false;
        break;
        bool2 = fju.fjI;
        break label20;
        bool3 = fju.fjJ;
      }
      int i = fjs.fkd;
      float f = fjs.fke * 1000.0F / (float)fjs.ajS();
      t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "on mux main sight stop, bufID %d, frameCount %d, duration %dms, %.6ffps", new Object[] { Integer.valueOf(i), Integer.valueOf(fjs.fke), Long.valueOf(fjs.ajS()), Float.valueOf(f) });
      fjw = ((int)fjs.ajS());
      fjx = f;
      fjs.stop();
      fjr.a(new l(this));
      if (fju != null)
      {
        fju.fjH = f;
        fju.duration = fjw;
        fju.fjN = paramRunnable;
        fju.fjI = true;
        com.tencent.mm.sdk.h.e.remove(fju);
      }
    } while (b.b.fiO == fjt.fjO);
    fjt.b(b.b.fiN);
  }
  
  final boolean iO(int paramInt)
  {
    if ((fju != null) && (!fju.fjL))
    {
      if (!fju.fjI)
      {
        fju.fjN = null;
        fju.fjK = true;
        fju.fjJ = true;
        com.tencent.mm.sdk.h.e.remove(fju);
      }
      synchronized (fju.fjM)
      {
        SightVideoJNI.releaseRecorderBufferRef("clear");
        SightVideoJNI.releaseDataBufferRef(paramInt);
        if (fju.fjF != paramInt) {
          SightVideoJNI.releaseDataBufferRef(fju.fjF);
        }
        return true;
      }
    }
    return false;
  }
  
  public final void reset()
  {
    t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "reset");
    fjt.fjO = b.b.fiN;
    clear();
  }
  
  private final class a
    implements Runnable
  {
    int duration;
    int fjF;
    int fjG = 0;
    float fjH;
    boolean fjI = false;
    boolean fjJ = false;
    boolean fjK = false;
    boolean fjL = false;
    Object fjM = new Object();
    Runnable fjN = null;
    
    private a() {}
    
    public final void run()
    {
      int i;
      for (;;)
      {
        synchronized (fjM)
        {
          bn.DN();
          l1 = bn.DN();
          if (fjJ) {
            break label226;
          }
          l2 = bn.DN();
          i = SightVideoJNI.triggerEncode(fjF, Math.max(0, fjG), false);
          t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ing: trgger encode use %dms, Encode index[%d, %d)", new Object[] { Long.valueOf(bn.Z(l2)), Integer.valueOf(fjG), Integer.valueOf(i) });
          if ((fjG == 0) && (i > 0))
          {
            if (bn.iW(eUB))
            {
              String str1 = com.tencent.mm.plugin.sight.base.c.pT(fjv);
              o.a(SightVideoJNI.getThumbData(fjF), SightVideoJNI.getWidth(fjF), SightVideoJNI.getHeight(fjF), str1);
            }
          }
          else
          {
            int j = fjG;
            if (i - j >= 5) {}
          }
        }
        try
        {
          Thread.sleep(200L);
          fjG = i;
          continue;
          localObject1 = finally;
          throw ((Throwable)localObject1);
          v.BY();
          String str2 = com.tencent.mm.ah.ac.ik(mFileName);
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;)
          {
            t.e("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "sleep error %s", new Object[] { localInterruptedException.getMessage() });
          }
        }
      }
      label226:
      long l2 = bn.DN();
      if (!fjK) {
        fjG = SightVideoJNI.triggerEncode(fjF, fjG, true);
      }
      t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "end: trgger encode use %dms, curEncode index %d, markCancel %B", new Object[] { Long.valueOf(bn.Z(l2)), Integer.valueOf(fjG), Boolean.valueOf(fjK) });
      l2 = bn.DN();
      SightVideoJNI.releaseRecorderBufferRef("cancel");
      if (!fjK)
      {
        i = SightVideoJNI.muxing(fjF, com.tencent.mm.plugin.sight.base.c.pU(fjv), com.tencent.mm.plugin.sight.base.a.fgL, 1024, 2, 1, 0L, fjv, fjH, Math.max(1000, duration), fjA, com.tencent.mm.plugin.sight.base.a.fgK, 8, 2, 23.0F);
        com.tencent.mm.a.c.deleteFile(com.tencent.mm.plugin.sight.base.c.pU(fjv));
        float f = com.tencent.mm.a.c.ay(fjv) / 1024.0F;
        String str3 = String.format("use %dms, sightFileSize %.2f KB", new Object[] { Long.valueOf(bn.Z(l1)), Float.valueOf(f) });
        t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "mux sight end, duration %ds, %s", new Object[] { Integer.valueOf(i), str3 });
        com.tencent.mm.plugin.sight.base.c.pV(str3);
      }
      SightVideoJNI.releaseDataBufferRef(fjF);
      long l1 = bn.Z(l2);
      if (fjN == null) {}
      for (boolean bool = true;; bool = false)
      {
        t.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "ashutest::mux main sigth end, use %dms, do callback null ? %B", new Object[] { Long.valueOf(l1), Boolean.valueOf(bool) });
        ad.g(fjN);
        fjL = true;
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */