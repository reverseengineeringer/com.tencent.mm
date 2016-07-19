package com.tencent.mm.plugin.card.model;

import android.text.TextUtils;
import com.tencent.mm.e.a.fi;
import com.tencent.mm.e.a.fi.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.plugin.card.a.b;
import com.tencent.mm.plugin.card.b.i;
import com.tencent.mm.plugin.card.sharecard.a.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;
import com.tencent.mm.t.m;

final class ab$1$1
  implements Runnable
{
  ab$1$1(ab.1 param1, fi paramfi) {}
  
  public final void run()
  {
    if (!ah.rg()) {
      return;
    }
    boolean bool1 = cOa.alZ.ama;
    v.i("MicroMsg.SubCoreCard.cardGetCountListener", "GetCardCountEvent isForceGet is " + bool1);
    boolean bool2 = i.OL();
    boolean bool3 = i.ON();
    if ((bool2) && (bool3))
    {
      v.i("MicroMsg.SubCoreCard.cardGetCountListener", "card entrance and share card entrance is open");
      return;
    }
    if (bool1) {
      ah.tF().a(new s(), 0);
    }
    label231:
    for (;;)
    {
      if (bool3)
      {
        localObject = (Long)ah.tE().ro().a(j.a.kCj, Long.valueOf(0L));
        if ((localObject != null) && (((Long)localObject).longValue() == 0L)) {
          ab.Nv().NB();
        }
      }
      if ((!bool2) || (!TextUtils.isEmpty((String)ah.tE().ro().a(j.a.kBZ, null)))) {
        break;
      }
      ab.Nn();
      b.gc(1);
      return;
      Object localObject = (Integer)ah.tE().ro().get(282882, null);
      if (localObject != null) {}
      for (int i = ((Integer)localObject).intValue();; i = 0)
      {
        if ((int)(System.currentTimeMillis() / 1000L) - i < 7200) {
          break label231;
        }
        ah.tF().a(new s(), 0);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.card.model.ab.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */