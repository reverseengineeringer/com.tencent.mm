package com.tencent.mm.s;

import android.graphics.Bitmap;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.ap.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Set;

final class c$d
  implements ap.a
{
  Bitmap bitmap = null;
  byte[] buf;
  h bxg = null;
  
  public c$d(c paramc, h paramh, byte[] paramArrayOfByte)
  {
    bxg = paramh;
    buf = paramArrayOfByte;
  }
  
  public final boolean vf()
  {
    boolean bool = true;
    Object localObject;
    if ((bxg == null) || (be.kf(bxg.getUsername())))
    {
      v.e("MicroMsg.AvatarService", "SaveAvatar imgFlag info is null");
      localObject = g.gdY;
      g.b(138L, 13L, 1L, true);
      bool = false;
    }
    do
    {
      return bool;
      if (c.vd() != null)
      {
        bitmap = d.e(bxg.getUsername(), buf);
        if (bitmap == null)
        {
          localObject = g.gdY;
          g.b(138L, 14L, 1L, true);
        }
      }
      localObject = c.ve();
    } while (localObject == null);
    bxg.aqQ = -1;
    bxg.vm();
    ((i)localObject).a(bxg);
    return true;
  }
  
  public final boolean vg()
  {
    if (be.kf(bxg.getUsername())) {
      return false;
    }
    d locald = c.vd();
    if ((locald != null) && (bitmap != null)) {
      locald.b(bxg.getUsername(), bitmap);
    }
    bxa.bwR.remove(bxg.getUsername());
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */