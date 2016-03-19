package com.tencent.mm.ui;

import android.os.Looper;
import com.tencent.mm.d.a.ga;
import com.tencent.mm.d.a.mi;
import com.tencent.mm.d.a.mi.a;
import com.tencent.mm.model.ah;
import com.tencent.mm.pluginsdk.i.aj;
import com.tencent.mm.pluginsdk.i.h;
import com.tencent.mm.pluginsdk.i.q;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class f$7
  extends com.tencent.mm.sdk.c.c
{
  f$7(f paramf)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb instanceof mi))
    {
      paramb = (mi)paramb;
      u.i("!44@/B4Tb64lLpLZlZzKaYOI/yivpFQ+kVwcf+qE8n6dW1E=", "mark sns read %d", new Object[] { Integer.valueOf(aIH.axD) });
      if (aIH.axD == 9) {
        new aa(Looper.getMainLooper()).post(new Runnable()
        {
          public final void run()
          {
            ah.tD().rn().set(68377, "");
            if (f.a(klo) != null) {
              f.a(klo).notifyDataSetChanged();
            }
          }
        });
      }
    }
    while (!(paramb instanceof ga)) {
      return true;
    }
    paramb = i.aj.izh;
    if (paramb != null) {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11178, new Object[] { ay.ky(paramb.aDH()), paramb.aDI().aDt(), Integer.valueOf(f.bae()) });
    }
    f.b(klo);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.f.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */