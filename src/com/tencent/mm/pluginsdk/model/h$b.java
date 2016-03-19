package com.tencent.mm.pluginsdk.model;

import android.media.MediaMetadataRetriever;
import com.tencent.mm.a.e;
import com.tencent.mm.an.o;
import com.tencent.mm.plugin.sight.base.SightVideoJNI;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class h$b
  implements am.a
{
  String anC;
  String ceU;
  String iAh;
  int iAi;
  private int iAj;
  private int iAk;
  
  public final boolean vd()
  {
    for (;;)
    {
      synchronized ()
      {
        if (!h.aPq().containsKey(anC))
        {
          i = 1;
          j = i;
          if (i == 0)
          {
            if (o.jV(anC) == null) {
              j = 1;
            }
          }
          else
          {
            if (j == 0) {
              break;
            }
            u.w("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing job has been removed, filename %s", new Object[] { anC });
            return true;
          }
        }
        else
        {
          i = 0;
        }
      }
      j = 0;
    }
    ??? = new MediaMetadataRetriever();
    ((MediaMetadataRetriever)???).setDataSource(ceU);
    int k = ay.getInt(((MediaMetadataRetriever)???).extractMetadata(18), 0);
    iAj = k;
    int i = ay.getInt(((MediaMetadataRetriever)???).extractMetadata(19), 0);
    iAk = i;
    int j = 0;
    for (;;)
    {
      if ((j >= 3) || (k % 2 != 0) || (i % 2 != 0)) {}
      for (;;)
      {
        iAi = SightVideoJNI.remuxing(ceU, iAh, iAj, iAk, 800000, 1, 8, 2, 25.0F);
        u.i("!44@/B4Tb64lLpL3rxm+OPSwonNCtug96wgWPP5GzOtqnv4=", "remuxing [%s] to [%s], result %d, resolution:[%d, %d]", new Object[] { ceU, iAh, Integer.valueOf(iAi), Integer.valueOf(iAj), Integer.valueOf(iAk) });
        return true;
        if (((k < i) || ((k > 640) && (i > 480))) && ((k > i) || ((k > 480) && (i > 640)))) {
          break;
        }
        iAj = k;
        iAk = i;
      }
      k /= 2;
      i /= 2;
      j += 1;
    }
  }
  
  public final boolean ve()
  {
    synchronized ()
    {
      h.aPq().remove(anC);
      int i = ay.d((Integer)com.tencent.mm.plugin.report.service.h.a((int)(e.aw(anC) / 1024L), new int[] { 512, 1024, 2048, 5120, 8192, 10240, 15360, 20480 }, 247, 255));
      ??? = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(106L, i, 1L, false);
      ??? = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(106L, 246L, 1L, false);
      o.h(anC, iAi, 43);
      o.jR(anC);
      return false;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.model.h.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */