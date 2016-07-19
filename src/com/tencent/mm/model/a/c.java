package com.tencent.mm.model.a;

import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;

public final class c
  implements com.tencent.mm.t.c
{
  public final c.b b(c.a parama)
  {
    parama = bys;
    if ((parama == null) || (juZ == null)) {
      v.f("MicroMsg.abtest.AbTestMsgExtension", "[Abtest] AbTestMsgExtension failed, invalid cmdAM");
    }
    do
    {
      return null;
      String str = m.a(juZ);
      ah.tE().ro().set(328193, str);
      parama = f.uQ();
      long l = System.currentTimeMillis();
      try
      {
        parama.fK(str);
        str = (String)ah.tE().ro().get(328197, null);
        if ((be.kf(str)) || ((bwv != null) && (!str.equals(bwv.bwr))))
        {
          ah.tE().ro().set(328197, bwv.bwr);
          ah.tE().ro().set(328195, Boolean.valueOf(false));
          ah.tE().ro().set(328194, Boolean.valueOf(false));
          ah.tE().ro().set(328196, Boolean.valueOf(false));
          v.i("MicroMsg.abtest.AbTestManager", "[cpan] new case id or new case id , reset click value.");
        }
      }
      catch (Exception parama)
      {
        for (;;)
        {
          v.e("MicroMsg.abtest.AbTestManager", "[Abtest] updateAbTestCase exception:%s", new Object[] { parama.toString() });
        }
      }
      v.i("MicroMsg.abtest.AbTestManager", "[Abtest] update use time:%d", new Object[] { Long.valueOf(System.currentTimeMillis() - l) });
    } while (!f.uQ().uO());
    e.fM(uQbwv.bwr);
    return null;
  }
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */