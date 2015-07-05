package com.tencent.mm.plugin.sight.encode.a;

import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.v;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.plugin.sight.base.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class i$a
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
  
  private i$a(i parami) {}
  
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
          if (bn.iW(fjD.eUB))
          {
            String str1 = com.tencent.mm.plugin.sight.base.c.pT(fjD.fjv);
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
        String str2 = ac.ik(fjD.mFileName);
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
      i = SightVideoJNI.muxing(fjF, com.tencent.mm.plugin.sight.base.c.pU(fjD.fjv), a.fgL, 1024, 2, 1, 0L, fjD.fjv, fjH, Math.max(1000, duration), fjD.fjA, a.fgK, 8, 2, 23.0F);
      com.tencent.mm.a.c.deleteFile(com.tencent.mm.plugin.sight.base.c.pU(fjD.fjv));
      float f = com.tencent.mm.a.c.ay(fjD.fjv) / 1024.0F;
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

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */