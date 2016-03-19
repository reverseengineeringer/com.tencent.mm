package com.tencent.mm.q;

import android.graphics.Bitmap;
import com.tencent.mm.sdk.platformtools.am.a;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Set;

final class c$d
  implements am.a
{
  h bDV = null;
  Bitmap bitmap = null;
  byte[] buf;
  
  public c$d(c paramc, h paramh, byte[] paramArrayOfByte)
  {
    bDV = paramh;
    buf = paramArrayOfByte;
  }
  
  public final boolean vd()
  {
    boolean bool = true;
    Object localObject;
    if ((bDV == null) || (ay.kz(bDV.getUsername())))
    {
      u.e("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "SaveAvatar imgFlag info is null");
      localObject = com.tencent.mm.plugin.report.service.h.fUJ;
      com.tencent.mm.plugin.report.service.h.b(138L, 13L, 1L, true);
      bool = false;
    }
    do
    {
      return bool;
      if (c.vb() != null)
      {
        bitmap = d.f(bDV.getUsername(), buf);
        if (bitmap == null)
        {
          localObject = com.tencent.mm.plugin.report.service.h.fUJ;
          com.tencent.mm.plugin.report.service.h.b(138L, 14L, 1L, true);
        }
      }
      localObject = c.vc();
    } while (localObject == null);
    bDV.aou = -1;
    bDV.vk();
    ((i)localObject).a(bDV);
    return true;
  }
  
  public final boolean ve()
  {
    if (ay.kz(bDV.getUsername())) {
      return false;
    }
    d locald = c.vb();
    if ((locald != null) && (bitmap != null)) {
      locald.b(bDV.getUsername(), bitmap);
    }
    bDP.bDH.remove(bDV.getUsername());
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.c.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */