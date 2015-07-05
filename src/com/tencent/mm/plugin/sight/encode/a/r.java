package com.tencent.mm.plugin.sight.encode.a;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import com.tencent.mm.ah.ac;
import com.tencent.mm.ah.ae;
import com.tencent.mm.ah.v;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.e;
import com.tencent.mm.sdk.platformtools.t;

final class r
  implements Runnable
{
  r(o paramo, String paramString1, o.a parama, String paramString2, int paramInt) {}
  
  public final void run()
  {
    t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "do prepare sight message for %s", new Object[] { aoU });
    Object localObject1 = ac.bl(aoU);
    if (-1L == ae.d((String)localObject1, 1, aoU))
    {
      t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare sight error, filename %s", new Object[] { localObject1 });
      o.a(fjT, -1);
      return;
    }
    String str = com.tencent.mm.plugin.sight.base.c.pT(eIk);
    Object localObject2;
    if (!com.tencent.mm.a.c.az(str))
    {
      t.w("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "thumb data not found, try to create thumb");
      localObject2 = com.tencent.mm.plugin.sight.base.c.pW(eIk);
    }
    try
    {
      e.a((Bitmap)localObject2, 60, Bitmap.CompressFormat.JPEG, str, true);
      v.BY();
      com.tencent.mm.a.c.j(str, ac.ik((String)localObject1));
      v.BY();
      localObject2 = ac.ij((String)localObject1);
      long l = com.tencent.mm.a.c.j(eIk, (String)localObject2);
      t.i("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "prepare to send sight to %s, sightFileSize %d bytes", new Object[] { aoU, Long.valueOf(l) });
      if (l <= 0L)
      {
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "copy remux video path from %s to %s error", new Object[] { eIk, localObject2 });
        o.a(fjT, -1);
        ae.bh((String)localObject1);
        return;
      }
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!44@/B4Tb64lLpJzNfF2AY/6mpJl+hW1leUADAQiohIPwjw=", "save bitmap to image error");
      }
      ae.g((String)localObject1, fjV, 62);
      ae.io((String)localObject1);
      localObject1 = fjT;
      if (localObject1 != null) {
        ad.g(new q((o.a)localObject1, -1));
      }
      com.tencent.mm.a.c.deleteFile(eIk);
      com.tencent.mm.a.c.deleteFile(str);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */