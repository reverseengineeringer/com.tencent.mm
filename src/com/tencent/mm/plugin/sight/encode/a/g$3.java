package com.tencent.mm.plugin.sight.encode.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.a.e;
import com.tencent.mm.an.j;
import com.tencent.mm.an.n;
import com.tencent.mm.an.o;
import com.tencent.mm.loader.stub.b;
import com.tencent.mm.plugin.sight.base.c;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.u;

final class g$3
  implements Runnable
{
  g$3(g paramg, String paramString1, g.a parama, String paramString2, int paramInt) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do prepare sight message for %s", new Object[] { amO });
    Object localObject1 = n.bn(amO);
    if (-1L == o.e((String)localObject1, 1, amO))
    {
      u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare sight error, filename %s", new Object[] { localObject1 });
      g.a(gAS, -1);
      return;
    }
    String str = c.tS(fRR);
    Object localObject2;
    if (!e.ax(str))
    {
      u.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "thumb data not found, try to create thumb");
      localObject2 = c.tV(fRR);
    }
    try
    {
      d.a((Bitmap)localObject2, 60, Bitmap.CompressFormat.JPEG, str, true);
      j.Ea();
      e.o(str, n.jM((String)localObject1));
      j.Ea();
      localObject2 = n.jL((String)localObject1);
      long l = e.o(fRR, (String)localObject2);
      u.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { amO, Long.valueOf(l) });
      if (l <= 0L)
      {
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux video path from %s to %s error", new Object[] { fRR, localObject2 });
        g.a(gAS, -1);
        o.bj((String)localObject1);
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save bitmap to image error");
      }
      o.h((String)localObject1, gAT, 62);
      o.jR((String)localObject1);
      localObject1 = gAS;
      if (localObject1 != null) {
        ab.j(new g.2((g.a)localObject1, -1));
      }
      b.deleteFile(fRR);
      b.deleteFile(str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */