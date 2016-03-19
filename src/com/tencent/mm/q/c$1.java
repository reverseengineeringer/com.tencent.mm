package com.tencent.mm.q;

import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class c$1
  implements Runnable
{
  c$1(c paramc, String paramString) {}
  
  public final void run()
  {
    if (ay.kz(bDO)) {}
    label10:
    label123:
    do
    {
      break label10;
      for (;;)
      {
        return;
        if (!bDO.equals(bDP.bDM))
        {
          Object localObject = c.vc();
          if (localObject == null) {
            break;
          }
          localObject = ((i)localObject).gd(bDO);
          if ((localObject == null) || (!((h)localObject).getUsername().equals(bDO))) {
            break;
          }
          if (ay.FR() - bEA * 60L > 86400L) {}
          for (int i = 1; i != 0; i = 0)
          {
            if (!ay.kz(((h)localObject).vj())) {
              break label123;
            }
            u.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "dkhurl user has no url [%s]", new Object[] { bDO });
            return;
          }
        }
      }
    } while (c.vb() == null);
    d.l(bDO, false);
    d.l(bDO, true);
    bDP.fQ(bDO);
  }
  
  public final String toString()
  {
    return super.toString() + "|checkAvatarExpire";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */