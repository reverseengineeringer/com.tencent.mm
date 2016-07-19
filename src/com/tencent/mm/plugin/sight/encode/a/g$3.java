package com.tencent.mm.plugin.sight.encode.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.e;
import com.tencent.mm.aq.n;
import com.tencent.mm.aq.r;
import com.tencent.mm.aq.s;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.v;

final class g$3
  implements Runnable
{
  g$3(g paramg, String paramString1, g.a parama, String paramString2, int paramInt) {}
  
  public final void run()
  {
    v.i("MicroMsg.SightRecorderHelper", "do prepare sight message for %s", new Object[] { ZD });
    Object localObject1 = r.ko(ZD);
    if (-1L == s.c((String)localObject1, 1, ZD))
    {
      v.e("MicroMsg.SightRecorderHelper", "prepare sight error, filename %s", new Object[] { localObject1 });
      g.a(gHu, -1);
      return;
    }
    String str = c.uY(gaU);
    Object localObject2;
    if (!e.aB(str))
    {
      v.w("MicroMsg.SightRecorderHelper", "thumb data not found, try to create thumb");
      localObject2 = c.vb(gaU);
    }
    try
    {
      d.a((Bitmap)localObject2, 60, Bitmap.CompressFormat.JPEG, str, true);
      n.Es();
      e.n(str, r.kq((String)localObject1));
      n.Es();
      localObject2 = r.kp((String)localObject1);
      long l = e.n(gaU, (String)localObject2);
      v.i("MicroMsg.SightRecorderHelper", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { ZD, Long.valueOf(l) });
      if (l <= 0L)
      {
        v.e("MicroMsg.SightRecorderHelper", "copy remux video path from %s to %s error", new Object[] { gaU, localObject2 });
        g.a(gHu, -1);
        s.ku((String)localObject1);
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        v.e("MicroMsg.SightRecorderHelper", "save bitmap to image error");
      }
      s.h((String)localObject1, gHv, 62);
      s.kx((String)localObject1);
      localObject1 = gHu;
      if (localObject1 != null) {
        ad.k(new g.2((g.a)localObject1, -1));
      }
      e.deleteFile(gaU);
      e.deleteFile(str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */