package com.tencent.mm.model.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;

public final class c
  implements com.tencent.mm.r.c
{
  public final c.b b(c.a parama)
  {
    parama = bFh;
    if ((parama == null) || (iXv == null)) {
      u.f("!56@/B4Tb64lLpIVNY5fjkqzOKQATVVMYrbwdhOghWp/vHesqBU8D+Lr/g==", "[Abtest] AbTestMsgExtension failed, invalid cmdAM");
    }
    do
    {
      return null;
      String str = n.a(iXv);
      ah.tD().rn().set(328193, str);
      parama = f.uO();
      long l = System.currentTimeMillis();
      try
      {
        parama.fx(str);
        str = (String)ah.tD().rn().get(328197, null);
        if ((ay.kz(str)) || ((bDl != null) && (!str.equals(bDl.bDh))))
        {
          ah.tD().rn().set(328197, bDl.bDh);
          ah.tD().rn().set(328195, Boolean.valueOf(false));
          ah.tD().rn().set(328194, Boolean.valueOf(false));
          ah.tD().rn().set(328196, Boolean.valueOf(false));
          u.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[cpan] new case id or new case id , reset click value.");
        }
      }
      catch (Exception parama)
      {
        for (;;)
        {
          u.e("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] updateAbTestCase exception:%s", new Object[] { parama.toString() });
        }
      }
      u.i("!44@/B4Tb64lLpIVNY5fjkqzOO0SLO/wAi9vvy4PwGgLhrk=", "[Abtest] update use time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    } while (!f.uO().uM());
    e.fz(uObDl.bDh);
    return null;
  }
  
  public final void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */