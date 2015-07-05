package com.tencent.mm.model;

import com.tencent.mm.protocal.b.y;
import com.tencent.mm.q.c;
import com.tencent.mm.q.c.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ar;
import com.tencent.mm.storage.h;
import java.util.Map;

public final class dk
  implements c
{
  public final c.a a(y paramy)
  {
    if (paramy == null)
    {
      t.e("!44@/B4Tb64lLpKTf3tIYEdRWAbQakTf/CzT1WVqlfuvggk=", "onPreAddMessage cmdAM is null");
      return null;
    }
    int i;
    int j;
    try
    {
      paramy = p.z("<root>" + hiR + "</root>", "root", null);
      i = Integer.valueOf((String)paramy.get(".root.newcount")).intValue();
      j = Integer.valueOf((String)paramy.get(".root.version")).intValue();
      paramy = ax.tl().rf();
      if (j == bn.c((Integer)paramy.get(12305, null)))
      {
        t.i("!44@/B4Tb64lLpKTf3tIYEdRWAbQakTf/CzT1WVqlfuvggk=", "ignore new sys notice count, same version");
        return null;
      }
    }
    catch (Exception paramy)
    {
      t.e("!44@/B4Tb64lLpKTf3tIYEdRWAbQakTf/CzT1WVqlfuvggk=", "exception:%s", new Object[] { bn.a(paramy) });
      return null;
    }
    paramy.set(12304, Integer.valueOf(i));
    paramy.set(12305, Integer.valueOf(j));
    return null;
  }
  
  public final void d(ar paramar) {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */