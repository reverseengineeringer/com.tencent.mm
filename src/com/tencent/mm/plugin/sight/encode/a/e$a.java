package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.plugin.sight.base.a;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class e$a
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
  
  private e$a(e parame) {}
  
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
          if (be.kf(gHf.gpN))
          {
            String str1 = c.uY(gHf.gGX);
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
        String str2 = r.kq(gHf.mFileName);
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
      i = SightVideoJNI.muxing(gHh, c.uZ(gHf.gGX), a.axP(), 1024, 2, 1, 0L, gHf.gGX, gHj, Math.max(1000, duration), gHf.gHc, a.gDi, 8, 2, 23.0F);
      com.tencent.mm.a.e.deleteFile(c.uZ(gHf.gGX));
      float f = com.tencent.mm.a.e.aA(gHf.gGX) / 1024.0F;
      String str3 = String.format("use %dms, sightFileSize %.2f KB", new Object[] { Long.valueOf(be.av(l1)), Float.valueOf(f) });
      v.i("MicroMsg.SightCustomAsyncMediaRecorder", "mux sight end, duration %ds, %s", new Object[] { Integer.valueOf(i), str3 });
      c.va(str3);
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */