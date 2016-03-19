package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.plugin.sight.base.a;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class e$a
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
  
  private e$a(e parame) {}
  
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
          if (ay.kz(gAD.gfD))
          {
            String str1 = c.tS(gAD.gAv);
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
        String str2 = n.jM(gAD.mFileName);
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
      i = SightVideoJNI.muxing(gAF, c.tT(gAD.gAv), a.gwR, 1024, 2, 1, 0L, gAD.gAv, gAH, Math.max(1000, duration), gAD.gAA, a.gwQ, 8, 2, 23.0F);
      b.deleteFile(c.tT(gAD.gAv));
      float f = com.tencent.mm.a.e.aw(gAD.gAv) / 1024.0F;
      String str3 = String.format("use %dms, sightFileSize %.2f KB", new Object[] { Long.valueOf(ay.ao(l1)), Float.valueOf(f) });
      u.i("!56@/B4Tb64lLpJV3Mq7v6RQYsw9iU1fZo0D98YOy+68WsfQ+QfCSKBitg==", "mux sight end, duration %ds, %s", new Object[] { Integer.valueOf(i), str3 });
      c.tU(str3);
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.e.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */