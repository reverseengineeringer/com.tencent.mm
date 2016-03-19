package com.tencent.mm.model;

import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.r.c.a;
import com.tencent.mm.r.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.ag;
import com.tencent.mm.storage.h;
import java.util.Map;

public final class be
  implements com.tencent.mm.r.c
{
  public final c.b b(c.a parama)
  {
    parama = bFh;
    if (parama == null)
    {
      u.e("!44@/B4Tb64lLpKTf3tIYEdRWAbQakTf/CzT1WVqlfuvggk=", "onPreAddMessage cmdAM is null");
      return null;
    }
    int i;
    int j;
    try
    {
      parama = q.J("<root>" + iXv + "</root>", "root", null);
      i = Integer.valueOf((String)parama.get(".root.newcount")).intValue();
      j = Integer.valueOf((String)parama.get(".root.version")).intValue();
      parama = ah.tD().rn();
      if (j == ay.d((Integer)parama.get(12305, null)))
      {
        u.i("!44@/B4Tb64lLpKTf3tIYEdRWAbQakTf/CzT1WVqlfuvggk=", "ignore new sys notice count, same version");
        return null;
      }
    }
    catch (Exception parama)
    {
      u.e("!44@/B4Tb64lLpKTf3tIYEdRWAbQakTf/CzT1WVqlfuvggk=", "exception:%s", new Object[] { ay.b(parama) });
      return null;
    }
    parama.set(12304, Integer.valueOf(i));
    parama.set(12305, Integer.valueOf(j));
    return null;
  }
  
  public final void d(ag paramag) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */