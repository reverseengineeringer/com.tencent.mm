package com.tencent.mm.model;

import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ai;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.c.a;
import com.tencent.mm.t.c.b;
import java.util.Map;

public final class be
  implements com.tencent.mm.t.c
{
  public final c.b b(c.a parama)
  {
    parama = bys;
    if (parama == null)
    {
      v.e("MicroMsg.SysNoticeMsgExtension", "onPreAddMessage cmdAM is null");
      return null;
    }
    int i;
    int j;
    try
    {
      parama = r.cr("<root>" + juZ + "</root>", "root");
      i = Integer.valueOf((String)parama.get(".root.newcount")).intValue();
      j = Integer.valueOf((String)parama.get(".root.version")).intValue();
      parama = ah.tE().ro();
      if (j == com.tencent.mm.sdk.platformtools.be.f((Integer)parama.get(12305, null)))
      {
        v.i("MicroMsg.SysNoticeMsgExtension", "ignore new sys notice count, same version");
        return null;
      }
    }
    catch (Exception parama)
    {
      v.e("MicroMsg.SysNoticeMsgExtension", "exception:%s", new Object[] { com.tencent.mm.sdk.platformtools.be.f(parama) });
      return null;
    }
    parama.set(12304, Integer.valueOf(i));
    parama.set(12305, Integer.valueOf(j));
    return null;
  }
  
  public final void d(ai paramai) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.be
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */