package com.tencent.mm.s;

import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;

final class c$1
  implements Runnable
{
  c$1(c paramc, String paramString) {}
  
  public final void run()
  {
    if (be.kf(bwZ)) {}
    label10:
    label123:
    do
    {
      break label10;
      for (;;)
      {
        return;
        if (!bwZ.equals(bxa.bwW))
        {
          Object localObject = c.ve();
          if (localObject == null) {
            break;
          }
          localObject = ((i)localObject).gq(bwZ);
          if ((localObject == null) || (!((h)localObject).getUsername().equals(bwZ))) {
            break;
          }
          if (be.Go() - bxL * 60L > 86400L) {}
          for (int i = 1; i != 0; i = 0)
          {
            if (!be.kf(((h)localObject).vl())) {
              break label123;
            }
            v.w("MicroMsg.AvatarService", "dkhurl user has no url [%s]", new Object[] { bwZ });
            return;
          }
        }
      }
    } while (c.vd() == null);
    d.o(bwZ, false);
    d.o(bwZ, true);
    bxa.gd(bwZ);
  }
  
  public final String toString()
  {
    return super.toString() + "|checkAvatarExpire";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */