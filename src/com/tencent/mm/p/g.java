package com.tencent.mm.p;

import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.t;

final class g
  implements Runnable
{
  g(e parame, String paramString) {}
  
  public final void run()
  {
    if (bn.iW(brL)) {}
    label10:
    label123:
    do
    {
      break label10;
      for (;;)
      {
        return;
        if (!brL.equals(brK.brI))
        {
          Object localObject = e.uO();
          if (localObject == null) {
            break;
          }
          localObject = ((p)localObject).fK(brL);
          if ((localObject == null) || (!((o)localObject).getUsername().equals(brL))) {
            break;
          }
          if (bn.DL() - bsx * 60L > 86400L) {}
          for (int i = 1; i != 0; i = 0)
          {
            if (!bn.iW(((o)localObject).uT())) {
              break label123;
            }
            t.w("!32@/B4Tb64lLpJO3ngf+FD8EZfQGyZYk2Ww", "dkhurl user has no url [%s]", new Object[] { brL });
            return;
          }
        }
      }
    } while (e.uN() == null);
    i.k(brL, false);
    i.k(brL, true);
    brK.fw(brL);
  }
  
  public final String toString()
  {
    return super.toString() + "|checkAvatarExpire";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */