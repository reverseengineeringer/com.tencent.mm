package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ac;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import java.util.Iterator;
import java.util.List;

final class r$1
  implements Runnable
{
  r$1(r paramr, aqi paramaqi, aa paramaa) {}
  
  public final void run()
  {
    if (!gNp.iYA.equals(r.a(gNr)))
    {
      if (!ah.rh())
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "mmcore has not set uin!!");
        return;
      }
      Object localObject = (String)ah.tD().rn().get(68377, null);
      if ((ay.b((Integer)ah.tD().rn().get(68400, null), 0) != gNp.fpL) || ((!ay.kz((String)localObject)) && (!((String)localObject).equals(gNp.iYA))))
      {
        ah.tD().rn().set(68377, gNp.iYA);
        ah.tD().rn().set(68400, Integer.valueOf(gNp.fpL));
      }
      localObject = r.ayF().iterator();
      while (((Iterator)localObject).hasNext()) {
        ((ac)((Iterator)localObject).next()).tc();
      }
    }
    gNq.sendEmptyMessage(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */