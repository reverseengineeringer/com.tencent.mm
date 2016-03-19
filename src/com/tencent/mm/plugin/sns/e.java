package com.tencent.mm.plugin.sns;

import com.tencent.mm.ag.b.i;
import com.tencent.mm.ag.b.i.a;
import com.tencent.mm.d.a.io;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.aa;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.as;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.LinkedList;
import java.util.List;

public final class e
  extends com.tencent.mm.sdk.c.c
{
  public e()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof io))
    {
      u.f("!56@/B4Tb64lLpIx+UJJdzbetxNsvJLwMxxQCwxjyYRdEFvhGPbEpz7vOQ==", "mismatched event");
      return false;
    }
    if (ad.ayQ()) {
      return false;
    }
    u.d("!44@/B4Tb64lLpIx+UJJdzbetxNsvJLwMxxQJeYe3AZddxA=", "check PostTaskSnsPost ");
    if (ad.azf() != null) {
      ad.azf().azE();
    }
    u.d("!44@/B4Tb64lLpIx+UJJdzbetxNsvJLwMxxQJeYe3AZddxA=", "check AsyncQueue");
    if (ad.ayZ() != null) {
      ad.azh().Pg();
    }
    if ((ah.rh()) && (!ah.tM()))
    {
      i = 1;
      if (i != 0) {
        if (ay.am(ay.a((Long)ah.tD().rn().get(68390, null), 0L)) * 1000L <= 3600000L) {
          break label472;
        }
      }
    }
    label472:
    for (int i = 1;; i = 0)
    {
      if (i != 0)
      {
        paramb = new LinkedList();
        i = ay.b((Integer)ah.tD().rn().get(68388, null), 0);
        int j = ay.b((Integer)ah.tD().rn().get(68389, null), 0);
        if ((i > 0) || (j > 0))
        {
          paramb.add(new b.i.a(10077, i + "," + j));
          ah.tD().rn().set(68388, Integer.valueOf(0));
          ah.tD().rn().set(68389, Integer.valueOf(0));
        }
        i = ay.b((Integer)ah.tD().rn().get(68391, null), 0);
        if (i > 0)
        {
          paramb.add(new b.i.a(28, String.valueOf(i)));
          ah.tD().rn().set(68391, Integer.valueOf(0));
        }
        i = ay.b((Integer)ah.tD().rn().get(68392, null), 0);
        j = ay.b((Integer)ah.tD().rn().get(68393, null), 0);
        if ((i > 0) || (j > 0))
        {
          paramb.add(new b.i.a(10072, i + "," + j));
          ah.tD().rn().set(68392, Integer.valueOf(0));
          ah.tD().rn().set(68393, Integer.valueOf(0));
        }
        if (!paramb.isEmpty())
        {
          ah.tD().rp().b(new b.i(paramb));
          ah.tD().rn().set(68390, Long.valueOf(ay.FR()));
        }
      }
      return true;
      i = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */